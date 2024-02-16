:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 5).
size(p138_0, 6).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 5).
size(p138_1, 5).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 2).
size(p138_2, 7).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 6).
size(p138_3, 0).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 5).
size(p138_4, 0).
green(p138_4).
strange(p138_4).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 7).
size(p19_0, 10).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 9).
size(p19_1, 5).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 1).
size(p19_2, 6).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 2).
size(p19_3, 5).
green(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 0).
coord2(p19_4, 7).
size(p19_4, 4).
blue(p19_4).
upright(p19_4).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 8).
size(p39_0, 8).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 8).
size(p39_1, 10).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 0).
size(p39_2, 0).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 9).
size(p39_3, 0).
green(p39_3).
strange(p39_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 2).
size(p5_0, 7).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 9).
size(p5_1, 8).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 0).
size(p5_2, 1).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 0).
size(p5_3, 10).
blue(p5_3).
lhs(p5_3).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 4).
size(p4_0, 2).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 10).
size(p4_1, 10).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 5).
size(p4_2, 3).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 3).
size(p4_3, 10).
green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 0).
size(p4_4, 1).
blue(p4_4).
lhs(p4_4).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 4).
size(p169_0, 0).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 1).
size(p169_1, 4).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 7).
size(p169_2, 0).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 8).
size(p169_3, 8).
red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 8).
coord2(p169_4, 7).
size(p169_4, 3).
green(p169_4).
upright(p169_4).
contact(p169_2, p169_4).
contact(p169_2, p169_4).
contact(p169_4, p169_2).
contact(p169_4, p169_2).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 9).
size(p63_0, 1).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 2).
size(p63_1, 6).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 0).
size(p63_2, 2).
green(p63_2).
lhs(p63_2).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 5).
size(p22_0, 10).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 4).
size(p22_1, 8).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 9).
size(p22_2, 7).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 8).
size(p22_3, 5).
green(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 5).
size(p22_4, 2).
green(p22_4).
rhs(p22_4).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 1).
size(p7_0, 4).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 6).
size(p7_1, 4).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 3).
size(p7_2, 2).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 6).
size(p7_3, 8).
red(p7_3).
upright(p7_3).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 8).
size(p77_0, 0).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 10).
size(p77_1, 3).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 8).
size(p77_2, 1).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 6).
size(p77_3, 8).
blue(p77_3).
rhs(p77_3).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 4).
size(p78_0, 9).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 8).
size(p78_1, 2).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 7).
size(p78_2, 3).
red(p78_2).
strange(p78_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 10).
size(p15_0, 0).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 5).
size(p15_1, 0).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 0).
size(p15_2, 5).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 10).
size(p15_3, 0).
green(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 5).
size(p15_4, 6).
red(p15_4).
rhs(p15_4).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 2).
size(p9_0, 8).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 6).
size(p9_1, 9).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 2).
size(p9_2, 0).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 0).
size(p9_3, 4).
green(p9_3).
rhs(p9_3).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 3).
size(p142_0, 10).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 6).
size(p142_1, 10).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 9).
size(p142_2, 10).
red(p142_2).
lhs(p142_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 9).
size(p134_0, 4).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 1).
size(p134_1, 7).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 5).
size(p134_2, 4).
blue(p134_2).
strange(p134_2).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 4).
size(p0_0, 7).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 7).
size(p0_1, 2).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 2).
size(p0_2, 10).
red(p0_2).
lhs(p0_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 4).
size(p190_0, 4).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 4).
size(p190_1, 9).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 2).
size(p190_2, 2).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 0).
size(p190_3, 0).
red(p190_3).
upright(p190_3).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 5).
size(p96_0, 10).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 5).
size(p96_1, 10).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 6).
size(p96_2, 5).
green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 3).
size(p96_3, 7).
blue(p96_3).
rhs(p96_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 7).
size(p28_0, 10).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 8).
size(p28_1, 0).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 0).
size(p28_2, 7).
green(p28_2).
rhs(p28_2).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 5).
size(p30_0, 1).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 6).
size(p30_1, 5).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 7).
size(p30_2, 8).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 4).
size(p30_3, 9).
red(p30_3).
strange(p30_3).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 0).
size(p99_0, 3).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 7).
size(p99_1, 7).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 8).
size(p99_2, 4).
green(p99_2).
lhs(p99_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 8).
size(p171_0, 0).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 9).
size(p171_1, 9).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 8).
size(p171_2, 7).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 5).
size(p171_3, 8).
red(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 3).
coord2(p171_4, 9).
size(p171_4, 5).
red(p171_4).
lhs(p171_4).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 8).
size(p74_0, 0).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 6).
size(p74_1, 5).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 0).
size(p74_2, 2).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 9).
size(p74_3, 1).
blue(p74_3).
strange(p74_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 4).
size(p69_0, 2).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 8).
size(p69_1, 10).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 5).
size(p69_2, 0).
blue(p69_2).
strange(p69_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 2).
size(p32_0, 2).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 9).
size(p32_1, 7).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 5).
size(p32_2, 0).
red(p32_2).
lhs(p32_2).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 0).
size(p67_0, 6).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 6).
size(p67_1, 6).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 5).
size(p67_2, 0).
green(p67_2).
upright(p67_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 0).
size(p68_0, 7).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 4).
size(p68_1, 4).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 9).
size(p68_2, 8).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 6).
size(p68_3, 4).
blue(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 8).
size(p68_4, 1).
red(p68_4).
rhs(p68_4).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 6).
size(p42_0, 6).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 8).
size(p42_1, 6).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 1).
size(p42_2, 2).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 10).
size(p42_3, 9).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 1).
size(p42_4, 3).
blue(p42_4).
rhs(p42_4).
contact(p42_2, p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
contact(p42_4, p42_2).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 9).
size(p51_0, 6).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 4).
size(p51_1, 4).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 5).
size(p51_2, 4).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 1).
size(p51_3, 9).
blue(p51_3).
rhs(p51_3).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 9).
size(p65_0, 9).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 5).
size(p65_1, 8).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 2).
size(p65_2, 4).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 3).
size(p65_3, 2).
green(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 0).
size(p65_4, 9).
green(p65_4).
rhs(p65_4).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 7).
size(p48_0, 2).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 9).
size(p48_1, 5).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 0).
size(p48_2, 6).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 8).
size(p48_3, 5).
red(p48_3).
strange(p48_3).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 1).
size(p53_0, 5).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 3).
size(p53_1, 6).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 3).
size(p53_2, 3).
blue(p53_2).
lhs(p53_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 5).
size(p156_0, 3).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 4).
size(p156_1, 9).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 2).
size(p156_2, 10).
red(p156_2).
upright(p156_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 1).
size(p90_0, 5).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 0).
size(p90_1, 4).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 0).
size(p90_2, 9).
green(p90_2).
upright(p90_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 3).
size(p84_0, 1).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 0).
size(p84_1, 6).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 4).
size(p84_2, 6).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 5).
size(p84_3, 4).
red(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 5).
coord2(p84_4, 5).
size(p84_4, 0).
green(p84_4).
strange(p84_4).
contact(p84_3, p84_4).
contact(p84_3, p84_4).
contact(p84_4, p84_3).
contact(p84_4, p84_3).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 1).
size(p12_0, 9).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 9).
size(p12_1, 5).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 4).
size(p12_2, 3).
green(p12_2).
strange(p12_2).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 3).
size(p93_0, 6).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 2).
size(p93_1, 3).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 10).
size(p93_2, 5).
red(p93_2).
upright(p93_2).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 8).
size(p97_0, 5).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 4).
size(p97_1, 8).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 5).
size(p97_2, 6).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 1).
size(p97_3, 1).
blue(p97_3).
rhs(p97_3).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 0).
size(p21_0, 3).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 9).
size(p21_1, 3).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 0).
size(p21_2, 5).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 1).
size(p21_3, 9).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 8).
size(p21_4, 2).
green(p21_4).
upright(p21_4).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 2).
size(p98_0, 10).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 7).
size(p98_1, 7).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 1).
size(p98_2, 6).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 9).
size(p98_3, 0).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 4).
size(p98_4, 8).
red(p98_4).
lhs(p98_4).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 6).
size(p91_0, 7).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 9).
size(p91_1, 1).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 10).
size(p91_2, 2).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 2).
size(p91_3, 5).
blue(p91_3).
rhs(p91_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 7).
size(p111_0, 1).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 8).
size(p111_1, 7).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 4).
size(p111_2, 0).
red(p111_2).
upright(p111_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 6).
size(p101_0, 1).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 4).
size(p101_1, 9).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 7).
size(p101_2, 5).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 1).
size(p101_3, 2).
green(p101_3).
upright(p101_3).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 8).
size(p174_0, 9).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 6).
size(p174_1, 5).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 1).
size(p174_2, 4).
red(p174_2).
lhs(p174_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 10).
size(p73_0, 4).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 4).
size(p73_1, 3).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 8).
size(p73_2, 4).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 5).
size(p73_3, 10).
blue(p73_3).
strange(p73_3).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 2).
size(p45_0, 6).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 5).
size(p45_1, 8).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 3).
size(p45_2, 2).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 5).
size(p45_3, 9).
green(p45_3).
strange(p45_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 6).
size(p170_0, 1).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 5).
size(p170_1, 5).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 4).
size(p170_2, 3).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 5).
size(p170_3, 8).
red(p170_3).
strange(p170_3).
contact(p170_1, p170_3).
contact(p170_1, p170_3).
contact(p170_3, p170_1).
contact(p170_3, p170_2).
contact(p170_3, p170_1).
contact(p170_3, p170_2).
contact(p170_2, p170_3).
contact(p170_2, p170_3).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 5).
size(p46_0, 1).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 0).
size(p46_1, 6).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 5).
size(p46_2, 10).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 2).
size(p46_3, 0).
red(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 9).
size(p46_4, 2).
green(p46_4).
rhs(p46_4).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 2).
size(p57_0, 6).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 7).
size(p57_1, 2).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 5).
size(p57_2, 3).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 7).
size(p57_3, 4).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 1).
coord2(p57_4, 7).
size(p57_4, 0).
green(p57_4).
lhs(p57_4).
contact(p57_3, p57_4).
contact(p57_3, p57_4).
contact(p57_4, p57_3).
contact(p57_4, p57_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 5).
size(p29_0, 7).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 2).
size(p29_1, 1).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 5).
size(p29_2, 3).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 3).
size(p29_3, 9).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 9).
size(p29_4, 4).
green(p29_4).
lhs(p29_4).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 5).
size(p17_0, 0).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 10).
size(p17_1, 2).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 2).
size(p17_2, 10).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 7).
size(p17_3, 6).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 3).
size(p17_4, 4).
green(p17_4).
strange(p17_4).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 8).
size(p64_0, 4).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 4).
size(p64_1, 5).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 5).
size(p64_2, 0).
green(p64_2).
lhs(p64_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 4).
size(p34_0, 9).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 4).
size(p34_1, 8).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 8).
size(p34_2, 0).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 5).
size(p34_3, 4).
blue(p34_3).
strange(p34_3).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 3).
size(p26_0, 3).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 1).
size(p26_1, 4).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 5).
size(p26_2, 2).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 0).
size(p26_3, 8).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 1).
size(p26_4, 8).
red(p26_4).
lhs(p26_4).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 2).
size(p61_0, 1).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 6).
size(p61_1, 4).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 3).
size(p61_2, 7).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 8).
size(p61_3, 0).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 3).
size(p61_4, 0).
green(p61_4).
strange(p61_4).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 6).
size(p140_0, 5).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 2).
size(p140_1, 3).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 6).
size(p140_2, 8).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 10).
size(p140_3, 3).
blue(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 6).
size(p140_4, 0).
blue(p140_4).
upright(p140_4).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 8).
size(p2_0, 3).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 9).
size(p2_1, 8).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 6).
size(p2_2, 4).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 4).
size(p2_3, 6).
blue(p2_3).
upright(p2_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 5).
size(p6_0, 1).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 7).
size(p6_1, 6).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 3).
size(p6_2, 6).
green(p6_2).
lhs(p6_2).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 3).
size(p88_0, 7).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 8).
size(p88_1, 2).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 10).
size(p88_2, 7).
green(p88_2).
strange(p88_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 3).
size(p14_0, 0).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 4).
size(p14_1, 0).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 6).
size(p14_2, 5).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 9).
size(p14_3, 2).
green(p14_3).
lhs(p14_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 2).
size(p87_0, 7).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 8).
size(p87_1, 1).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 1).
size(p87_2, 2).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 8).
size(p87_3, 0).
blue(p87_3).
rhs(p87_3).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 10).
size(p37_0, 8).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 4).
size(p37_1, 2).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 0).
size(p37_2, 9).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 4).
size(p37_3, 5).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 5).
size(p37_4, 10).
red(p37_4).
lhs(p37_4).
contact(p37_1, p37_4).
contact(p37_1, p37_4).
contact(p37_4, p37_1).
contact(p37_4, p37_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 5).
size(p167_0, 7).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 9).
size(p167_1, 1).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 2).
size(p167_2, 10).
blue(p167_2).
strange(p167_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 1).
size(p25_0, 7).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 1).
size(p25_1, 3).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 2).
size(p25_2, 5).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 7).
size(p25_3, 10).
blue(p25_3).
lhs(p25_3).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 5).
size(p44_0, 10).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 7).
size(p44_1, 9).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 1).
size(p44_2, 8).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 9).
size(p44_3, 3).
green(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 0).
coord2(p44_4, 6).
size(p44_4, 8).
green(p44_4).
lhs(p44_4).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 10).
size(p70_0, 4).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 4).
size(p70_1, 3).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 5).
size(p70_2, 1).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 2).
size(p70_3, 9).
red(p70_3).
strange(p70_3).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 4).
size(p89_0, 5).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 8).
size(p89_1, 10).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 10).
size(p89_2, 9).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 6).
size(p89_3, 2).
green(p89_3).
upright(p89_3).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 3).
size(p180_0, 5).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 3).
size(p180_1, 10).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 4).
size(p180_2, 1).
red(p180_2).
rhs(p180_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 1).
size(p85_0, 0).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 0).
size(p85_1, 5).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 4).
size(p85_2, 8).
blue(p85_2).
strange(p85_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 10).
size(p43_0, 7).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 0).
size(p43_1, 10).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 3).
size(p43_2, 8).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 0).
size(p43_3, 4).
green(p43_3).
upright(p43_3).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 9).
size(p94_0, 3).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 5).
size(p94_1, 2).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 2).
size(p94_2, 5).
green(p94_2).
lhs(p94_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 3).
size(p36_0, 5).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 8).
size(p36_1, 8).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 10).
size(p36_2, 3).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 7).
size(p36_3, 4).
blue(p36_3).
rhs(p36_3).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 8).
size(p20_0, 7).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 5).
size(p20_1, 0).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 7).
size(p20_2, 8).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 5).
size(p20_3, 3).
blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 4).
size(p20_4, 2).
green(p20_4).
lhs(p20_4).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 3).
size(p47_0, 4).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 6).
size(p47_1, 3).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 4).
size(p47_2, 6).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 6).
size(p47_3, 2).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 9).
size(p47_4, 10).
red(p47_4).
lhs(p47_4).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 9).
size(p95_0, 8).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 2).
size(p95_1, 7).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 9).
size(p95_2, 3).
green(p95_2).
upright(p95_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 10).
size(p49_0, 3).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 4).
size(p49_1, 3).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 7).
size(p49_2, 4).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 7).
size(p49_3, 2).
green(p49_3).
lhs(p49_3).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 2).
size(p126_0, 1).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 0).
size(p126_1, 5).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 10).
size(p126_2, 5).
red(p126_2).
strange(p126_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 10).
size(p106_0, 6).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 9).
size(p106_1, 10).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 5).
size(p106_2, 2).
green(p106_2).
rhs(p106_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 6).
size(p33_0, 6).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 7).
size(p33_1, 3).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 8).
size(p33_2, 5).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 4).
size(p33_3, 6).
red(p33_3).
upright(p33_3).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 1).
size(p8_0, 7).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 1).
size(p8_1, 10).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 1).
size(p8_2, 1).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 2).
size(p8_3, 5).
red(p8_3).
lhs(p8_3).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 2).
size(p130_0, 9).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 9).
size(p130_1, 3).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 6).
size(p130_2, 9).
red(p130_2).
rhs(p130_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 6).
size(p81_0, 10).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 3).
size(p81_1, 1).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 10).
size(p81_2, 1).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 8).
size(p81_3, 7).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 2).
size(p81_4, 0).
green(p81_4).
lhs(p81_4).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 5).
size(p122_0, 2).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 6).
size(p122_1, 10).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 5).
size(p122_2, 5).
blue(p122_2).
upright(p122_2).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 0).
size(p31_0, 5).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 1).
size(p31_1, 5).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 1).
size(p31_2, 3).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 1).
size(p31_3, 10).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 8).
size(p31_4, 6).
blue(p31_4).
lhs(p31_4).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 10).
size(p80_0, 5).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 2).
size(p80_1, 4).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 6).
size(p80_2, 7).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 10).
size(p80_3, 0).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 5).
coord2(p80_4, 9).
size(p80_4, 0).
green(p80_4).
upright(p80_4).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 5).
size(p13_0, 9).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 8).
size(p13_1, 1).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 5).
size(p13_2, 6).
green(p13_2).
lhs(p13_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 8).
size(p59_0, 7).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 2).
size(p59_1, 10).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 9).
size(p59_2, 6).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 9).
size(p59_3, 9).
blue(p59_3).
upright(p59_3).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 6).
size(p83_0, 10).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 6).
size(p83_1, 5).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 3).
size(p83_2, 1).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 6).
size(p83_3, 10).
red(p83_3).
lhs(p83_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 3).
size(p76_0, 3).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 3).
size(p76_1, 3).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 1).
size(p76_2, 9).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 8).
size(p76_3, 4).
green(p76_3).
lhs(p76_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 0).
size(p52_0, 8).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 7).
size(p52_1, 7).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 7).
size(p52_2, 1).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 2).
size(p52_3, 10).
red(p52_3).
strange(p52_3).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 7).
size(p1_0, 10).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 5).
size(p1_1, 6).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 5).
size(p1_2, 2).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 8).
size(p1_3, 1).
green(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 1).
size(p1_4, 1).
green(p1_4).
lhs(p1_4).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 2).
size(p24_0, 6).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 5).
size(p24_1, 0).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 9).
size(p24_2, 7).
green(p24_2).
lhs(p24_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 5).
size(p102_0, 3).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 0).
size(p102_1, 2).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 8).
size(p102_2, 9).
green(p102_2).
rhs(p102_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 7).
size(p82_0, 1).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 3).
size(p82_1, 6).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 3).
size(p82_2, 1).
green(p82_2).
rhs(p82_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 5).
size(p109_0, 3).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 9).
size(p109_1, 3).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 7).
size(p109_2, 5).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 8).
size(p109_3, 0).
blue(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 4).
size(p109_4, 6).
red(p109_4).
lhs(p109_4).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 3).
size(p79_0, 9).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 7).
size(p79_1, 1).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 0).
size(p79_2, 2).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 1).
size(p79_3, 6).
red(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 10).
size(p79_4, 7).
red(p79_4).
strange(p79_4).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 9).
size(p10_0, 5).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 7).
size(p10_1, 3).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 6).
size(p10_2, 7).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 7).
size(p10_3, 1).
green(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 0).
coord2(p10_4, 9).
size(p10_4, 3).
blue(p10_4).
strange(p10_4).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 4).
size(p189_0, 6).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 5).
size(p189_1, 1).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 4).
size(p189_2, 3).
blue(p189_2).
strange(p189_2).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 0).
size(p115_0, 8).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 3).
size(p115_1, 6).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 7).
size(p115_2, 6).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 9).
size(p115_3, 6).
green(p115_3).
upright(p115_3).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 0).
size(p124_0, 4).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 0).
size(p124_1, 0).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 1).
size(p124_2, 9).
green(p124_2).
rhs(p124_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 10).
size(p11_0, 2).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 6).
size(p11_1, 7).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 6).
size(p11_2, 2).
green(p11_2).
lhs(p11_2).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 7).
size(p38_0, 2).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 6).
size(p38_1, 5).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 1).
size(p38_2, 7).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 6).
size(p38_3, 7).
red(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 2).
size(p38_4, 9).
green(p38_4).
strange(p38_4).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 9).
size(p92_0, 5).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 5).
size(p92_1, 5).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 5).
size(p92_2, 10).
green(p92_2).
strange(p92_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 3).
size(p195_0, 4).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 6).
size(p195_1, 1).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 8).
size(p195_2, 7).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 8).
size(p195_3, 5).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 6).
coord2(p195_4, 4).
size(p195_4, 3).
red(p195_4).
rhs(p195_4).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 0).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 7).
size(p110_1, 4).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 2).
size(p110_2, 5).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 1).
size(p110_3, 9).
red(p110_3).
strange(p110_3).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 7).
size(p147_0, 1).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 4).
size(p147_1, 0).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 8).
size(p147_2, 8).
red(p147_2).
upright(p147_2).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 10).
size(p139_0, 2).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 1).
size(p139_1, 2).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 6).
size(p139_2, 4).
blue(p139_2).
lhs(p139_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 9).
size(p198_0, 0).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 5).
size(p198_1, 4).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 3).
size(p198_2, 0).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 3).
size(p198_3, 7).
red(p198_3).
lhs(p198_3).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 7).
size(p164_0, 3).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 10).
size(p164_1, 4).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 3).
size(p164_2, 8).
blue(p164_2).
upright(p164_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 8).
size(p149_0, 7).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 0).
size(p149_1, 6).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 7).
size(p149_2, 0).
green(p149_2).
upright(p149_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 10).
size(p153_0, 4).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 7).
size(p153_1, 9).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 9).
size(p153_2, 0).
red(p153_2).
strange(p153_2).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 2).
size(p181_0, 5).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 4).
size(p181_1, 6).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 10).
size(p181_2, 9).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 6).
size(p181_3, 9).
green(p181_3).
upright(p181_3).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 2).
size(p103_0, 1).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 2).
size(p103_1, 5).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 2).
size(p103_2, 8).
red(p103_2).
rhs(p103_2).
contact(p103_0, p103_1).
contact(p103_0, p103_2).
contact(p103_0, p103_1).
contact(p103_0, p103_2).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_1).
contact(p103_2, p103_0).
contact(p103_2, p103_1).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 0).
size(p128_0, 1).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 0).
size(p128_1, 2).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 8).
size(p128_2, 8).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 10).
size(p128_3, 7).
blue(p128_3).
lhs(p128_3).
contact(p128_0, p128_1).
contact(p128_0, p128_1).
contact(p128_1, p128_0).
contact(p128_1, p128_0).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 7).
size(p161_0, 6).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 10).
size(p161_1, 1).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 8).
size(p161_2, 9).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 8).
size(p161_3, 1).
red(p161_3).
strange(p161_3).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 10).
size(p114_0, 7).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 6).
size(p114_1, 5).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 0).
size(p114_2, 2).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 10).
size(p114_3, 7).
blue(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 2).
coord2(p114_4, 6).
size(p114_4, 6).
red(p114_4).
rhs(p114_4).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 0).
size(p165_0, 3).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 7).
size(p165_1, 0).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 6).
size(p165_2, 4).
red(p165_2).
strange(p165_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 1).
size(p129_0, 0).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 6).
size(p129_1, 3).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 2).
size(p129_2, 5).
blue(p129_2).
strange(p129_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 7).
size(p196_0, 5).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 2).
size(p196_1, 2).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 8).
size(p196_2, 5).
green(p196_2).
upright(p196_2).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 5).
size(p112_0, 6).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 0).
size(p112_1, 1).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 2).
size(p112_2, 2).
green(p112_2).
rhs(p112_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 7).
size(p173_0, 7).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 9).
size(p173_1, 3).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 6).
size(p173_2, 8).
red(p173_2).
rhs(p173_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 0).
size(p158_0, 9).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 1).
size(p158_1, 5).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 0).
size(p158_2, 6).
green(p158_2).
strange(p158_2).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 7).
size(p182_0, 0).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 0).
size(p182_1, 5).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 1).
size(p182_2, 0).
red(p182_2).
strange(p182_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 0).
size(p75_0, 4).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 9).
size(p75_1, 2).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 6).
size(p75_2, 7).
blue(p75_2).
lhs(p75_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 1).
size(p58_0, 9).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 0).
size(p58_1, 10).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 9).
size(p58_2, 9).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 10).
size(p58_3, 10).
blue(p58_3).
rhs(p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 9).
size(p168_0, 4).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 3).
size(p168_1, 4).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 10).
size(p168_2, 9).
green(p168_2).
rhs(p168_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 9).
size(p135_0, 3).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 0).
size(p135_1, 6).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 5).
size(p135_2, 4).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 6).
size(p135_3, 6).
blue(p135_3).
strange(p135_3).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 8).
size(p159_0, 6).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 3).
size(p159_1, 10).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 8).
size(p159_2, 7).
blue(p159_2).
lhs(p159_2).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 6).
size(p166_0, 4).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 0).
size(p166_1, 2).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 7).
size(p166_2, 5).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 6).
size(p166_3, 3).
red(p166_3).
strange(p166_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 1).
size(p41_0, 8).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 3).
size(p41_1, 8).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 10).
size(p41_2, 7).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 6).
size(p41_3, 8).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 2).
size(p41_4, 1).
green(p41_4).
rhs(p41_4).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 9).
size(p150_0, 7).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 9).
size(p150_1, 7).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 7).
size(p150_2, 2).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 1).
size(p150_3, 3).
green(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 5).
coord2(p150_4, 7).
size(p150_4, 6).
green(p150_4).
upright(p150_4).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
contact(p150_2, p150_4).
contact(p150_2, p150_4).
contact(p150_4, p150_2).
contact(p150_4, p150_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 9).
size(p27_0, 4).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 0).
size(p27_1, 3).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 10).
size(p27_2, 1).
green(p27_2).
upright(p27_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 8).
size(p175_0, 2).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 4).
size(p175_1, 0).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 7).
size(p175_2, 10).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 5).
size(p175_3, 10).
red(p175_3).
strange(p175_3).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 5).
size(p157_0, 10).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 6).
size(p157_1, 7).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 8).
size(p157_2, 2).
red(p157_2).
rhs(p157_2).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 2).
size(p23_0, 9).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 5).
size(p23_1, 4).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 10).
size(p23_2, 10).
green(p23_2).
lhs(p23_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 6).
size(p178_0, 7).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 9).
size(p178_1, 9).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 9).
size(p178_2, 5).
red(p178_2).
lhs(p178_2).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 9).
size(p66_0, 1).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 8).
size(p66_1, 3).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 9).
size(p66_2, 1).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 10).
size(p66_3, 3).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 9).
size(p66_4, 7).
green(p66_4).
strange(p66_4).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
contact(p66_2, p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 7).
size(p56_0, 10).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 1).
size(p56_1, 6).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 3).
size(p56_2, 9).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 6).
size(p56_3, 3).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 4).
size(p56_4, 10).
blue(p56_4).
rhs(p56_4).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 1).
size(p186_0, 1).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 2).
size(p186_1, 5).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 9).
size(p186_2, 3).
blue(p186_2).
lhs(p186_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 3).
size(p185_0, 9).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 3).
size(p185_1, 9).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 5).
size(p185_2, 9).
red(p185_2).
upright(p185_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 4).
size(p121_0, 10).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 4).
size(p121_1, 9).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 10).
size(p121_2, 1).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 9).
size(p121_3, 8).
red(p121_3).
strange(p121_3).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 6).
size(p117_0, 1).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 3).
size(p117_1, 0).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 1).
size(p117_2, 7).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 3).
size(p117_3, 2).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 5).
coord2(p117_4, 1).
size(p117_4, 0).
red(p117_4).
upright(p117_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 1).
size(p127_0, 9).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 10).
size(p127_1, 7).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 1).
size(p127_2, 9).
red(p127_2).
strange(p127_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 10).
size(p108_0, 6).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 4).
size(p108_1, 5).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 1).
size(p108_2, 0).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 5).
coord2(p108_3, 3).
size(p108_3, 4).
blue(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 9).
coord2(p108_4, 0).
size(p108_4, 10).
blue(p108_4).
lhs(p108_4).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 9).
size(p197_0, 9).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 0).
size(p197_1, 5).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 7).
size(p197_2, 7).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 10).
size(p197_3, 0).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 3).
coord2(p197_4, 8).
size(p197_4, 7).
red(p197_4).
strange(p197_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 2).
size(p107_0, 6).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 9).
size(p107_1, 2).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 7).
size(p107_2, 10).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 5).
size(p107_3, 8).
red(p107_3).
strange(p107_3).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 3).
size(p118_0, 7).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 1).
size(p118_1, 10).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 10).
size(p118_2, 7).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 9).
size(p118_3, 6).
blue(p118_3).
strange(p118_3).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 7).
size(p113_0, 7).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 7).
size(p113_1, 10).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 7).
size(p113_2, 9).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 8).
size(p113_3, 6).
red(p113_3).
strange(p113_3).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 8).
size(p50_0, 6).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 8).
size(p50_1, 3).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 4).
size(p50_2, 10).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 10).
size(p50_3, 4).
green(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 10).
coord2(p50_4, 1).
size(p50_4, 5).
red(p50_4).
strange(p50_4).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 1).
size(p133_0, 7).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 3).
size(p133_1, 5).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 2).
size(p133_2, 5).
blue(p133_2).
lhs(p133_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 7).
size(p162_0, 5).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 8).
size(p162_1, 10).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 10).
size(p162_2, 1).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 10).
size(p162_3, 5).
blue(p162_3).
strange(p162_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 10).
size(p154_0, 7).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 6).
size(p154_1, 4).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 3).
size(p154_2, 6).
green(p154_2).
strange(p154_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 8).
size(p40_0, 5).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 5).
size(p40_1, 0).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 5).
size(p40_2, 7).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 7).
size(p40_3, 10).
red(p40_3).
lhs(p40_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 5).
size(p105_0, 9).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 10).
size(p105_1, 8).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 8).
size(p105_2, 1).
blue(p105_2).
strange(p105_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 10).
size(p194_0, 9).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 10).
size(p194_1, 6).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 5).
size(p194_2, 5).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 7).
size(p194_3, 3).
green(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 2).
size(p194_4, 4).
green(p194_4).
upright(p194_4).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 0).
size(p144_0, 0).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 7).
size(p144_1, 2).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 7).
size(p144_2, 4).
blue(p144_2).
rhs(p144_2).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 4).
size(p131_0, 6).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 5).
size(p131_1, 5).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 0).
size(p131_2, 5).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 0).
size(p131_3, 5).
blue(p131_3).
upright(p131_3).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 7).
size(p132_0, 4).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 2).
size(p132_1, 9).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 3).
size(p132_2, 0).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 0).
size(p132_3, 7).
red(p132_3).
rhs(p132_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 3).
size(p188_0, 3).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 9).
size(p188_1, 3).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 0).
size(p188_2, 3).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 7).
size(p188_3, 9).
blue(p188_3).
lhs(p188_3).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 4).
size(p18_0, 10).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 3).
size(p18_1, 7).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 5).
size(p18_2, 3).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 5).
size(p18_3, 3).
green(p18_3).
strange(p18_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 2).
size(p146_0, 1).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 8).
size(p146_1, 1).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 3).
size(p146_2, 8).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 9).
size(p146_3, 10).
blue(p146_3).
rhs(p146_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 1).
size(p125_0, 0).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 5).
size(p125_1, 8).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 2).
size(p125_2, 0).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 6).
size(p125_3, 6).
red(p125_3).
upright(p125_3).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 6).
size(p183_0, 2).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 1).
size(p183_1, 9).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 10).
size(p183_2, 10).
red(p183_2).
lhs(p183_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 4).
size(p35_0, 9).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 3).
size(p35_1, 1).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 5).
size(p35_2, 0).
green(p35_2).
strange(p35_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 2).
size(p143_0, 2).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 0).
size(p143_1, 0).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 3).
size(p143_2, 0).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 4).
size(p143_3, 9).
red(p143_3).
lhs(p143_3).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 4).
size(p100_0, 0).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 5).
size(p100_1, 8).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 6).
size(p100_2, 5).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 6).
size(p100_3, 1).
blue(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 3).
size(p100_4, 4).
green(p100_4).
rhs(p100_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 2).
size(p116_0, 9).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 2).
size(p116_1, 5).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 1).
size(p116_2, 6).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 0).
size(p116_3, 10).
red(p116_3).
strange(p116_3).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 10).
size(p72_0, 7).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 9).
size(p72_1, 8).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 4).
size(p72_2, 3).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 0).
size(p72_3, 8).
blue(p72_3).
rhs(p72_3).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 4).
size(p179_0, 4).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 9).
size(p179_1, 9).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 0).
size(p179_2, 4).
blue(p179_2).
rhs(p179_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 7).
size(p160_0, 1).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 2).
size(p160_1, 0).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 5).
size(p160_2, 9).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 2).
size(p160_3, 0).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 6).
size(p160_4, 5).
red(p160_4).
rhs(p160_4).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 6).
size(p119_0, 3).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 1).
size(p119_1, 5).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 2).
size(p119_2, 1).
red(p119_2).
rhs(p119_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 4).
size(p145_0, 3).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 7).
size(p145_1, 5).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 9).
size(p145_2, 7).
green(p145_2).
upright(p145_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 10).
size(p55_0, 5).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 3).
size(p55_1, 10).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 1).
size(p55_2, 4).
red(p55_2).
upright(p55_2).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 0).
size(p141_0, 9).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 3).
size(p141_1, 2).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 8).
size(p141_2, 3).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 2).
size(p141_3, 8).
blue(p141_3).
lhs(p141_3).
contact(p141_1, p141_3).
contact(p141_1, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 4).
size(p193_0, 0).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 4).
size(p193_1, 3).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 0).
size(p193_2, 5).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 1).
size(p193_3, 9).
green(p193_3).
strange(p193_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 4).
size(p136_0, 0).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 7).
size(p136_1, 6).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 2).
size(p136_2, 7).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 4).
size(p136_3, 4).
red(p136_3).
upright(p136_3).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 7).
size(p16_0, 9).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 7).
size(p16_1, 6).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 8).
size(p16_2, 1).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 3).
size(p16_3, 8).
green(p16_3).
rhs(p16_3).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 6).
size(p151_0, 6).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 5).
size(p151_1, 9).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 0).
size(p151_2, 0).
green(p151_2).
upright(p151_2).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 7).
size(p152_0, 6).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 10).
size(p152_1, 9).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 2).
size(p152_2, 0).
blue(p152_2).
upright(p152_2).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 8).
size(p123_0, 1).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 2).
size(p123_1, 9).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 8).
size(p123_2, 4).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 1).
size(p123_3, 8).
red(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 0).
size(p123_4, 9).
blue(p123_4).
rhs(p123_4).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 2).
size(p137_0, 6).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 1).
size(p137_1, 1).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 3).
size(p137_2, 1).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 8).
size(p137_3, 9).
blue(p137_3).
rhs(p137_3).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 1).
size(p60_0, 5).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 5).
size(p60_1, 5).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 6).
size(p60_2, 6).
green(p60_2).
lhs(p60_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 3).
size(p184_0, 5).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 3).
size(p184_1, 6).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 2).
size(p184_2, 2).
red(p184_2).
lhs(p184_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 0).
size(p86_0, 7).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 8).
size(p86_1, 0).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 5).
size(p86_2, 9).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 4).
size(p86_3, 7).
red(p86_3).
strange(p86_3).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 7).
size(p120_0, 6).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 1).
size(p120_1, 3).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 2).
size(p120_2, 0).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 10).
size(p120_3, 9).
green(p120_3).
strange(p120_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 7).
size(p187_0, 1).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 8).
size(p187_1, 0).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 10).
size(p187_2, 5).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 6).
size(p187_3, 8).
red(p187_3).
strange(p187_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 8).
size(p155_0, 0).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 5).
size(p155_1, 8).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 2).
size(p155_2, 3).
red(p155_2).
strange(p155_2).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 1).
size(p176_0, 1).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 8).
size(p176_1, 0).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 8).
size(p176_2, 6).
green(p176_2).
upright(p176_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 7).
size(p3_0, 6).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 4).
size(p3_1, 0).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 1).
size(p3_2, 1).
green(p3_2).
strange(p3_2).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 9).
size(p192_0, 4).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 6).
size(p192_1, 5).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 8).
size(p192_2, 3).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 6).
size(p192_3, 9).
red(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 3).
coord2(p192_4, 7).
size(p192_4, 8).
blue(p192_4).
strange(p192_4).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 8).
size(p191_0, 3).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 8).
size(p191_1, 3).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 0).
size(p191_2, 1).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 0).
size(p191_3, 2).
green(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 3).
coord2(p191_4, 8).
size(p191_4, 8).
green(p191_4).
rhs(p191_4).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 7).
size(p172_0, 2).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 4).
size(p172_1, 7).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 3).
size(p172_2, 2).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 3).
size(p172_3, 9).
red(p172_3).
strange(p172_3).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 5).
size(p148_0, 8).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 5).
size(p148_1, 8).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 3).
size(p148_2, 10).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 9).
size(p148_3, 2).
blue(p148_3).
strange(p148_3).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 8).
size(p54_0, 1).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 2).
size(p54_1, 0).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 9).
size(p54_2, 1).
red(p54_2).
rhs(p54_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 2).
size(p104_0, 4).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 4).
size(p104_1, 6).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 0).
size(p104_2, 8).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 1).
size(p104_3, 8).
blue(p104_3).
lhs(p104_3).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 4).
size(p62_0, 3).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 4).
size(p62_1, 3).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 8).
size(p62_2, 7).
blue(p62_2).
lhs(p62_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 4).
size(p177_0, 10).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 0).
size(p177_1, 4).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 5).
size(p177_2, 8).
green(p177_2).
strange(p177_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 3).
size(p71_0, 1).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 7).
size(p71_1, 6).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 10).
size(p71_2, 10).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 1).
size(p71_3, 4).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 5).
size(p71_4, 0).
red(p71_4).
upright(p71_4).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 7).
size(p199_0, 8).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 1).
size(p199_1, 10).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 3).
size(p199_2, 4).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 10).
size(p199_3, 1).
blue(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 10).
size(p199_4, 9).
blue(p199_4).
lhs(p199_4).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 3).
size(p163_0, 7).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 5).
size(p163_1, 8).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 0).
size(p163_2, 8).
green(p163_2).
strange(p163_2).
