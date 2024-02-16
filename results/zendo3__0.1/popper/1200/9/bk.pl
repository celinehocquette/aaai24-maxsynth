:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 0).
size(p142_0, 2).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 3).
size(p142_1, 1).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 10).
size(p142_2, 5).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 6).
size(p142_3, 0).
blue(p142_3).
rhs(p142_3).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 9).
size(p94_0, 9).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 9).
size(p94_1, 6).
blue(p94_1).
upright(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 5).
size(p86_0, 9).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 6).
size(p86_1, 10).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 5).
size(p86_2, 9).
blue(p86_2).
lhs(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 7).
size(p42_0, 1).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 9).
size(p42_1, 3).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 6).
size(p42_2, 9).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 2).
size(p42_3, 3).
red(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 6).
size(p42_4, 0).
green(p42_4).
lhs(p42_4).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 8).
size(p67_0, 10).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 8).
size(p67_1, 5).
green(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 9).
size(p88_0, 1).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 5).
size(p88_1, 7).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 5).
size(p88_2, 0).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 5).
size(p88_3, 4).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 2).
size(p88_4, 7).
green(p88_4).
rhs(p88_4).
contact(p88_3, p88_1).
contact(p88_1, p88_3).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 4).
size(p69_0, 10).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 5).
size(p69_1, 3).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 7).
size(p69_2, 4).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 5).
size(p69_3, 10).
green(p69_3).
rhs(p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 4).
size(p11_0, 8).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 4).
size(p11_1, 6).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 6).
size(p11_2, 7).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 4).
size(p11_3, 0).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 1).
size(p11_4, 4).
blue(p11_4).
lhs(p11_4).
contact(p11_3, p11_0).
contact(p11_0, p11_3).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 6).
size(p30_0, 2).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 4).
size(p30_1, 2).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 4).
size(p30_2, 9).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 4).
size(p30_3, 3).
green(p30_3).
rhs(p30_3).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 6).
size(p63_0, 6).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 8).
size(p63_1, 9).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 4).
size(p63_2, 8).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 4).
size(p63_3, 5).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 1).
coord2(p63_4, 0).
size(p63_4, 4).
green(p63_4).
rhs(p63_4).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 5).
size(p25_0, 10).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 0).
size(p25_1, 2).
red(p25_1).
rhs(p25_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 9).
size(p4_0, 10).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 9).
size(p4_1, 2).
green(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 9).
size(p97_0, 0).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 0).
size(p97_1, 10).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 5).
size(p97_2, 3).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 8).
size(p97_3, 8).
red(p97_3).
upright(p97_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 7).
size(p10_0, 3).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 6).
size(p10_1, 6).
blue(p10_1).
upright(p10_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 7).
size(p66_0, 7).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 4).
size(p66_1, 2).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 2).
size(p66_2, 8).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 10).
size(p66_3, 0).
blue(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 2).
size(p66_4, 1).
blue(p66_4).
upright(p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 4).
size(p15_0, 1).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 9).
size(p15_1, 9).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 9).
size(p15_2, 9).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 8).
size(p15_3, 3).
red(p15_3).
rhs(p15_3).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 9).
size(p39_0, 10).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 2).
size(p39_1, 8).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 9).
size(p39_2, 7).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 6).
size(p39_3, 2).
green(p39_3).
strange(p39_3).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_0, p39_2).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_2, p39_0).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 9).
size(p49_0, 9).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 4).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 9).
size(p49_2, 9).
blue(p49_2).
upright(p49_2).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 1).
size(p82_0, 8).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 8).
size(p82_1, 5).
red(p82_1).
rhs(p82_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 5).
size(p56_0, 6).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 2).
size(p56_1, 0).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 6).
size(p56_2, 6).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 5).
size(p56_3, 9).
blue(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 10).
size(p56_4, 7).
blue(p56_4).
lhs(p56_4).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 10).
size(p96_0, 6).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 10).
size(p96_1, 8).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 7).
size(p96_2, 4).
red(p96_2).
rhs(p96_2).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 1).
size(p21_0, 9).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 5).
size(p21_1, 9).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 6).
size(p21_2, 0).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 7).
size(p21_3, 9).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 8).
size(p21_4, 9).
green(p21_4).
rhs(p21_4).
contact(p21_4, p21_3).
contact(p21_3, p21_4).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 1).
size(p70_0, 6).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 7).
size(p70_1, 10).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 1).
size(p70_2, 4).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 4).
size(p70_3, 6).
blue(p70_3).
lhs(p70_3).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 9).
size(p32_0, 3).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 5).
size(p32_1, 6).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 5).
size(p32_2, 6).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 3).
size(p32_3, 5).
blue(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 7).
size(p32_4, 4).
green(p32_4).
rhs(p32_4).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 1).
size(p13_0, 3).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 9).
size(p13_1, 3).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 5).
size(p13_2, 7).
green(p13_2).
upright(p13_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 9).
size(p9_0, 9).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 1).
size(p9_1, 3).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 7).
size(p9_2, 8).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 8).
size(p9_3, 1).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 7).
size(p9_4, 10).
red(p9_4).
lhs(p9_4).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_2, p9_4).
contact(p9_4, p9_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 1).
size(p19_0, 5).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 0).
size(p19_1, 7).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 10).
size(p19_2, 6).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 1).
size(p19_3, 7).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 2).
size(p19_4, 5).
green(p19_4).
upright(p19_4).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 6).
size(p2_0, 8).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 10).
size(p2_1, 9).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 7).
size(p2_2, 6).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 1).
size(p2_3, 1).
red(p2_3).
lhs(p2_3).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 3).
size(p58_0, 3).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 4).
size(p58_1, 7).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 7).
size(p58_2, 5).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 5).
size(p58_3, 9).
blue(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 7).
size(p58_4, 5).
blue(p58_4).
strange(p58_4).
contact(p58_3, p58_4).
contact(p58_3, p58_4).
contact(p58_3, p58_1).
contact(p58_4, p58_3).
contact(p58_4, p58_3).
contact(p58_1, p58_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 5).
size(p80_0, 2).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 4).
size(p80_1, 7).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 10).
size(p80_2, 0).
green(p80_2).
rhs(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 7).
size(p79_0, 8).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 10).
size(p79_1, 7).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 9).
size(p79_2, 9).
blue(p79_2).
lhs(p79_2).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 8).
size(p45_0, 9).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 8).
size(p45_1, 10).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 7).
size(p45_2, 9).
green(p45_2).
upright(p45_2).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 8).
size(p47_0, 5).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 4).
size(p47_1, 10).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 3).
size(p47_2, 9).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 0).
size(p47_3, 6).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 9).
size(p47_4, 5).
blue(p47_4).
strange(p47_4).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 5).
size(p62_0, 10).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 6).
size(p62_1, 6).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 4).
size(p62_2, 2).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 9).
size(p62_3, 9).
green(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 8).
coord2(p62_4, 9).
size(p62_4, 7).
red(p62_4).
rhs(p62_4).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_0, p62_2).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
contact(p62_2, p62_0).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 7).
size(p179_0, 5).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 9).
size(p179_1, 2).
red(p179_1).
strange(p179_1).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 4).
size(p17_0, 4).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 5).
size(p17_1, 2).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 1).
size(p17_2, 0).
red(p17_2).
upright(p17_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 0).
size(p76_0, 8).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 2).
size(p76_1, 7).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 4).
size(p76_2, 2).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 4).
size(p76_3, 0).
red(p76_3).
upright(p76_3).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 6).
size(p51_0, 4).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 9).
size(p51_1, 8).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 8).
size(p51_2, 3).
red(p51_2).
rhs(p51_2).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 6).
size(p65_0, 7).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 6).
size(p65_1, 9).
blue(p65_1).
rhs(p65_1).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 2).
size(p6_0, 7).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 8).
size(p6_1, 3).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 11).
coord2(p6_2, 2).
size(p6_2, 1).
blue(p6_2).
rhs(p6_2).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 8).
size(p48_0, 2).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 0).
size(p48_1, 8).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 0).
size(p48_2, 4).
blue(p48_2).
upright(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 9).
size(p54_0, 9).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 10).
size(p54_1, 9).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 3).
size(p54_2, 7).
green(p54_2).
rhs(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 5).
size(p50_0, 0).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 6).
size(p50_1, 4).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 1).
size(p50_2, 0).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 3).
size(p50_3, 10).
red(p50_3).
upright(p50_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 5).
size(p28_0, 8).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 5).
size(p28_1, 1).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 5).
size(p28_2, 10).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 8).
size(p28_3, 8).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 8).
size(p28_4, 1).
red(p28_4).
upright(p28_4).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_0, p28_2).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_2, p28_0).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 7).
size(p83_0, 8).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 10).
size(p83_1, 2).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 7).
size(p83_2, 1).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 6).
size(p83_3, 10).
blue(p83_3).
lhs(p83_3).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
contact(p83_3, p83_0).
contact(p83_0, p83_3).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 7).
size(p34_0, 10).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 2).
size(p34_1, 2).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 2).
size(p34_2, 9).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 7).
size(p34_3, 5).
green(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 0).
size(p34_4, 10).
red(p34_4).
strange(p34_4).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 7).
size(p41_0, 4).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 6).
size(p41_1, 9).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 9).
size(p41_2, 8).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 9).
size(p41_3, 2).
red(p41_3).
upright(p41_3).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 5).
size(p123_0, 9).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 8).
size(p123_1, 6).
blue(p123_1).
upright(p123_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 6).
size(p71_0, 8).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 3).
size(p71_1, 0).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 2).
size(p71_2, 1).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 2).
size(p71_3, 0).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 2).
size(p71_4, 10).
green(p71_4).
lhs(p71_4).
contact(p71_2, p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
contact(p71_4, p71_2).
contact(p71_4, p71_3).
contact(p71_3, p71_4).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 8).
size(p31_0, 6).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 9).
size(p31_1, 7).
blue(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 5).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 1).
size(p52_1, 0).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 7).
size(p52_2, 7).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 5).
size(p52_3, 10).
red(p52_3).
strange(p52_3).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 9).
size(p53_0, 1).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 6).
size(p53_1, 0).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 9).
size(p53_2, 5).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 9).
size(p53_3, 6).
red(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 8).
size(p53_4, 2).
red(p53_4).
lhs(p53_4).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 7).
size(p177_0, 3).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 8).
size(p177_1, 3).
red(p177_1).
upright(p177_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 9).
size(p37_0, 5).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 1).
size(p37_1, 1).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 9).
size(p37_2, 1).
red(p37_2).
rhs(p37_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 4).
size(p1_0, 9).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 8).
size(p1_1, 2).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 3).
size(p1_2, 6).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 9).
size(p1_3, 5).
blue(p1_3).
strange(p1_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 2).
size(p68_0, 4).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 6).
size(p68_1, 10).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 4).
size(p68_2, 3).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 3).
size(p68_3, 8).
blue(p68_3).
strange(p68_3).
contact(p68_3, p68_2).
contact(p68_2, p68_3).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 0).
size(p99_0, 4).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 4).
size(p99_1, 2).
red(p99_1).
strange(p99_1).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 2).
size(p14_0, 7).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 4).
size(p14_1, 7).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 5).
size(p14_2, 2).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 2).
size(p14_3, 4).
red(p14_3).
rhs(p14_3).
contact(p14_3, p14_0).
contact(p14_0, p14_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 6).
size(p77_0, 0).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 7).
size(p77_1, 9).
blue(p77_1).
strange(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 9).
size(p20_0, 7).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 5).
size(p20_1, 7).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 5).
size(p20_2, 10).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 6).
size(p20_3, 1).
red(p20_3).
strange(p20_3).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 2).
size(p0_0, 9).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 1).
size(p0_1, 3).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 1).
size(p0_2, 4).
red(p0_2).
lhs(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 7).
size(p95_0, 2).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 9).
size(p95_1, 4).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 5).
size(p95_2, 4).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 3).
size(p95_3, 5).
blue(p95_3).
rhs(p95_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 10).
size(p16_0, 9).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 1).
size(p16_1, 6).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 7).
size(p16_2, 1).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 10).
size(p16_3, 5).
blue(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 6).
size(p16_4, 6).
blue(p16_4).
lhs(p16_4).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 3).
size(p27_0, 8).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 2).
size(p27_1, 7).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 9).
size(p27_2, 5).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 7).
size(p27_3, 9).
green(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 10).
size(p27_4, 1).
green(p27_4).
strange(p27_4).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 7).
size(p78_0, 9).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 5).
size(p78_1, 1).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 2).
size(p78_2, 10).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 7).
size(p78_3, 1).
green(p78_3).
upright(p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 9).
size(p146_0, 1).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 0).
size(p146_1, 8).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 8).
size(p146_2, 3).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 9).
size(p146_3, 5).
red(p146_3).
rhs(p146_3).
contact(p146_0, p146_3).
contact(p146_0, p146_3).
contact(p146_3, p146_0).
contact(p146_3, p146_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 5).
size(p33_0, 9).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 5).
size(p33_1, 7).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 4).
size(p33_2, 5).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 5).
size(p33_3, 9).
green(p33_3).
upright(p33_3).
contact(p33_1, p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
contact(p33_3, p33_1).
contact(p33_3, p33_0).
contact(p33_0, p33_3).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 1).
size(p73_0, 9).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 0).
size(p73_1, 7).
blue(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 1).
size(p81_0, 5).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 10).
size(p81_1, 10).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 2).
size(p81_2, 7).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 6).
size(p81_3, 4).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 11).
coord2(p81_4, 10).
size(p81_4, 10).
blue(p81_4).
rhs(p81_4).
contact(p81_4, p81_1).
contact(p81_1, p81_4).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 8).
size(p36_0, 8).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 5).
green(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 10).
size(p8_0, 4).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 10).
size(p8_1, 7).
green(p8_1).
rhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 5).
size(p40_0, 7).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 5).
size(p40_1, 7).
blue(p40_1).
lhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 5).
size(p98_0, 6).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 10).
size(p98_1, 1).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 10).
size(p98_2, 9).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 10).
size(p98_3, 2).
green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 4).
coord2(p98_4, 8).
size(p98_4, 6).
green(p98_4).
upright(p98_4).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 10).
size(p91_0, 10).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 1).
size(p91_1, 7).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 0).
size(p91_2, 7).
blue(p91_2).
strange(p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 3).
size(p84_0, 6).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 6).
size(p84_1, 3).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 4).
size(p84_2, 9).
blue(p84_2).
strange(p84_2).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 4).
size(p23_0, 7).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 5).
size(p23_1, 1).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 9).
size(p23_2, 10).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 9).
size(p23_3, 8).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 6).
size(p23_4, 7).
blue(p23_4).
strange(p23_4).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 10).
size(p119_0, 10).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 8).
size(p119_1, 4).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 6).
size(p119_2, 6).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 2).
size(p119_3, 9).
blue(p119_3).
rhs(p119_3).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 5).
size(p162_0, 0).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 1).
size(p162_1, 3).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 1).
size(p162_2, 5).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 7).
size(p162_3, 8).
blue(p162_3).
upright(p162_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 4).
size(p57_0, 5).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 10).
size(p57_1, 8).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 10).
size(p57_2, 7).
blue(p57_2).
upright(p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 5).
size(p87_0, 7).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 3).
size(p87_1, 1).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 4).
size(p87_2, 7).
blue(p87_2).
upright(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 6).
size(p24_0, 10).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 9).
size(p24_1, 6).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 6).
size(p24_2, 7).
red(p24_2).
upright(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, -1).
size(p64_0, 0).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 1).
size(p64_1, 0).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 0).
size(p64_2, 9).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 3).
size(p64_3, 9).
blue(p64_3).
rhs(p64_3).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 4).
size(p44_0, 0).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 1).
size(p44_1, 9).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 8).
size(p44_2, 8).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 1).
size(p44_3, 10).
blue(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 4).
size(p44_4, 10).
blue(p44_4).
rhs(p44_4).
contact(p44_4, p44_0).
contact(p44_0, p44_4).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 9).
size(p46_0, 8).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 9).
size(p46_1, 3).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 6).
size(p46_2, 8).
blue(p46_2).
lhs(p46_2).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 1).
size(p22_0, 4).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 2).
size(p22_1, 5).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 4).
size(p22_2, 7).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 4).
size(p22_3, 10).
blue(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 9).
coord2(p22_4, 9).
size(p22_4, 5).
red(p22_4).
lhs(p22_4).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 1).
size(p90_0, 7).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 1).
size(p90_1, 4).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 8).
size(p5_0, 7).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 7).
size(p5_1, 0).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 2).
size(p5_2, 5).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 0).
size(p5_3, 5).
blue(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 3).
size(p5_4, 5).
red(p5_4).
rhs(p5_4).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 6).
size(p59_0, 0).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 7).
size(p59_1, 6).
red(p59_1).
strange(p59_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 7).
size(p92_0, 8).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 6).
size(p92_1, 2).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 8).
size(p92_2, 2).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 7).
size(p92_3, 2).
blue(p92_3).
upright(p92_3).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
contact(p92_3, p92_0).
contact(p92_0, p92_3).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 7).
size(p75_0, 4).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 2).
size(p75_1, 7).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 2).
size(p75_2, 8).
green(p75_2).
upright(p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 1).
size(p12_0, 5).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 9).
size(p12_1, 0).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 0).
size(p12_2, 5).
blue(p12_2).
upright(p12_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 6).
size(p43_0, 5).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 4).
size(p43_1, 0).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 5).
size(p43_2, 7).
blue(p43_2).
rhs(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 1).
size(p18_0, 1).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 10).
size(p18_1, 6).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 1).
size(p18_2, 2).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 3).
size(p18_3, 1).
green(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 0).
size(p18_4, 2).
green(p18_4).
rhs(p18_4).
contact(p18_0, p18_2).
contact(p18_0, p18_4).
contact(p18_0, p18_2).
contact(p18_0, p18_4).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
contact(p18_4, p18_0).
contact(p18_4, p18_0).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 8).
size(p85_0, 6).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 8).
size(p85_1, 10).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 7).
size(p85_2, 0).
red(p85_2).
strange(p85_2).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 3).
size(p93_0, 7).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 5).
size(p93_1, 4).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 7).
size(p93_2, 5).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 6).
size(p93_3, 5).
blue(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 1).
size(p93_4, 1).
red(p93_4).
lhs(p93_4).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 10).
size(p55_0, 0).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 10).
size(p55_1, 8).
green(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 0).
size(p3_0, 3).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 8).
size(p3_1, 1).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 2).
size(p3_2, 3).
blue(p3_2).
strange(p3_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 3).
size(p38_0, 0).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 3).
size(p38_1, 9).
green(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 8).
size(p158_0, 7).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 5).
size(p158_1, 9).
green(p158_1).
lhs(p158_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 5).
size(p139_0, 8).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 2).
size(p139_1, 0).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 5).
size(p139_2, 10).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 3).
size(p139_3, 6).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 6).
coord2(p139_4, 2).
size(p139_4, 3).
blue(p139_4).
strange(p139_4).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 7).
size(p126_0, 6).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 0).
size(p126_1, 7).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 5).
size(p126_2, 3).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 8).
size(p126_3, 1).
green(p126_3).
rhs(p126_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 6).
size(p113_0, 4).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 4).
size(p113_1, 5).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 4).
size(p113_2, 1).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 7).
size(p113_3, 10).
blue(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 5).
coord2(p113_4, 5).
size(p113_4, 2).
green(p113_4).
lhs(p113_4).
contact(p113_2, p113_4).
contact(p113_2, p113_4).
contact(p113_4, p113_2).
contact(p113_4, p113_2).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 3).
size(p7_0, 6).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 3).
size(p7_1, 9).
blue(p7_1).
rhs(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 2).
size(p145_0, 7).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 7).
size(p145_1, 2).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 2).
size(p145_2, 3).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 3).
size(p145_3, 3).
green(p145_3).
upright(p145_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 9).
size(p199_0, 0).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 3).
size(p199_1, 0).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 4).
size(p199_2, 4).
blue(p199_2).
lhs(p199_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 4).
size(p154_0, 7).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 5).
size(p154_1, 9).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 0).
size(p154_2, 7).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 8).
size(p154_3, 1).
green(p154_3).
lhs(p154_3).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 10).
size(p182_0, 2).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 2).
size(p182_1, 3).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 8).
size(p182_2, 9).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 0).
size(p182_3, 0).
red(p182_3).
rhs(p182_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 3).
size(p102_0, 5).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 0).
size(p102_1, 7).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 0).
size(p102_2, 9).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 10).
size(p102_3, 5).
red(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 2).
coord2(p102_4, 4).
size(p102_4, 8).
red(p102_4).
rhs(p102_4).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 3).
size(p138_0, 2).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 2).
size(p138_1, 10).
red(p138_1).
strange(p138_1).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 10).
size(p151_0, 10).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 1).
size(p151_1, 8).
green(p151_1).
lhs(p151_1).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 1).
size(p149_0, 1).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 1).
size(p149_1, 3).
red(p149_1).
rhs(p149_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 0).
size(p167_0, 9).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 6).
size(p167_1, 6).
green(p167_1).
lhs(p167_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 4).
size(p166_0, 9).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 1).
size(p166_1, 0).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 10).
size(p166_2, 6).
green(p166_2).
upright(p166_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 6).
size(p194_0, 3).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 7).
size(p194_1, 7).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 2).
size(p194_2, 9).
blue(p194_2).
rhs(p194_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 4).
size(p143_0, 0).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 10).
size(p143_1, 3).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 6).
size(p143_2, 4).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 2).
size(p143_3, 8).
red(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 5).
size(p143_4, 0).
red(p143_4).
lhs(p143_4).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 4).
size(p112_0, 5).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 7).
size(p112_1, 6).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 0).
size(p112_2, 3).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 0).
size(p112_3, 8).
blue(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 6).
size(p112_4, 8).
green(p112_4).
lhs(p112_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 8).
size(p169_0, 8).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 0).
size(p169_1, 9).
red(p169_1).
rhs(p169_1).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 8).
size(p61_0, 9).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 9).
size(p61_1, 9).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 9).
size(p61_2, 6).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 5).
size(p61_3, 9).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 1).
size(p61_4, 6).
green(p61_4).
strange(p61_4).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 6).
size(p183_0, 2).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 8).
size(p183_1, 4).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 2).
size(p183_2, 6).
red(p183_2).
rhs(p183_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 1).
size(p197_0, 4).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 3).
size(p197_1, 4).
green(p197_1).
strange(p197_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 0).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 4).
size(p111_1, 2).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 7).
size(p111_2, 10).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 9).
size(p111_3, 3).
green(p111_3).
upright(p111_3).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 7).
size(p107_0, 2).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 1).
size(p107_1, 8).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 0).
size(p107_2, 10).
blue(p107_2).
upright(p107_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 5).
size(p118_0, 3).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 5).
size(p118_1, 8).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 1).
size(p118_2, 10).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 1).
size(p118_3, 2).
blue(p118_3).
rhs(p118_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 5).
size(p101_0, 6).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 2).
size(p101_1, 4).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 5).
size(p101_2, 5).
red(p101_2).
strange(p101_2).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 7).
size(p131_0, 2).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 1).
size(p131_1, 2).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 5).
size(p131_2, 6).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 10).
size(p131_3, 7).
green(p131_3).
lhs(p131_3).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 7).
size(p172_0, 4).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 6).
size(p172_1, 0).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 5).
size(p172_2, 4).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 6).
size(p172_3, 7).
red(p172_3).
rhs(p172_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 4).
size(p171_0, 7).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 4).
size(p171_1, 0).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 6).
size(p171_2, 7).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 2).
size(p171_3, 7).
blue(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 10).
size(p171_4, 9).
green(p171_4).
upright(p171_4).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 2).
size(p110_0, 5).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 3).
size(p110_1, 4).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 0).
size(p110_2, 5).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 0).
size(p110_3, 1).
red(p110_3).
strange(p110_3).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 7).
size(p124_0, 1).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 5).
size(p124_1, 3).
blue(p124_1).
rhs(p124_1).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 6).
size(p187_0, 0).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 4).
size(p187_1, 2).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 1).
size(p187_2, 7).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 7).
size(p187_3, 6).
blue(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 7).
size(p187_4, 9).
blue(p187_4).
upright(p187_4).
contact(p187_3, p187_4).
contact(p187_3, p187_4).
contact(p187_4, p187_3).
contact(p187_4, p187_3).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 9).
size(p125_0, 0).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 1).
size(p125_1, 10).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 6).
size(p125_2, 8).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 9).
size(p125_3, 9).
green(p125_3).
upright(p125_3).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 3).
size(p148_0, 2).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 4).
size(p148_1, 6).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 7).
size(p148_2, 4).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 8).
size(p148_3, 10).
green(p148_3).
strange(p148_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 4).
size(p157_0, 0).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 4).
size(p157_1, 5).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 6).
size(p157_2, 10).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 6).
size(p157_3, 10).
red(p157_3).
upright(p157_3).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 1).
size(p127_0, 10).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 0).
size(p127_1, 9).
red(p127_1).
rhs(p127_1).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 0).
size(p195_0, 10).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 9).
size(p195_1, 2).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 4).
size(p195_2, 8).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 10).
size(p195_3, 4).
blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 2).
size(p195_4, 8).
green(p195_4).
upright(p195_4).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 6).
size(p147_0, 2).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 10).
size(p147_1, 5).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 7).
size(p147_2, 1).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 6).
size(p147_3, 0).
blue(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 1).
size(p147_4, 10).
red(p147_4).
lhs(p147_4).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 0).
size(p104_0, 1).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 9).
size(p104_1, 4).
green(p104_1).
rhs(p104_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 8).
size(p35_0, 9).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 8).
size(p35_1, 6).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 10).
size(p35_2, 2).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 8).
size(p35_3, 6).
blue(p35_3).
upright(p35_3).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_1, p35_0).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
contact(p35_0, p35_1).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 8).
size(p155_0, 9).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 2).
size(p155_1, 7).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 4).
size(p155_2, 0).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 2).
size(p155_3, 1).
blue(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 6).
size(p155_4, 3).
blue(p155_4).
upright(p155_4).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 8).
size(p122_0, 2).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 10).
size(p122_1, 5).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 3).
size(p122_2, 4).
green(p122_2).
upright(p122_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 3).
size(p196_0, 4).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 6).
size(p196_1, 1).
red(p196_1).
rhs(p196_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 10).
size(p165_0, 0).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 3).
size(p165_1, 4).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 0).
size(p165_2, 10).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 8).
size(p165_3, 5).
red(p165_3).
rhs(p165_3).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 6).
size(p100_0, 9).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 3).
size(p100_1, 6).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 6).
size(p100_2, 10).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 7).
size(p100_3, 8).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 6).
coord2(p100_4, 9).
size(p100_4, 8).
blue(p100_4).
strange(p100_4).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 2).
size(p108_0, 9).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 6).
size(p108_1, 10).
green(p108_1).
upright(p108_1).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 1).
size(p178_0, 10).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 8).
size(p178_1, 6).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 7).
size(p178_2, 10).
green(p178_2).
lhs(p178_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 5).
size(p192_0, 7).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 2).
size(p192_1, 0).
red(p192_1).
upright(p192_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 3).
size(p106_0, 0).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 4).
size(p106_1, 1).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 2).
size(p106_2, 2).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 10).
size(p106_3, 7).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 4).
size(p106_4, 0).
blue(p106_4).
rhs(p106_4).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 7).
size(p129_0, 10).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 6).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 1).
size(p129_2, 2).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 3).
size(p129_3, 4).
red(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 0).
coord2(p129_4, 7).
size(p129_4, 9).
green(p129_4).
strange(p129_4).
contact(p129_1, p129_4).
contact(p129_1, p129_4).
contact(p129_4, p129_1).
contact(p129_4, p129_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 9).
size(p152_0, 9).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 6).
size(p152_1, 9).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 3).
size(p152_2, 0).
green(p152_2).
rhs(p152_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 8).
size(p137_0, 5).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 5).
size(p137_1, 10).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 5).
size(p137_2, 7).
red(p137_2).
strange(p137_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 0).
size(p117_0, 2).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 1).
size(p117_1, 8).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 1).
size(p117_2, 8).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 1).
size(p117_3, 2).
red(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 0).
coord2(p117_4, 6).
size(p117_4, 3).
red(p117_4).
strange(p117_4).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 1).
size(p140_0, 0).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 6).
size(p140_1, 4).
blue(p140_1).
lhs(p140_1).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 5).
size(p180_0, 8).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 1).
size(p180_1, 4).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 0).
size(p180_2, 7).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 10).
size(p180_3, 9).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 6).
size(p180_4, 4).
blue(p180_4).
strange(p180_4).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 10).
size(p109_0, 6).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 0).
size(p109_1, 4).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 10).
size(p109_2, 3).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 6).
size(p109_3, 6).
green(p109_3).
strange(p109_3).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 4).
size(p135_0, 5).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 4).
size(p135_1, 10).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 9).
size(p135_2, 3).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 8).
size(p135_3, 5).
blue(p135_3).
lhs(p135_3).
contact(p135_2, p135_3).
contact(p135_2, p135_3).
contact(p135_3, p135_2).
contact(p135_3, p135_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 5).
size(p153_0, 9).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 6).
size(p153_1, 4).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 1).
size(p153_2, 9).
blue(p153_2).
strange(p153_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 2).
size(p159_0, 6).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 0).
size(p159_1, 3).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 0).
size(p159_2, 10).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 1).
size(p159_3, 10).
blue(p159_3).
strange(p159_3).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 5).
size(p26_0, 7).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 9).
size(p26_1, 5).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 1).
size(p26_2, 9).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 0).
size(p26_3, 5).
blue(p26_3).
lhs(p26_3).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 7).
size(p144_0, 2).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 10).
size(p144_1, 10).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 7).
size(p144_2, 8).
blue(p144_2).
upright(p144_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 4).
size(p161_0, 9).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 9).
size(p161_1, 7).
red(p161_1).
rhs(p161_1).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 3).
size(p184_0, 4).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 4).
size(p184_1, 0).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 0).
size(p184_2, 3).
red(p184_2).
strange(p184_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 9).
size(p133_0, 5).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 10).
size(p133_1, 5).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 2).
size(p133_2, 2).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 5).
size(p133_3, 7).
red(p133_3).
rhs(p133_3).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 3).
size(p164_0, 6).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 4).
size(p164_1, 9).
blue(p164_1).
rhs(p164_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 7).
size(p128_0, 4).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 6).
size(p128_1, 0).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 6).
size(p128_2, 7).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 6).
size(p128_3, 8).
green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 2).
size(p128_4, 6).
green(p128_4).
strange(p128_4).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 9).
size(p163_0, 9).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 6).
size(p163_1, 0).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 9).
size(p163_2, 8).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 8).
size(p163_3, 6).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 9).
size(p163_4, 10).
blue(p163_4).
upright(p163_4).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 0).
size(p105_0, 3).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 6).
size(p105_1, 2).
blue(p105_1).
rhs(p105_1).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 10).
size(p141_0, 1).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 2).
size(p141_1, 1).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 10).
size(p141_2, 5).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 6).
size(p141_3, 5).
green(p141_3).
rhs(p141_3).
contact(p141_0, p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 0).
size(p181_0, 3).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 2).
size(p181_1, 4).
blue(p181_1).
strange(p181_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 1).
size(p134_0, 4).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 0).
size(p134_1, 2).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 0).
size(p134_2, 7).
blue(p134_2).
rhs(p134_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 5).
size(p156_0, 3).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 8).
size(p156_1, 0).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 8).
size(p156_2, 10).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 4).
size(p156_3, 1).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 0).
coord2(p156_4, 7).
size(p156_4, 3).
green(p156_4).
strange(p156_4).
contact(p156_1, p156_4).
contact(p156_1, p156_4).
contact(p156_4, p156_1).
contact(p156_4, p156_1).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 8).
size(p74_0, 0).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 0).
size(p74_1, 2).
red(p74_1).
rhs(p74_1).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 5).
size(p120_0, 0).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 4).
size(p120_1, 1).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 6).
size(p120_2, 0).
green(p120_2).
upright(p120_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 0).
size(p160_0, 5).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 9).
size(p160_1, 8).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 4).
size(p160_2, 8).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 6).
size(p160_3, 10).
green(p160_3).
rhs(p160_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 8).
size(p136_0, 10).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 2).
size(p136_1, 7).
green(p136_1).
lhs(p136_1).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 8).
size(p103_0, 4).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 9).
size(p103_1, 1).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 0).
size(p103_2, 0).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 2).
size(p103_3, 7).
red(p103_3).
strange(p103_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 3).
size(p193_0, 4).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 4).
size(p193_1, 7).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 5).
size(p193_2, 8).
green(p193_2).
strange(p193_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 8).
size(p150_0, 5).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 0).
size(p150_1, 9).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 4).
size(p150_2, 8).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 7).
size(p150_3, 7).
red(p150_3).
lhs(p150_3).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 6).
size(p176_0, 4).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 5).
size(p176_1, 2).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 3).
size(p176_2, 7).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 6).
size(p176_3, 4).
green(p176_3).
rhs(p176_3).
contact(p176_0, p176_3).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
contact(p176_3, p176_0).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 9).
size(p170_0, 4).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 2).
size(p170_1, 6).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 6).
size(p170_2, 0).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 2).
size(p170_3, 5).
red(p170_3).
upright(p170_3).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 1).
size(p60_0, 7).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 3).
size(p60_1, 10).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 4).
size(p60_2, 9).
red(p60_2).
upright(p60_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 8).
size(p175_0, 0).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 3).
size(p175_1, 5).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 4).
size(p175_2, 3).
green(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 8).
size(p175_3, 4).
blue(p175_3).
upright(p175_3).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 2).
size(p121_0, 10).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 7).
size(p121_1, 6).
blue(p121_1).
rhs(p121_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 8).
size(p168_0, 10).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 4).
size(p168_1, 9).
green(p168_1).
lhs(p168_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 7).
size(p191_0, 10).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 8).
size(p191_1, 10).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 6).
size(p191_2, 7).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 1).
size(p191_3, 9).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 9).
size(p191_4, 8).
blue(p191_4).
strange(p191_4).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 9).
size(p89_0, 7).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 6).
size(p89_1, 8).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 2).
size(p89_2, 5).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 9).
size(p89_3, 7).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 2).
size(p89_4, 5).
green(p89_4).
upright(p89_4).
contact(p89_3, p89_0).
contact(p89_0, p89_3).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 9).
size(p72_0, 8).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 2).
size(p72_1, 9).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 3).
size(p72_2, 1).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 3).
size(p72_3, 7).
red(p72_3).
lhs(p72_3).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 2).
size(p173_0, 2).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 5).
size(p173_1, 5).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 1).
size(p173_2, 9).
blue(p173_2).
strange(p173_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 3).
size(p186_0, 8).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 7).
size(p186_1, 4).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 8).
size(p186_2, 8).
blue(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 6).
size(p186_3, 9).
green(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 0).
coord2(p186_4, 0).
size(p186_4, 3).
green(p186_4).
upright(p186_4).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 9).
size(p115_0, 9).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 1).
size(p115_1, 1).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 6).
size(p115_2, 1).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 0).
size(p115_3, 10).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 6).
size(p115_4, 7).
red(p115_4).
upright(p115_4).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 8).
size(p185_0, 2).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 4).
size(p185_1, 8).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 9).
size(p185_2, 9).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 9).
size(p185_3, 4).
blue(p185_3).
strange(p185_3).
contact(p185_2, p185_3).
contact(p185_2, p185_3).
contact(p185_3, p185_2).
contact(p185_3, p185_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 10).
size(p198_0, 4).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 4).
size(p198_1, 0).
blue(p198_1).
lhs(p198_1).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 4).
size(p130_0, 2).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 3).
size(p130_1, 3).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 2).
size(p130_2, 9).
red(p130_2).
upright(p130_2).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 10).
size(p29_0, 1).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 10).
size(p29_1, 7).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 0).
size(p29_2, 4).
red(p29_2).
lhs(p29_2).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 6).
size(p132_0, 3).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 7).
size(p132_1, 1).
green(p132_1).
lhs(p132_1).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 9).
size(p188_0, 4).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 4).
size(p188_1, 4).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 0).
size(p188_2, 8).
blue(p188_2).
upright(p188_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 7).
size(p190_0, 9).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 10).
size(p190_1, 4).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 6).
size(p190_2, 2).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 2).
size(p190_3, 3).
red(p190_3).
strange(p190_3).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 0).
size(p114_0, 6).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 5).
size(p114_1, 0).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 8).
size(p114_2, 1).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 10).
size(p114_3, 8).
blue(p114_3).
lhs(p114_3).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 5).
size(p189_0, 8).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 6).
size(p189_1, 7).
blue(p189_1).
strange(p189_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 0).
size(p116_0, 7).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 8).
size(p116_1, 5).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 7).
size(p116_2, 6).
green(p116_2).
upright(p116_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 7).
size(p174_0, 7).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 1).
size(p174_1, 0).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 10).
size(p174_2, 3).
blue(p174_2).
rhs(p174_2).
