:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 8).
size(p166_0, 6).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 10).
size(p166_1, 3).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 4).
size(p166_2, 1).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 3).
size(p166_3, 6).
red(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 0).
coord2(p166_4, 3).
size(p166_4, 6).
red(p166_4).
rhs(p166_4).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 3).
size(p36_0, 6).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 5).
size(p36_1, 9).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 8).
size(p36_2, 4).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 8).
size(p36_3, 6).
blue(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 6).
size(p36_4, 5).
red(p36_4).
strange(p36_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 5).
size(p83_0, 6).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 6).
size(p83_1, 5).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 7).
size(p83_2, 10).
green(p83_2).
lhs(p83_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 2).
size(p74_0, 2).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 0).
size(p74_1, 7).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 3).
size(p74_2, 6).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 10).
size(p74_3, 10).
red(p74_3).
rhs(p74_3).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 4).
size(p8_0, 0).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 5).
size(p8_1, 1).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 3).
size(p8_2, 6).
red(p8_2).
lhs(p8_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 5).
size(p78_0, 0).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 6).
size(p78_1, 10).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 5).
size(p78_2, 5).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 4).
size(p78_3, 4).
green(p78_3).
upright(p78_3).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 0).
size(p16_0, 6).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 9).
size(p16_1, 8).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 7).
size(p16_2, 4).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 10).
size(p16_3, 0).
green(p16_3).
strange(p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 0).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 0).
size(p149_1, 8).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 7).
size(p149_2, 1).
red(p149_2).
upright(p149_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 8).
size(p57_0, 3).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 2).
size(p57_1, 0).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 7).
size(p57_2, 10).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 2).
size(p57_3, 4).
green(p57_3).
upright(p57_3).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 9).
size(p54_0, 4).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 2).
size(p54_1, 0).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 0).
size(p54_2, 8).
blue(p54_2).
lhs(p54_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 7).
size(p4_0, 7).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 1).
size(p4_1, 8).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 0).
size(p4_2, 10).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 1).
size(p4_3, 0).
blue(p4_3).
strange(p4_3).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 3).
size(p98_0, 9).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 3).
size(p98_1, 7).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 4).
size(p98_2, 5).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 6).
size(p98_3, 4).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 8).
size(p98_4, 0).
blue(p98_4).
upright(p98_4).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 0).
size(p112_0, 0).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 1).
size(p112_1, 4).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 10).
size(p112_2, 7).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 9).
size(p112_3, 8).
red(p112_3).
upright(p112_3).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 5).
size(p123_0, 3).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 3).
size(p123_1, 7).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 7).
size(p123_2, 8).
blue(p123_2).
upright(p123_2).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 2).
size(p15_0, 2).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 5).
size(p15_1, 6).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 5).
size(p15_2, 7).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 3).
size(p15_3, 5).
red(p15_3).
rhs(p15_3).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 4).
size(p71_0, 1).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 4).
size(p71_1, 0).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 9).
size(p71_2, 7).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 1).
size(p71_3, 5).
green(p71_3).
upright(p71_3).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 2).
size(p1_0, 2).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 2).
size(p1_1, 8).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 2).
size(p1_2, 10).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 1).
size(p1_3, 2).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 10).
size(p1_4, 8).
red(p1_4).
lhs(p1_4).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 0).
size(p150_0, 8).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 4).
size(p150_1, 7).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 0).
size(p150_2, 3).
red(p150_2).
strange(p150_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 8).
size(p17_0, 5).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 5).
size(p17_1, 0).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 7).
size(p17_2, 0).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 9).
size(p17_3, 6).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 8).
size(p17_4, 9).
red(p17_4).
upright(p17_4).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 7).
size(p90_0, 9).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 2).
size(p90_1, 8).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 4).
size(p90_2, 6).
red(p90_2).
upright(p90_2).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 2).
size(p50_0, 6).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 5).
size(p50_1, 2).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 6).
size(p50_2, 0).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 2).
size(p50_3, 9).
blue(p50_3).
lhs(p50_3).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 9).
size(p84_0, 7).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 8).
size(p84_1, 9).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 6).
size(p84_2, 3).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 2).
size(p84_3, 8).
red(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 10).
coord2(p84_4, 4).
size(p84_4, 1).
blue(p84_4).
strange(p84_4).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 2).
size(p37_0, 6).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 2).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 3).
size(p37_2, 6).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 5).
size(p37_3, 6).
green(p37_3).
lhs(p37_3).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 1).
size(p86_0, 3).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 5).
size(p86_1, 1).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 5).
size(p86_2, 9).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 10).
size(p86_3, 1).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 0).
coord2(p86_4, 5).
size(p86_4, 1).
green(p86_4).
rhs(p86_4).
contact(p86_2, p86_4).
contact(p86_2, p86_4).
contact(p86_4, p86_2).
contact(p86_4, p86_2).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 4).
size(p88_0, 2).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 8).
size(p88_1, 10).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 3).
size(p88_2, 4).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 7).
size(p88_3, 2).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 0).
size(p88_4, 6).
green(p88_4).
strange(p88_4).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 2).
size(p63_0, 0).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 4).
size(p63_1, 6).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 3).
size(p63_2, 6).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 3).
size(p63_3, 2).
red(p63_3).
strange(p63_3).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 3).
size(p19_0, 1).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 2).
size(p19_1, 5).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 4).
size(p19_2, 8).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 2).
size(p19_3, 7).
red(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 5).
size(p19_4, 8).
green(p19_4).
upright(p19_4).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 6).
size(p7_0, 4).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 1).
size(p7_1, 1).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 4).
size(p7_2, 9).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 1).
size(p7_3, 0).
blue(p7_3).
lhs(p7_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 0).
size(p47_0, 9).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 0).
size(p47_1, 2).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 1).
size(p47_2, 1).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 8).
size(p47_3, 6).
red(p47_3).
upright(p47_3).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 2).
size(p139_0, 1).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 5).
size(p139_1, 8).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 3).
size(p139_2, 4).
green(p139_2).
upright(p139_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 10).
size(p199_0, 4).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 1).
size(p199_1, 5).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 8).
size(p199_2, 9).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 8).
size(p199_3, 8).
red(p199_3).
lhs(p199_3).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 9).
size(p3_0, 5).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 1).
size(p3_1, 0).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 7).
size(p3_2, 7).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 3).
size(p3_3, 9).
red(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 10).
coord2(p3_4, 1).
size(p3_4, 9).
blue(p3_4).
rhs(p3_4).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 2).
size(p6_0, 2).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 2).
size(p6_1, 5).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 9).
size(p6_2, 9).
green(p6_2).
lhs(p6_2).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 10).
size(p99_0, 6).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 9).
size(p99_1, 6).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 0).
size(p99_2, 5).
green(p99_2).
strange(p99_2).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 10).
size(p53_0, 2).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 9).
size(p53_1, 8).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 5).
size(p53_2, 4).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 1).
size(p53_3, 10).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 1).
size(p53_4, 4).
red(p53_4).
lhs(p53_4).
contact(p53_3, p53_4).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
contact(p53_4, p53_3).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 0).
size(p10_0, 6).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 2).
size(p10_1, 6).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 7).
size(p10_2, 0).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 0).
size(p10_3, 5).
red(p10_3).
rhs(p10_3).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 7).
size(p79_0, 1).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 10).
size(p79_1, 5).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 1).
size(p79_2, 5).
red(p79_2).
lhs(p79_2).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 8).
size(p12_0, 1).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 3).
size(p12_1, 5).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 2).
size(p12_2, 2).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 0).
size(p12_3, 5).
green(p12_3).
strange(p12_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 9).
size(p64_0, 10).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 5).
size(p64_1, 1).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 1).
size(p64_2, 8).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 5).
size(p64_3, 4).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 2).
size(p64_4, 1).
red(p64_4).
rhs(p64_4).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 0).
size(p62_0, 5).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 2).
size(p62_1, 10).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 3).
size(p62_2, 5).
green(p62_2).
lhs(p62_2).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 0).
size(p11_0, 8).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 8).
size(p11_1, 8).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 0).
size(p11_2, 1).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 6).
size(p11_3, 9).
red(p11_3).
upright(p11_3).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 10).
size(p20_0, 7).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 7).
size(p20_1, 4).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 10).
size(p20_2, 2).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 2).
size(p20_3, 2).
red(p20_3).
rhs(p20_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 9).
size(p48_0, 7).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 8).
size(p48_1, 7).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 6).
size(p48_2, 7).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 8).
size(p48_3, 1).
blue(p48_3).
rhs(p48_3).
contact(p48_1, p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
contact(p48_3, p48_1).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 8).
size(p49_0, 0).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 10).
size(p49_1, 3).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 7).
size(p49_2, 5).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 4).
size(p49_3, 0).
green(p49_3).
strange(p49_3).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 8).
size(p2_0, 9).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 4).
size(p2_1, 10).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 1).
size(p2_2, 5).
red(p2_2).
rhs(p2_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 0).
size(p164_0, 5).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 6).
size(p164_1, 0).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 10).
size(p164_2, 5).
red(p164_2).
strange(p164_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 6).
size(p178_0, 9).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 4).
size(p178_1, 10).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 10).
size(p178_2, 2).
blue(p178_2).
lhs(p178_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 8).
size(p127_0, 0).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 4).
size(p127_1, 5).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 2).
size(p127_2, 4).
blue(p127_2).
strange(p127_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 4).
size(p111_0, 9).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 9).
size(p111_1, 1).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 4).
size(p111_2, 6).
blue(p111_2).
lhs(p111_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 7).
size(p58_0, 4).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 2).
size(p58_1, 0).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 1).
size(p58_2, 9).
green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 5).
size(p58_3, 8).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 9).
size(p58_4, 7).
red(p58_4).
upright(p58_4).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 6).
size(p29_0, 5).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 7).
size(p29_1, 1).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 4).
size(p29_2, 10).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 1).
size(p29_3, 1).
red(p29_3).
upright(p29_3).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 5).
size(p46_0, 10).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 10).
size(p46_1, 3).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 10).
size(p46_2, 8).
red(p46_2).
lhs(p46_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 9).
size(p60_0, 2).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 9).
size(p60_1, 5).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 7).
size(p60_2, 8).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 10).
size(p60_3, 1).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 7).
coord2(p60_4, 1).
size(p60_4, 2).
red(p60_4).
strange(p60_4).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 1).
size(p72_0, 2).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 0).
size(p72_1, 4).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 2).
size(p72_2, 2).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 2).
size(p72_3, 3).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 9).
coord2(p72_4, 0).
size(p72_4, 6).
green(p72_4).
strange(p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_4).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_4, p72_0).
contact(p72_4, p72_1).
contact(p72_4, p72_0).
contact(p72_4, p72_1).
contact(p72_1, p72_4).
contact(p72_1, p72_4).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 4).
size(p0_0, 0).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 6).
size(p0_1, 8).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 3).
size(p0_2, 10).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 2).
size(p0_3, 10).
green(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 10).
size(p0_4, 6).
red(p0_4).
lhs(p0_4).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 10).
size(p92_0, 8).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 7).
size(p92_1, 0).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 0).
size(p92_2, 10).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 3).
size(p92_3, 10).
red(p92_3).
upright(p92_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 1).
size(p51_0, 3).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 5).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 5).
size(p51_2, 1).
green(p51_2).
rhs(p51_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 7).
size(p73_0, 8).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 0).
size(p73_1, 7).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 7).
size(p73_2, 5).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 5).
size(p73_3, 1).
green(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 0).
coord2(p73_4, 1).
size(p73_4, 10).
blue(p73_4).
rhs(p73_4).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 7).
size(p75_0, 2).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 5).
size(p75_1, 8).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 5).
size(p75_2, 0).
green(p75_2).
upright(p75_2).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 7).
size(p27_0, 5).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 3).
size(p27_1, 9).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 8).
size(p27_2, 2).
red(p27_2).
strange(p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 3).
size(p91_0, 5).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 7).
size(p91_1, 6).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 4).
size(p91_2, 8).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 9).
size(p91_3, 5).
blue(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 1).
size(p91_4, 4).
red(p91_4).
upright(p91_4).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 5).
size(p196_0, 1).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 5).
size(p196_1, 7).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 3).
size(p196_2, 10).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 9).
size(p196_3, 7).
green(p196_3).
strange(p196_3).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 10).
size(p136_0, 3).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 3).
size(p136_1, 1).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 7).
size(p136_2, 3).
blue(p136_2).
lhs(p136_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 9).
size(p135_0, 1).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 8).
size(p135_1, 0).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 5).
size(p135_2, 3).
red(p135_2).
upright(p135_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 6).
size(p87_0, 9).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 0).
size(p87_1, 7).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 1).
size(p87_2, 2).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 4).
size(p87_3, 6).
red(p87_3).
strange(p87_3).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 4).
size(p106_0, 9).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 1).
size(p106_1, 6).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 0).
size(p106_2, 0).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 5).
size(p106_3, 7).
blue(p106_3).
rhs(p106_3).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 6).
size(p115_0, 4).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 2).
size(p115_1, 3).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 6).
size(p115_2, 8).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 2).
size(p115_3, 3).
red(p115_3).
lhs(p115_3).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 9).
size(p42_0, 3).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 3).
size(p42_1, 9).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 1).
size(p42_2, 10).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 8).
size(p42_3, 6).
red(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 0).
size(p42_4, 3).
green(p42_4).
upright(p42_4).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 9).
size(p94_0, 7).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 10).
size(p94_1, 2).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 8).
size(p94_2, 7).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 4).
size(p94_3, 6).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 2).
size(p94_4, 4).
green(p94_4).
rhs(p94_4).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 3).
size(p23_0, 2).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 2).
size(p23_1, 10).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 7).
size(p23_2, 9).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 0).
size(p23_3, 0).
blue(p23_3).
upright(p23_3).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 6).
size(p102_0, 8).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 8).
size(p102_1, 4).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 10).
size(p102_2, 5).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 0).
size(p102_3, 1).
blue(p102_3).
strange(p102_3).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 1).
size(p93_0, 6).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 10).
size(p93_1, 0).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 0).
size(p93_2, 4).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 1).
size(p93_3, 9).
green(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 1).
size(p93_4, 0).
green(p93_4).
strange(p93_4).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 3).
size(p9_0, 1).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 4).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 2).
size(p9_2, 10).
blue(p9_2).
strange(p9_2).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 5).
size(p132_0, 8).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 6).
size(p132_1, 9).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 3).
size(p132_2, 8).
green(p132_2).
strange(p132_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 10).
size(p34_0, 2).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 1).
size(p34_1, 8).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 10).
size(p34_2, 2).
blue(p34_2).
strange(p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 9).
size(p67_0, 1).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 1).
size(p67_1, 3).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 3).
size(p67_2, 0).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 5).
size(p67_3, 8).
green(p67_3).
lhs(p67_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 2).
size(p39_0, 6).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 8).
size(p39_1, 4).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 10).
size(p39_2, 3).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 2).
size(p39_3, 10).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, 3).
size(p39_4, 9).
green(p39_4).
strange(p39_4).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 7).
size(p82_0, 10).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 10).
size(p82_1, 1).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 4).
size(p82_2, 8).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 0).
size(p82_3, 10).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 2).
size(p82_4, 0).
green(p82_4).
lhs(p82_4).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 0).
size(p184_0, 10).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 2).
size(p184_1, 2).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 9).
size(p184_2, 1).
red(p184_2).
upright(p184_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 5).
size(p30_0, 8).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 10).
size(p30_1, 1).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 6).
size(p30_2, 10).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 4).
size(p30_3, 5).
red(p30_3).
upright(p30_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 5).
size(p155_0, 7).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 3).
size(p155_1, 8).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 3).
size(p155_2, 10).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 2).
size(p155_3, 4).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 9).
size(p155_4, 7).
blue(p155_4).
lhs(p155_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 10).
size(p33_0, 6).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 3).
size(p33_1, 9).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 3).
size(p33_2, 3).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 8).
size(p33_3, 9).
blue(p33_3).
rhs(p33_3).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 8).
size(p152_0, 4).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 1).
size(p152_1, 1).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 1).
size(p152_2, 1).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 6).
size(p152_3, 6).
blue(p152_3).
upright(p152_3).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 4).
size(p108_0, 5).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 1).
size(p108_1, 10).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 2).
size(p108_2, 6).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 4).
size(p108_3, 10).
red(p108_3).
upright(p108_3).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 3).
size(p96_0, 0).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 2).
size(p96_1, 8).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 3).
size(p96_2, 6).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 1).
size(p96_3, 9).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 5).
size(p96_4, 4).
red(p96_4).
strange(p96_4).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 0).
size(p97_0, 4).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 7).
size(p97_1, 0).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 0).
size(p97_2, 10).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 7).
size(p97_3, 1).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 3).
size(p97_4, 3).
red(p97_4).
rhs(p97_4).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 10).
size(p21_0, 4).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 5).
size(p21_1, 2).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 9).
size(p21_2, 4).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 9).
size(p21_3, 1).
green(p21_3).
lhs(p21_3).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 4).
size(p38_0, 8).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 6).
size(p38_1, 10).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 2).
size(p38_2, 3).
red(p38_2).
lhs(p38_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 0).
size(p45_0, 2).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 7).
size(p45_1, 0).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 0).
size(p45_2, 9).
green(p45_2).
strange(p45_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 4).
size(p55_0, 9).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 8).
size(p55_1, 6).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 4).
size(p55_2, 2).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 6).
size(p55_3, 2).
red(p55_3).
rhs(p55_3).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 10).
size(p43_0, 1).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 8).
size(p43_1, 9).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 8).
size(p43_2, 1).
green(p43_2).
strange(p43_2).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 8).
size(p68_0, 4).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 8).
size(p68_1, 3).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 2).
size(p68_2, 1).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 8).
size(p68_3, 0).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 3).
size(p68_4, 7).
red(p68_4).
strange(p68_4).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 6).
size(p70_0, 7).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 6).
size(p70_1, 10).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 4).
size(p70_2, 5).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 7).
size(p70_3, 9).
green(p70_3).
upright(p70_3).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 0).
size(p59_0, 8).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 9).
size(p59_1, 5).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 8).
size(p59_2, 9).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 10).
size(p59_3, 9).
green(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 4).
size(p59_4, 6).
blue(p59_4).
lhs(p59_4).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 3).
size(p89_0, 8).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 6).
size(p89_1, 9).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 1).
size(p89_2, 6).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 4).
size(p89_3, 9).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 7).
coord2(p89_4, 0).
size(p89_4, 5).
green(p89_4).
strange(p89_4).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
contact(p89_2, p89_4).
contact(p89_2, p89_4).
contact(p89_4, p89_2).
contact(p89_4, p89_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 9).
size(p100_0, 10).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 7).
size(p100_1, 3).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 2).
size(p100_2, 5).
red(p100_2).
strange(p100_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 2).
size(p13_0, 6).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 0).
size(p13_1, 6).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 6).
size(p13_2, 0).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 10).
size(p13_3, 6).
blue(p13_3).
lhs(p13_3).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 6).
size(p5_0, 5).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 4).
size(p5_1, 10).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 8).
size(p5_2, 2).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 4).
size(p5_3, 2).
green(p5_3).
rhs(p5_3).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 7).
size(p158_0, 6).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 3).
size(p158_1, 3).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 7).
size(p158_2, 6).
blue(p158_2).
lhs(p158_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 10).
size(p18_0, 9).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 7).
size(p18_1, 10).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 10).
size(p18_2, 0).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 3).
size(p18_3, 9).
blue(p18_3).
rhs(p18_3).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 6).
size(p126_0, 7).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 9).
size(p126_1, 6).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 6).
size(p126_2, 0).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 9).
size(p126_3, 9).
blue(p126_3).
rhs(p126_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 0).
size(p65_0, 1).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 2).
size(p65_1, 9).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 6).
size(p65_2, 9).
green(p65_2).
upright(p65_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 4).
size(p175_0, 8).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 4).
size(p175_1, 2).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 2).
size(p175_2, 1).
red(p175_2).
rhs(p175_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 2).
size(p131_0, 8).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 5).
size(p131_1, 8).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 10).
size(p131_2, 1).
blue(p131_2).
strange(p131_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 6).
size(p168_0, 4).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 4).
size(p168_1, 10).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 1).
size(p168_2, 7).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 5).
size(p168_3, 2).
red(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 4).
coord2(p168_4, 2).
size(p168_4, 0).
green(p168_4).
upright(p168_4).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 9).
size(p109_0, 3).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 8).
size(p109_1, 5).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 6).
size(p109_2, 9).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 7).
size(p109_3, 9).
blue(p109_3).
upright(p109_3).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 1).
size(p61_0, 3).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 4).
size(p61_1, 0).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 5).
size(p61_2, 0).
red(p61_2).
lhs(p61_2).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 3).
size(p190_0, 5).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 0).
size(p190_1, 8).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 1).
size(p190_2, 2).
blue(p190_2).
lhs(p190_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 2).
size(p28_0, 10).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 2).
size(p28_1, 3).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 2).
size(p28_2, 8).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 10).
size(p28_3, 7).
green(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 3).
size(p28_4, 8).
green(p28_4).
strange(p28_4).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 0).
size(p193_0, 6).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 7).
size(p193_1, 10).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 2).
size(p193_2, 0).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 10).
size(p193_3, 10).
blue(p193_3).
strange(p193_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 6).
size(p114_0, 10).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 9).
size(p114_1, 1).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 0).
size(p114_2, 5).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 1).
size(p114_3, 0).
blue(p114_3).
lhs(p114_3).
contact(p114_2, p114_3).
contact(p114_2, p114_3).
contact(p114_3, p114_2).
contact(p114_3, p114_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 8).
size(p144_0, 6).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 9).
size(p144_1, 10).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 8).
size(p144_2, 1).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 8).
size(p144_3, 3).
red(p144_3).
strange(p144_3).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 6).
size(p165_0, 7).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 5).
size(p165_1, 5).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 9).
size(p165_2, 4).
blue(p165_2).
rhs(p165_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 7).
size(p185_0, 8).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 7).
size(p185_1, 4).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 6).
size(p185_2, 0).
red(p185_2).
upright(p185_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 8).
size(p133_0, 2).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 6).
size(p133_1, 7).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 10).
size(p133_2, 10).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 3).
size(p133_3, 4).
red(p133_3).
strange(p133_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 6).
size(p188_0, 7).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 3).
size(p188_1, 5).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 7).
size(p188_2, 9).
green(p188_2).
strange(p188_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 10).
size(p35_0, 5).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 3).
size(p35_1, 2).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 2).
size(p35_2, 3).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 4).
size(p35_3, 3).
red(p35_3).
rhs(p35_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 6).
size(p171_0, 0).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 9).
size(p171_1, 2).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 5).
size(p171_2, 7).
green(p171_2).
rhs(p171_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 10).
size(p134_0, 9).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 8).
size(p134_1, 8).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 9).
size(p134_2, 8).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 4).
size(p134_3, 3).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 7).
coord2(p134_4, 7).
size(p134_4, 5).
blue(p134_4).
rhs(p134_4).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 7).
size(p104_0, 1).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 9).
size(p104_1, 5).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 1).
size(p104_2, 10).
green(p104_2).
rhs(p104_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 6).
size(p85_0, 4).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 6).
size(p85_1, 6).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 0).
size(p85_2, 9).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 6).
size(p85_3, 0).
blue(p85_3).
lhs(p85_3).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 3).
size(p177_0, 3).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 9).
size(p177_1, 5).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 1).
size(p177_2, 10).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 8).
size(p177_3, 5).
blue(p177_3).
rhs(p177_3).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 4).
size(p105_0, 0).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 7).
size(p105_1, 2).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 2).
size(p105_2, 8).
red(p105_2).
upright(p105_2).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 2).
size(p180_0, 5).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 6).
size(p180_1, 7).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 5).
size(p180_2, 1).
green(p180_2).
rhs(p180_2).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 2).
size(p95_0, 9).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 10).
size(p95_1, 10).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 3).
size(p95_2, 1).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 1).
size(p95_3, 1).
green(p95_3).
lhs(p95_3).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 3).
size(p22_0, 6).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 3).
size(p22_1, 8).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 8).
size(p22_2, 2).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 4).
size(p22_3, 4).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 1).
size(p22_4, 4).
blue(p22_4).
lhs(p22_4).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 0).
size(p137_0, 1).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 2).
size(p137_1, 6).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 4).
size(p137_2, 8).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 3).
size(p137_3, 8).
green(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 9).
coord2(p137_4, 8).
size(p137_4, 10).
red(p137_4).
upright(p137_4).
contact(p137_1, p137_3).
contact(p137_1, p137_3).
contact(p137_3, p137_1).
contact(p137_3, p137_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 4).
size(p69_0, 8).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 1).
size(p69_1, 9).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 1).
size(p69_2, 6).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 1).
size(p69_3, 4).
blue(p69_3).
strange(p69_3).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 3).
size(p197_0, 9).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 10).
size(p197_1, 3).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 10).
size(p197_2, 10).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 6).
size(p197_3, 2).
red(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 0).
coord2(p197_4, 6).
size(p197_4, 9).
blue(p197_4).
rhs(p197_4).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 2).
size(p170_0, 2).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 6).
size(p170_1, 0).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 7).
size(p170_2, 5).
red(p170_2).
upright(p170_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 7).
size(p183_0, 4).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 8).
size(p183_1, 9).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 9).
size(p183_2, 0).
blue(p183_2).
upright(p183_2).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 5).
size(p140_0, 6).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 2).
size(p140_1, 6).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 10).
size(p140_2, 10).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 2).
size(p140_3, 8).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 10).
size(p140_4, 3).
red(p140_4).
lhs(p140_4).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 0).
size(p163_0, 0).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 5).
size(p163_1, 10).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 8).
size(p163_2, 9).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 10).
size(p163_3, 7).
blue(p163_3).
lhs(p163_3).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 0).
size(p41_0, 1).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 0).
size(p41_1, 8).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 6).
size(p41_2, 4).
red(p41_2).
strange(p41_2).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 4).
size(p151_0, 7).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 8).
size(p151_1, 3).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 7).
size(p151_2, 8).
red(p151_2).
upright(p151_2).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 2).
size(p120_0, 10).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 7).
size(p120_1, 7).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 6).
size(p120_2, 1).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 9).
size(p120_3, 4).
green(p120_3).
strange(p120_3).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 4).
size(p195_0, 4).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 8).
size(p195_1, 8).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 5).
size(p195_2, 9).
blue(p195_2).
upright(p195_2).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 2).
size(p40_0, 0).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 0).
size(p40_1, 3).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 2).
size(p40_2, 4).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 3).
size(p40_3, 1).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 0).
size(p40_4, 5).
red(p40_4).
strange(p40_4).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 0).
size(p157_0, 8).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 4).
size(p157_1, 3).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 3).
size(p157_2, 2).
blue(p157_2).
strange(p157_2).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 2).
size(p130_0, 3).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 9).
size(p130_1, 6).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 6).
size(p130_2, 7).
red(p130_2).
strange(p130_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 6).
size(p143_0, 10).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 4).
size(p143_1, 2).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 10).
size(p143_2, 6).
red(p143_2).
rhs(p143_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 5).
size(p122_0, 3).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 10).
size(p122_1, 10).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 7).
size(p122_2, 9).
green(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 7).
size(p122_3, 3).
green(p122_3).
rhs(p122_3).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 1).
size(p129_0, 3).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 6).
size(p129_1, 2).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 0).
size(p129_2, 0).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 9).
size(p129_3, 6).
red(p129_3).
strange(p129_3).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 6).
size(p141_0, 7).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 4).
size(p141_1, 6).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 1).
size(p141_2, 10).
blue(p141_2).
upright(p141_2).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 9).
size(p162_0, 2).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 10).
size(p162_1, 6).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 5).
size(p162_2, 0).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 7).
size(p162_3, 10).
blue(p162_3).
rhs(p162_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 4).
size(p148_0, 6).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 6).
size(p148_1, 6).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 3).
size(p148_2, 5).
green(p148_2).
rhs(p148_2).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 4).
size(p160_0, 3).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 4).
size(p160_1, 7).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 2).
size(p160_2, 5).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 5).
size(p160_3, 10).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 5).
size(p160_4, 10).
red(p160_4).
rhs(p160_4).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 1).
size(p176_0, 5).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 2).
size(p176_1, 1).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 2).
size(p176_2, 4).
red(p176_2).
lhs(p176_2).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 8).
size(p77_0, 1).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 0).
size(p77_1, 10).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 3).
size(p77_2, 6).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 9).
size(p77_3, 10).
blue(p77_3).
upright(p77_3).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 5).
size(p187_0, 8).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 10).
size(p187_1, 5).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 1).
size(p187_2, 3).
blue(p187_2).
rhs(p187_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 7).
size(p25_0, 9).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 10).
size(p25_1, 2).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 2).
size(p25_2, 3).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 0).
size(p25_3, 0).
red(p25_3).
strange(p25_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 4).
size(p173_0, 5).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 10).
size(p173_1, 1).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 8).
size(p173_2, 9).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 0).
size(p173_3, 9).
red(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 9).
coord2(p173_4, 4).
size(p173_4, 9).
green(p173_4).
strange(p173_4).
contact(p173_0, p173_4).
contact(p173_0, p173_4).
contact(p173_4, p173_0).
contact(p173_4, p173_0).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 1).
size(p138_0, 3).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 10).
size(p138_1, 1).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 2).
size(p138_2, 5).
red(p138_2).
lhs(p138_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 3).
size(p117_0, 5).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 2).
size(p117_1, 10).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 1).
size(p117_2, 10).
blue(p117_2).
strange(p117_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 8).
size(p80_0, 1).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 0).
size(p80_1, 6).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 7).
size(p80_2, 5).
red(p80_2).
rhs(p80_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 5).
size(p124_0, 7).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 5).
size(p124_1, 3).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 9).
size(p124_2, 7).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 4).
size(p124_3, 6).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 1).
coord2(p124_4, 4).
size(p124_4, 7).
blue(p124_4).
lhs(p124_4).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 2).
size(p186_0, 9).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 1).
size(p186_1, 5).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 6).
size(p186_2, 2).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 2).
size(p186_3, 4).
green(p186_3).
rhs(p186_3).
contact(p186_1, p186_3).
contact(p186_1, p186_3).
contact(p186_3, p186_1).
contact(p186_3, p186_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 0).
size(p153_0, 5).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 9).
size(p153_1, 7).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 6).
size(p153_2, 2).
red(p153_2).
rhs(p153_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 10).
size(p194_0, 10).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 2).
size(p194_1, 3).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 10).
size(p194_2, 3).
blue(p194_2).
rhs(p194_2).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 5).
size(p24_0, 1).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 8).
size(p24_1, 3).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 3).
size(p24_2, 8).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 2).
size(p24_3, 4).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 0).
size(p24_4, 3).
red(p24_4).
strange(p24_4).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 1).
size(p146_0, 8).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 4).
size(p146_1, 5).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 2).
size(p146_2, 6).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 4).
size(p146_3, 9).
blue(p146_3).
strange(p146_3).
contact(p146_1, p146_3).
contact(p146_1, p146_3).
contact(p146_3, p146_1).
contact(p146_3, p146_1).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 8).
size(p116_0, 0).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 5).
size(p116_1, 4).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 0).
size(p116_2, 1).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 3).
size(p116_3, 5).
green(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 7).
size(p116_4, 8).
blue(p116_4).
lhs(p116_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 0).
size(p156_0, 2).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 10).
size(p156_1, 9).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 8).
size(p156_2, 6).
green(p156_2).
rhs(p156_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 6).
size(p174_0, 3).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 1).
size(p174_1, 7).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 1).
size(p174_2, 8).
red(p174_2).
lhs(p174_2).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 5).
size(p118_0, 4).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 5).
size(p118_1, 1).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 8).
size(p118_2, 2).
red(p118_2).
lhs(p118_2).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 5).
size(p119_0, 8).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 1).
size(p119_1, 2).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 2).
size(p119_2, 1).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 6).
size(p119_3, 4).
blue(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 2).
size(p119_4, 9).
red(p119_4).
rhs(p119_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 4).
size(p159_0, 0).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 7).
size(p159_1, 9).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 7).
size(p159_2, 9).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 10).
size(p159_3, 4).
green(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 10).
size(p159_4, 3).
red(p159_4).
strange(p159_4).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 10).
size(p32_0, 9).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 7).
size(p32_1, 1).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 7).
size(p32_2, 0).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 10).
size(p32_3, 7).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 2).
size(p32_4, 0).
blue(p32_4).
upright(p32_4).
contact(p32_0, p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
contact(p32_3, p32_0).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 7).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 8).
size(p31_1, 6).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 8).
size(p31_2, 8).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 2).
size(p31_3, 7).
red(p31_3).
upright(p31_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 7).
size(p167_0, 3).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 10).
size(p167_1, 6).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 2).
size(p167_2, 6).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 4).
size(p167_3, 5).
green(p167_3).
upright(p167_3).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 1).
size(p107_0, 10).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 10).
size(p107_1, 0).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 0).
size(p107_2, 0).
blue(p107_2).
upright(p107_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 9).
size(p113_0, 5).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 10).
size(p113_1, 4).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 5).
size(p113_2, 3).
blue(p113_2).
rhs(p113_2).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 4).
size(p52_0, 7).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 8).
size(p52_1, 2).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 7).
size(p52_2, 9).
blue(p52_2).
upright(p52_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 5).
size(p81_0, 4).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 7).
size(p81_1, 6).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 5).
size(p81_2, 3).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 3).
size(p81_3, 8).
green(p81_3).
strange(p81_3).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 3).
size(p76_0, 7).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 1).
size(p76_1, 8).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 0).
size(p76_2, 5).
green(p76_2).
rhs(p76_2).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 9).
size(p172_0, 9).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 5).
size(p172_1, 5).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 3).
size(p172_2, 6).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 6).
size(p172_3, 8).
green(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 2).
size(p172_4, 8).
green(p172_4).
upright(p172_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 6).
size(p198_0, 4).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 7).
size(p198_1, 6).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 10).
size(p198_2, 5).
blue(p198_2).
upright(p198_2).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 6).
size(p44_0, 4).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 5).
size(p44_1, 0).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 10).
size(p44_2, 8).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 9).
size(p44_3, 3).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 8).
size(p44_4, 3).
blue(p44_4).
upright(p44_4).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 8).
size(p147_0, 10).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 7).
size(p147_1, 7).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 2).
size(p147_2, 5).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 5).
size(p147_3, 8).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 9).
size(p147_4, 5).
blue(p147_4).
lhs(p147_4).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 9).
size(p192_0, 4).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 5).
size(p192_1, 2).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 9).
size(p192_2, 7).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 0).
size(p192_3, 4).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 9).
coord2(p192_4, 10).
size(p192_4, 3).
green(p192_4).
rhs(p192_4).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 2).
size(p181_0, 1).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 7).
size(p181_1, 3).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 10).
size(p181_2, 0).
green(p181_2).
rhs(p181_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 4).
size(p145_0, 3).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 7).
size(p145_1, 1).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 1).
size(p145_2, 7).
red(p145_2).
strange(p145_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 1).
size(p101_0, 3).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 0).
size(p101_1, 6).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 9).
size(p101_2, 7).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 5).
size(p101_3, 3).
blue(p101_3).
strange(p101_3).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 5).
size(p182_0, 3).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 7).
size(p182_1, 9).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 5).
size(p182_2, 8).
green(p182_2).
rhs(p182_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 0).
size(p128_0, 2).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 6).
size(p128_1, 5).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 6).
size(p128_2, 2).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 10).
size(p128_3, 10).
red(p128_3).
upright(p128_3).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 6).
size(p161_0, 0).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 6).
size(p161_1, 9).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 8).
size(p161_2, 4).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 5).
size(p161_3, 7).
red(p161_3).
rhs(p161_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 7).
size(p179_0, 9).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 10).
size(p179_1, 3).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 4).
size(p179_2, 0).
red(p179_2).
strange(p179_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 2).
size(p121_0, 9).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 4).
size(p121_1, 3).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 5).
size(p121_2, 1).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 5).
size(p121_3, 6).
red(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 0).
coord2(p121_4, 9).
size(p121_4, 5).
blue(p121_4).
strange(p121_4).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 5).
size(p14_0, 0).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 5).
size(p14_1, 1).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 6).
size(p14_2, 7).
green(p14_2).
lhs(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 10).
size(p169_0, 3).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 6).
size(p169_1, 3).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 9).
size(p169_2, 0).
green(p169_2).
upright(p169_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 0).
size(p103_0, 10).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 1).
size(p103_1, 1).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 9).
size(p103_2, 5).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 7).
size(p103_3, 0).
blue(p103_3).
strange(p103_3).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 4).
size(p189_0, 3).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 10).
size(p189_1, 4).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 10).
size(p189_2, 3).
blue(p189_2).
strange(p189_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 8).
size(p110_0, 5).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 9).
size(p110_1, 9).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 4).
size(p110_2, 2).
red(p110_2).
strange(p110_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 4).
size(p125_0, 3).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 9).
size(p125_1, 6).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 5).
size(p125_2, 4).
green(p125_2).
strange(p125_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 6).
size(p191_0, 2).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 2).
size(p191_1, 5).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 10).
size(p191_2, 6).
blue(p191_2).
lhs(p191_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 0).
size(p56_0, 5).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 4).
size(p56_1, 10).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 5).
size(p56_2, 4).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 2).
size(p56_3, 4).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 4).
size(p56_4, 3).
green(p56_4).
upright(p56_4).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 6).
size(p154_0, 4).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 10).
size(p154_1, 6).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 9).
size(p154_2, 10).
blue(p154_2).
rhs(p154_2).
contact(p154_1, p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
contact(p154_2, p154_1).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 3).
size(p26_0, 8).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 10).
size(p26_1, 9).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 7).
size(p26_2, 6).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 1).
size(p26_3, 3).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 2).
coord2(p26_4, 9).
size(p26_4, 6).
green(p26_4).
lhs(p26_4).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 7).
size(p66_0, 1).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 7).
size(p66_1, 5).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 1).
size(p66_2, 3).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 9).
size(p66_3, 2).
green(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 2).
size(p66_4, 8).
blue(p66_4).
lhs(p66_4).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 3).
size(p142_0, 6).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 4).
size(p142_1, 3).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 7).
size(p142_2, 3).
blue(p142_2).
upright(p142_2).
