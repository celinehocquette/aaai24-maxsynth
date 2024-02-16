:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 0).
size(p94_0, 6).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 10).
size(p94_1, 6).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 1).
size(p94_2, 9).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 1).
size(p94_3, 4).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 1).
size(p94_4, 8).
blue(p94_4).
strange(p94_4).
contact(p94_3, p94_2).
contact(p94_2, p94_3).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 10).
size(p11_0, 1).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 10).
size(p11_1, 1).
blue(p11_1).
lhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 0).
size(p70_0, 1).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 2).
size(p70_1, 1).
blue(p70_1).
lhs(p70_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 6).
size(p49_0, 2).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 8).
size(p49_1, 3).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 1).
size(p49_2, 0).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 6).
size(p49_3, 7).
blue(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 2).
size(p49_4, 2).
red(p49_4).
lhs(p49_4).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 8).
size(p134_0, 10).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 1).
size(p134_1, 8).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 6).
size(p134_2, 5).
red(p134_2).
lhs(p134_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 6).
size(p39_0, 5).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 9).
size(p39_1, 4).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 4).
size(p39_2, 4).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 6).
size(p39_3, 0).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 0).
size(p39_4, 3).
blue(p39_4).
upright(p39_4).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 9).
size(p67_0, 4).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 9).
size(p67_1, 3).
blue(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 1).
size(p31_0, 8).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 4).
size(p31_1, 4).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 2).
size(p31_2, 2).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 5).
size(p31_3, 1).
blue(p31_3).
lhs(p31_3).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 9).
size(p46_0, 4).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 9).
size(p46_1, 5).
green(p46_1).
lhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 4).
size(p14_0, 7).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 2).
size(p14_1, 8).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 2).
size(p14_2, 4).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 2).
size(p14_3, 1).
blue(p14_3).
upright(p14_3).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 0).
size(p52_0, 9).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 1).
size(p52_1, 2).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 6).
size(p52_2, 7).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 6).
size(p52_3, 4).
green(p52_3).
strange(p52_3).
contact(p52_3, p52_2).
contact(p52_2, p52_3).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 1).
size(p56_0, 1).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 7).
size(p56_1, 2).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 7).
size(p56_2, 3).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 9).
size(p56_3, 3).
blue(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 5).
size(p56_4, 9).
blue(p56_4).
rhs(p56_4).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 4).
size(p89_0, 10).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 0).
size(p89_1, 3).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 0).
size(p89_2, 5).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 0).
size(p89_3, 1).
red(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 9).
size(p89_4, 10).
green(p89_4).
strange(p89_4).
contact(p89_3, p89_1).
contact(p89_1, p89_3).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 7).
size(p29_0, 5).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 9).
size(p29_1, 3).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 5).
size(p29_2, 1).
blue(p29_2).
lhs(p29_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 4).
size(p26_0, 8).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 6).
size(p26_1, 10).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 6).
size(p26_2, 4).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 9).
size(p26_3, 10).
red(p26_3).
lhs(p26_3).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 6).
size(p119_0, 6).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 4).
size(p119_1, 10).
red(p119_1).
lhs(p119_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 1).
size(p55_0, 2).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 8).
size(p55_1, 4).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 6).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 1).
size(p0_0, 4).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 7).
size(p0_1, 3).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 9).
size(p0_2, 4).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 9).
size(p0_3, 0).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 10).
size(p0_4, 10).
red(p0_4).
lhs(p0_4).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 10).
size(p41_0, 10).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 7).
size(p41_1, 7).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 7).
size(p41_2, 3).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 7).
size(p41_3, 0).
green(p41_3).
rhs(p41_3).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 9).
size(p65_0, 8).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 6).
size(p65_1, 7).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 2).
size(p65_2, 3).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 3).
size(p65_3, 4).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 6).
size(p65_4, 3).
blue(p65_4).
lhs(p65_4).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 4).
size(p93_0, 0).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 0).
size(p93_1, 2).
blue(p93_1).
lhs(p93_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 8).
size(p79_0, 0).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 2).
size(p79_1, 6).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 3).
size(p79_2, 9).
red(p79_2).
rhs(p79_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 2).
size(p63_0, 0).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 3).
size(p63_1, 5).
blue(p63_1).
lhs(p63_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 1).
size(p86_0, 10).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 6).
size(p86_1, 1).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 1).
size(p86_2, 6).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 11).
size(p86_3, 5).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 10).
size(p86_4, 1).
red(p86_4).
lhs(p86_4).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 8).
size(p35_0, 4).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 8).
size(p35_1, 6).
red(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 4).
size(p58_0, 9).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 3).
size(p58_1, 6).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 3).
size(p58_2, 6).
red(p58_2).
strange(p58_2).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 7).
size(p16_0, 10).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 7).
size(p16_1, 6).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 3).
size(p16_2, 8).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 0).
size(p16_3, 6).
blue(p16_3).
upright(p16_3).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 10).
size(p87_0, 9).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 7).
size(p87_1, 7).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 7).
size(p87_2, 10).
red(p87_2).
strange(p87_2).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 3).
size(p32_0, 0).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 8).
size(p32_1, 10).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 1).
size(p32_2, 5).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 1).
size(p32_3, 3).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 2).
size(p32_4, 6).
red(p32_4).
rhs(p32_4).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 0).
size(p30_0, 6).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 6).
size(p30_1, 2).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 9).
size(p30_2, 9).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 0).
size(p30_3, 1).
green(p30_3).
upright(p30_3).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(45, p45_0).
coord1(p45_0, 11).
coord2(p45_0, 3).
size(p45_0, 10).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 3).
size(p45_1, 4).
blue(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 9).
size(p13_0, 5).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 1).
size(p13_1, 2).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 0).
size(p13_2, 9).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 1).
size(p13_3, 7).
red(p13_3).
rhs(p13_3).
contact(p13_3, p13_1).
contact(p13_1, p13_3).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 6).
size(p51_0, 10).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 10).
size(p51_1, 10).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 6).
size(p51_2, 10).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 3).
size(p51_3, 1).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 2).
size(p51_4, 4).
green(p51_4).
upright(p51_4).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 7).
size(p9_0, 6).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 0).
size(p9_1, 7).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 1).
size(p9_2, 7).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 8).
size(p9_3, 7).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 1).
size(p9_4, 3).
green(p9_4).
strange(p9_4).
contact(p9_2, p9_4).
contact(p9_2, p9_4).
contact(p9_4, p9_2).
contact(p9_4, p9_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 2).
size(p83_0, 1).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 2).
size(p83_1, 10).
blue(p83_1).
lhs(p83_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 8).
size(p72_0, 0).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 4).
size(p72_1, 0).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 6).
size(p72_2, 2).
blue(p72_2).
lhs(p72_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 3).
size(p62_0, 3).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 7).
size(p62_1, 2).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 10).
size(p62_2, 1).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 3).
size(p62_3, 7).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 5).
size(p62_4, 4).
blue(p62_4).
lhs(p62_4).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 3).
size(p4_0, 4).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 0).
size(p4_1, 4).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 0).
size(p4_2, 5).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 3).
size(p4_3, 7).
blue(p4_3).
rhs(p4_3).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 7).
size(p102_0, 10).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 9).
size(p102_1, 8).
blue(p102_1).
upright(p102_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 4).
size(p23_0, 4).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 0).
size(p23_1, 5).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 7).
size(p23_2, 7).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 4).
size(p23_3, 1).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 7).
coord2(p23_4, 7).
size(p23_4, 10).
red(p23_4).
lhs(p23_4).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 1).
size(p19_0, 5).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 5).
size(p19_1, 5).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 5).
size(p19_2, 8).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 3).
size(p19_3, 4).
red(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 9).
size(p19_4, 0).
green(p19_4).
rhs(p19_4).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 6).
size(p121_0, 5).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 3).
size(p121_1, 9).
green(p121_1).
rhs(p121_1).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 8).
size(p33_0, 0).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 7).
size(p33_1, 6).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 10).
size(p33_2, 1).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 8).
size(p33_3, 1).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 2).
size(p33_4, 3).
red(p33_4).
upright(p33_4).
contact(p33_1, p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
contact(p33_3, p33_1).
contact(p33_3, p33_0).
contact(p33_0, p33_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 5).
size(p20_0, 6).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 2).
size(p20_1, 0).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 2).
size(p20_2, 5).
blue(p20_2).
strange(p20_2).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 7).
size(p69_0, 4).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 3).
size(p69_1, 9).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 1).
size(p69_2, 9).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 2).
size(p69_3, 0).
red(p69_3).
lhs(p69_3).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 8).
size(p106_0, 9).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 0).
size(p106_1, 9).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 0).
size(p106_2, 1).
red(p106_2).
strange(p106_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 2).
size(p174_0, 7).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 9).
size(p174_1, 4).
blue(p174_1).
lhs(p174_1).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 0).
size(p91_0, 7).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 5).
size(p91_1, 8).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 3).
size(p91_2, 9).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 3).
size(p91_3, 10).
green(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 0).
size(p91_4, 1).
blue(p91_4).
rhs(p91_4).
contact(p91_2, p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
contact(p91_3, p91_2).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 10).
size(p110_0, 8).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 6).
size(p110_1, 7).
red(p110_1).
strange(p110_1).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 5).
size(p92_0, 9).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 6).
size(p92_1, 5).
blue(p92_1).
strange(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 9).
size(p73_0, 3).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 10).
size(p73_1, 8).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 2).
size(p73_2, 7).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 9).
size(p73_3, 1).
blue(p73_3).
strange(p73_3).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 9).
size(p175_0, 10).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 4).
size(p175_1, 3).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 8).
size(p175_2, 5).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 6).
size(p175_3, 9).
green(p175_3).
upright(p175_3).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 6).
size(p10_0, 8).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 6).
size(p10_1, 4).
green(p10_1).
strange(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 0).
size(p78_0, 3).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 0).
size(p78_1, 8).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, -1).
size(p78_2, 7).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, -1).
size(p78_3, 7).
green(p78_3).
strange(p78_3).
contact(p78_0, p78_1).
contact(p78_0, p78_2).
contact(p78_0, p78_1).
contact(p78_0, p78_2).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_1).
contact(p78_2, p78_0).
contact(p78_2, p78_1).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 7).
size(p75_0, 7).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 8).
size(p75_1, 8).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 8).
size(p75_2, 1).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 8).
size(p75_3, 7).
red(p75_3).
rhs(p75_3).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 9).
size(p68_0, 7).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 10).
size(p68_1, 6).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 3).
size(p68_2, 1).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 2).
size(p68_3, 5).
red(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 6).
size(p68_4, 2).
green(p68_4).
lhs(p68_4).
contact(p68_3, p68_2).
contact(p68_2, p68_3).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 10).
size(p34_0, 10).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 10).
size(p34_1, 4).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 8).
size(p34_2, 7).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 2).
size(p34_3, 0).
green(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 7).
size(p34_4, 6).
red(p34_4).
upright(p34_4).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 7).
size(p97_0, 4).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 1).
size(p97_1, 6).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 1).
size(p97_2, 4).
red(p97_2).
lhs(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 0).
size(p12_0, 0).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 4).
size(p12_1, 2).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 4).
size(p12_2, 1).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 0).
size(p12_3, 0).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 3).
size(p12_4, 5).
blue(p12_4).
upright(p12_4).
contact(p12_4, p12_1).
contact(p12_1, p12_4).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 6).
size(p54_0, 0).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 1).
size(p54_1, 8).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 8).
size(p54_2, 8).
green(p54_2).
rhs(p54_2).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 6).
size(p84_0, 3).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 5).
size(p84_1, 5).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 5).
size(p84_2, 4).
red(p84_2).
strange(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 4).
size(p27_0, 3).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 1).
size(p27_1, 7).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 5).
size(p27_2, 7).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 2).
size(p27_3, 6).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 3).
size(p27_4, 10).
red(p27_4).
strange(p27_4).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_3, p27_4).
contact(p27_4, p27_3).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 7).
size(p24_0, 4).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 0).
size(p24_1, 9).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 1).
size(p24_2, 5).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 2).
size(p24_3, 4).
green(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 7).
size(p24_4, 6).
red(p24_4).
lhs(p24_4).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
contact(p24_3, p24_2).
contact(p24_4, p24_0).
contact(p24_0, p24_4).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 3).
size(p190_0, 5).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 2).
size(p190_1, 6).
green(p190_1).
upright(p190_1).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 7).
size(p98_0, 3).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 1).
size(p98_1, 6).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 3).
size(p98_2, 10).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 5).
size(p98_3, 10).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 4).
size(p98_4, 7).
red(p98_4).
strange(p98_4).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 9).
size(p180_0, 4).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 0).
size(p180_1, 4).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 0).
size(p180_2, 2).
red(p180_2).
upright(p180_2).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 1).
size(p36_0, 7).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 4).
size(p36_1, 4).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 3).
size(p36_2, 5).
blue(p36_2).
lhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 10).
size(p40_0, 5).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 0).
size(p40_1, 7).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 10).
size(p40_2, 8).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 9).
size(p40_3, 6).
blue(p40_3).
strange(p40_3).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 5).
size(p64_0, 8).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 5).
size(p64_1, 5).
green(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 1).
size(p95_0, 7).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 5).
size(p95_1, 7).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 1).
size(p95_2, 10).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 1).
size(p95_3, 0).
red(p95_3).
strange(p95_3).
contact(p95_0, p95_3).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
contact(p95_3, p95_0).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 3).
size(p99_0, 9).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 2).
size(p99_1, 2).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 2).
size(p99_2, 6).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 8).
size(p99_3, 0).
red(p99_3).
strange(p99_3).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 5).
size(p80_0, 8).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 7).
size(p80_1, 2).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 5).
size(p80_2, 7).
blue(p80_2).
rhs(p80_2).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 1).
size(p17_0, 8).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 1).
size(p17_1, 5).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 9).
size(p17_2, 10).
blue(p17_2).
strange(p17_2).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 6).
size(p28_0, 6).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 8).
size(p28_1, 8).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 8).
size(p28_2, 6).
blue(p28_2).
strange(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 10).
size(p21_0, 10).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 5).
size(p21_1, 1).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 8).
size(p21_2, 1).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 4).
size(p21_3, 0).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 7).
size(p21_4, 10).
red(p21_4).
rhs(p21_4).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 0).
size(p47_0, 0).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 0).
size(p47_1, 5).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 6).
size(p47_2, 3).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 6).
size(p47_3, 7).
red(p47_3).
upright(p47_3).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 9).
size(p81_0, 1).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 1).
size(p81_1, 8).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 9).
size(p81_2, 4).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 2).
size(p81_3, 6).
red(p81_3).
lhs(p81_3).
contact(p81_3, p81_1).
contact(p81_1, p81_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 0).
size(p85_0, 0).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 0).
size(p85_1, 6).
green(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 10).
size(p8_0, 2).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 9).
size(p8_1, 7).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 11).
size(p8_2, 3).
blue(p8_2).
upright(p8_2).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 5).
size(p136_0, 5).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 5).
size(p136_1, 10).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 1).
size(p136_2, 2).
green(p136_2).
lhs(p136_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 3).
size(p116_0, 7).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 4).
size(p116_1, 10).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 5).
size(p116_2, 6).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 6).
size(p116_3, 7).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 3).
size(p116_4, 3).
blue(p116_4).
strange(p116_4).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 6).
size(p128_0, 8).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 1).
size(p128_1, 0).
red(p128_1).
lhs(p128_1).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 4).
size(p38_0, 10).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 0).
size(p38_1, 0).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 0).
size(p38_2, 7).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 1).
size(p38_3, 2).
red(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 6).
size(p38_4, 7).
blue(p38_4).
lhs(p38_4).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 4).
size(p22_0, 8).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 0).
size(p22_1, 6).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 1).
size(p22_2, 1).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 8).
size(p22_3, 5).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 3).
coord2(p22_4, 6).
size(p22_4, 6).
blue(p22_4).
lhs(p22_4).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 10).
size(p50_0, 3).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 1).
size(p50_1, 2).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 0).
size(p50_2, 0).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 1).
size(p50_3, 0).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 6).
size(p50_4, 5).
blue(p50_4).
lhs(p50_4).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 9).
size(p48_0, 5).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 1).
size(p48_1, 6).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 10).
size(p48_2, 0).
green(p48_2).
strange(p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 6).
size(p77_0, 0).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 7).
size(p77_1, 2).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 2).
size(p77_2, 5).
blue(p77_2).
lhs(p77_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 4).
size(p61_0, 7).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 4).
size(p61_1, 10).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 3).
size(p61_2, 10).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 3).
size(p61_3, 6).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 5).
size(p61_4, 1).
green(p61_4).
lhs(p61_4).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 9).
size(p108_0, 2).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 9).
size(p108_1, 5).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 0).
size(p108_2, 2).
blue(p108_2).
rhs(p108_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 10).
size(p2_0, 2).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 10).
size(p2_1, 0).
red(p2_1).
upright(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 2).
size(p60_0, 2).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 10).
size(p60_1, 7).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 8).
size(p60_2, 0).
red(p60_2).
rhs(p60_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 5).
size(p71_0, 9).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 5).
size(p71_1, 7).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 5).
size(p71_2, 6).
green(p71_2).
strange(p71_2).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 5).
size(p5_0, 6).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 10).
size(p5_1, 9).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 8).
size(p5_2, 4).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 8).
size(p5_3, 0).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 4).
size(p5_4, 0).
red(p5_4).
lhs(p5_4).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 8).
size(p53_0, 3).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 2).
size(p53_1, 4).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 11).
coord2(p53_2, 8).
size(p53_2, 5).
blue(p53_2).
upright(p53_2).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 5).
size(p66_0, 10).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 0).
size(p66_1, 6).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 5).
size(p66_2, 0).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 1).
size(p66_3, 3).
blue(p66_3).
strange(p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 4).
size(p154_0, 8).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 5).
size(p154_1, 9).
blue(p154_1).
upright(p154_1).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 10).
size(p90_0, 10).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 10).
size(p90_1, 9).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 0).
size(p90_2, 9).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 6).
size(p90_3, 2).
green(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 0).
size(p90_4, 10).
blue(p90_4).
rhs(p90_4).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_4, p90_2).
contact(p90_2, p90_4).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 1).
size(p44_0, 0).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 1).
size(p44_1, 9).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 7).
size(p44_2, 1).
blue(p44_2).
upright(p44_2).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 10).
size(p88_0, 6).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 7).
size(p88_1, 10).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 10).
size(p88_2, 3).
blue(p88_2).
strange(p88_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 3).
size(p82_0, 10).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 10).
size(p82_1, 2).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 7).
size(p82_2, 2).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 9).
size(p82_3, 8).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 8).
size(p82_4, 5).
green(p82_4).
upright(p82_4).
contact(p82_2, p82_4).
contact(p82_2, p82_4).
contact(p82_4, p82_2).
contact(p82_4, p82_2).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 8).
size(p18_0, 0).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 6).
size(p18_1, 10).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 0).
size(p18_2, 10).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 3).
size(p18_3, 10).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 8).
size(p18_4, 3).
green(p18_4).
upright(p18_4).
contact(p18_4, p18_0).
contact(p18_0, p18_4).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 8).
size(p57_0, 0).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 7).
size(p57_1, 1).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 2).
size(p57_2, 2).
green(p57_2).
upright(p57_2).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 7).
size(p74_0, 8).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 1).
size(p74_1, 5).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 1).
size(p74_2, 7).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 0).
size(p74_3, 5).
green(p74_3).
upright(p74_3).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 10).
size(p96_0, 8).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 0).
size(p96_1, 8).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 5).
size(p96_2, 7).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 4).
size(p96_3, 3).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 8).
coord2(p96_4, 8).
size(p96_4, 3).
blue(p96_4).
lhs(p96_4).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 1).
size(p43_0, 6).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 9).
size(p43_1, 3).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 1).
size(p43_2, 6).
green(p43_2).
rhs(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 4).
size(p1_0, 6).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 4).
size(p1_1, 3).
red(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 9).
size(p42_0, 1).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 8).
size(p42_1, 10).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 4).
size(p42_2, 7).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 10).
size(p42_3, 8).
green(p42_3).
upright(p42_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 0).
size(p59_0, 8).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 8).
size(p59_1, 8).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 8).
size(p59_2, 1).
green(p59_2).
upright(p59_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 8).
size(p130_0, 9).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 4).
size(p130_1, 8).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 9).
size(p130_2, 6).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 0).
size(p130_3, 6).
blue(p130_3).
upright(p130_3).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 4).
size(p115_0, 9).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 4).
size(p115_1, 9).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 3).
size(p115_2, 8).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 6).
size(p115_3, 10).
red(p115_3).
strange(p115_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 1).
size(p168_0, 9).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 9).
size(p168_1, 8).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 10).
size(p168_2, 8).
green(p168_2).
upright(p168_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 4).
size(p155_0, 9).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 8).
size(p155_1, 2).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 10).
size(p155_2, 5).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 3).
size(p155_3, 3).
green(p155_3).
rhs(p155_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 4).
size(p189_0, 0).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 9).
size(p189_1, 0).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 7).
size(p189_2, 4).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 9).
size(p189_3, 4).
blue(p189_3).
rhs(p189_3).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 1).
size(p148_0, 9).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 9).
size(p148_1, 8).
green(p148_1).
upright(p148_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 6).
size(p149_0, 0).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 3).
size(p149_1, 10).
red(p149_1).
lhs(p149_1).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 1).
size(p141_0, 2).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 5).
size(p141_1, 8).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 7).
size(p141_2, 2).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 6).
size(p141_3, 8).
blue(p141_3).
rhs(p141_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 6).
size(p117_0, 7).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 4).
size(p117_1, 8).
red(p117_1).
lhs(p117_1).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 4).
size(p188_0, 4).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 2).
size(p188_1, 5).
red(p188_1).
lhs(p188_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 2).
size(p122_0, 2).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 5).
size(p122_1, 4).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 7).
size(p122_2, 4).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 4).
size(p122_3, 7).
green(p122_3).
strange(p122_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 2).
size(p143_0, 5).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 8).
size(p143_1, 0).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 2).
size(p143_2, 5).
green(p143_2).
rhs(p143_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 7).
size(p126_0, 2).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 6).
size(p126_1, 1).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 8).
size(p126_2, 9).
green(p126_2).
strange(p126_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 3).
size(p124_0, 10).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 7).
size(p124_1, 6).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 6).
size(p124_2, 3).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 4).
size(p124_3, 5).
green(p124_3).
strange(p124_3).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 10).
size(p101_0, 0).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 9).
size(p101_1, 2).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 1).
size(p101_2, 6).
red(p101_2).
strange(p101_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 1).
size(p139_0, 10).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 3).
size(p139_1, 8).
green(p139_1).
upright(p139_1).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 7).
size(p179_0, 5).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 6).
size(p179_1, 1).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 3).
size(p179_2, 8).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 1).
size(p179_3, 9).
blue(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 9).
size(p179_4, 2).
red(p179_4).
lhs(p179_4).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 3).
size(p118_0, 7).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 0).
size(p118_1, 4).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 10).
size(p118_2, 8).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 7).
size(p118_3, 5).
blue(p118_3).
rhs(p118_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 10).
size(p176_0, 8).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 0).
size(p176_1, 0).
green(p176_1).
strange(p176_1).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 2).
size(p37_0, 8).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 2).
size(p37_1, 5).
blue(p37_1).
strange(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 4).
size(p163_0, 6).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 9).
size(p163_1, 9).
red(p163_1).
lhs(p163_1).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 8).
size(p145_0, 1).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 2).
size(p145_1, 7).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 8).
size(p145_2, 7).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 0).
size(p145_3, 9).
green(p145_3).
rhs(p145_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 6).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 4).
size(p138_1, 7).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 8).
size(p138_2, 6).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 0).
size(p138_3, 9).
green(p138_3).
strange(p138_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 9).
size(p156_0, 8).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 0).
size(p156_1, 8).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 7).
size(p156_2, 1).
red(p156_2).
rhs(p156_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 7).
size(p166_0, 4).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 6).
size(p166_1, 1).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 5).
size(p166_2, 3).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 4).
size(p166_3, 7).
green(p166_3).
rhs(p166_3).
contact(p166_1, p166_2).
contact(p166_1, p166_2).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
contact(p166_2, p166_3).
contact(p166_2, p166_3).
contact(p166_3, p166_2).
contact(p166_3, p166_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 10).
size(p178_0, 8).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 0).
size(p178_1, 8).
blue(p178_1).
strange(p178_1).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 7).
size(p173_0, 5).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 8).
size(p173_1, 1).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 3).
size(p173_2, 5).
green(p173_2).
lhs(p173_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 3).
size(p195_0, 3).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 10).
size(p195_1, 9).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 3).
size(p195_2, 3).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 4).
size(p195_3, 8).
blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 2).
size(p195_4, 4).
red(p195_4).
upright(p195_4).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 4).
size(p194_0, 3).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 6).
size(p194_1, 1).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 10).
size(p194_2, 9).
blue(p194_2).
upright(p194_2).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 8).
size(p191_0, 0).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 2).
size(p191_1, 0).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 9).
size(p191_2, 7).
red(p191_2).
rhs(p191_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 1).
size(p187_0, 6).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 10).
size(p187_1, 4).
red(p187_1).
strange(p187_1).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 8).
size(p103_0, 4).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 3).
size(p103_1, 1).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 2).
size(p103_2, 1).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 0).
size(p103_3, 9).
green(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 3).
coord2(p103_4, 7).
size(p103_4, 5).
blue(p103_4).
strange(p103_4).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 10).
size(p181_0, 9).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 0).
size(p181_1, 5).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 9).
size(p181_2, 9).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 2).
size(p181_3, 4).
green(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 7).
size(p181_4, 3).
blue(p181_4).
strange(p181_4).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 2).
size(p100_0, 2).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 3).
size(p100_1, 4).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 2).
size(p100_2, 5).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 1).
size(p100_3, 3).
red(p100_3).
upright(p100_3).
contact(p100_0, p100_3).
contact(p100_0, p100_3).
contact(p100_3, p100_0).
contact(p100_3, p100_0).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 0).
size(p127_0, 7).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 7).
size(p127_1, 10).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 6).
size(p127_2, 10).
red(p127_2).
rhs(p127_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 10).
size(p164_0, 8).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 6).
size(p164_1, 9).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 9).
size(p164_2, 5).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 7).
size(p164_3, 3).
blue(p164_3).
upright(p164_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 9).
size(p199_0, 5).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 7).
size(p199_1, 4).
green(p199_1).
upright(p199_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 7).
size(p158_0, 2).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 6).
size(p158_1, 7).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 9).
size(p158_2, 3).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 0).
size(p158_3, 7).
red(p158_3).
upright(p158_3).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 5).
size(p76_0, 6).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 1).
size(p76_1, 7).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 6).
size(p76_2, 5).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 6).
size(p76_3, 8).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 6).
size(p76_4, 0).
red(p76_4).
rhs(p76_4).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 3).
size(p112_0, 7).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 4).
size(p112_1, 7).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 9).
size(p112_2, 3).
red(p112_2).
strange(p112_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 6).
size(p113_0, 7).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 6).
size(p113_1, 6).
red(p113_1).
rhs(p113_1).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 5).
size(p151_0, 6).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 2).
size(p151_1, 5).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 7).
size(p151_2, 8).
red(p151_2).
lhs(p151_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 3).
size(p172_0, 10).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 6).
size(p172_1, 1).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 1).
size(p172_2, 1).
red(p172_2).
lhs(p172_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 6).
size(p167_0, 10).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 0).
size(p167_1, 3).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 8).
size(p167_2, 2).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 6).
size(p167_3, 7).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 2).
size(p167_4, 0).
red(p167_4).
upright(p167_4).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 3).
size(p104_0, 7).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 5).
size(p104_1, 3).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 2).
size(p104_2, 9).
green(p104_2).
upright(p104_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 9).
size(p144_0, 8).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 10).
size(p144_1, 6).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 2).
size(p144_2, 4).
green(p144_2).
rhs(p144_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 7).
size(p135_0, 0).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 4).
size(p135_1, 3).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 9).
size(p135_2, 7).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 5).
size(p135_3, 1).
red(p135_3).
strange(p135_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 8).
size(p161_0, 10).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 9).
size(p161_1, 4).
green(p161_1).
rhs(p161_1).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 5).
size(p198_0, 8).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 3).
size(p198_1, 10).
green(p198_1).
strange(p198_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 5).
size(p140_0, 3).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 4).
size(p140_1, 8).
blue(p140_1).
upright(p140_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 3).
size(p3_0, 7).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 3).
size(p3_1, 3).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 5).
size(p3_2, 2).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 0).
size(p3_3, 4).
red(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 0).
size(p3_4, 4).
blue(p3_4).
strange(p3_4).
contact(p3_4, p3_3).
contact(p3_3, p3_4).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 6).
size(p153_0, 4).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 3).
size(p153_1, 4).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 2).
size(p153_2, 7).
red(p153_2).
rhs(p153_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 8).
size(p177_0, 10).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 6).
size(p177_1, 5).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 5).
size(p177_2, 5).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 7).
size(p177_3, 7).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 3).
size(p177_4, 6).
red(p177_4).
strange(p177_4).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 7).
size(p114_0, 0).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 4).
size(p114_1, 8).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 0).
size(p114_2, 4).
green(p114_2).
upright(p114_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 9).
size(p109_0, 5).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 6).
size(p109_1, 0).
red(p109_1).
lhs(p109_1).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 10).
size(p107_0, 0).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 6).
size(p107_1, 6).
red(p107_1).
rhs(p107_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 8).
size(p186_0, 0).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 4).
size(p186_1, 10).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 9).
size(p186_2, 0).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 5).
size(p186_3, 0).
red(p186_3).
upright(p186_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 0).
size(p129_0, 7).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 3).
size(p129_1, 8).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 9).
size(p129_2, 3).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 8).
size(p129_3, 6).
red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 0).
size(p129_4, 5).
blue(p129_4).
upright(p129_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 10).
size(p196_0, 6).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 7).
size(p196_1, 0).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 4).
size(p196_2, 9).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 3).
size(p196_3, 6).
blue(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 10).
size(p196_4, 1).
green(p196_4).
lhs(p196_4).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 8).
size(p169_0, 4).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 6).
size(p169_1, 5).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 2).
size(p169_2, 8).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 1).
size(p169_3, 5).
red(p169_3).
strange(p169_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 10).
size(p132_0, 10).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 2).
size(p132_1, 6).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 2).
size(p132_2, 4).
green(p132_2).
upright(p132_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 3).
size(p183_0, 9).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 1).
size(p183_1, 10).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 6).
size(p183_2, 7).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 10).
size(p183_3, 9).
green(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 5).
size(p183_4, 1).
blue(p183_4).
strange(p183_4).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 2).
size(p159_0, 6).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 2).
size(p159_1, 0).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 7).
size(p159_2, 4).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 8).
size(p159_3, 0).
red(p159_3).
upright(p159_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 3).
size(p125_0, 6).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 5).
size(p125_1, 10).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 1).
size(p125_2, 2).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 6).
size(p125_3, 0).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 2).
size(p125_4, 4).
red(p125_4).
lhs(p125_4).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 8).
size(p137_0, 7).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 1).
size(p137_1, 4).
blue(p137_1).
rhs(p137_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 4).
size(p192_0, 7).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 8).
size(p192_1, 3).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 6).
size(p192_2, 5).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 0).
size(p192_3, 10).
blue(p192_3).
strange(p192_3).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 0).
size(p160_0, 5).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 2).
size(p160_1, 3).
green(p160_1).
strange(p160_1).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 4).
size(p182_0, 5).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 7).
size(p182_1, 1).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 7).
size(p182_2, 5).
blue(p182_2).
rhs(p182_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 8).
size(p185_0, 5).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 8).
size(p185_1, 8).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 10).
size(p185_2, 7).
red(p185_2).
lhs(p185_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 9).
size(p162_0, 6).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 6).
size(p162_1, 8).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 4).
size(p162_2, 4).
green(p162_2).
lhs(p162_2).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 10).
size(p165_0, 9).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 7).
size(p165_1, 10).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 1).
size(p165_2, 2).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 4).
size(p165_3, 1).
red(p165_3).
upright(p165_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 6).
size(p184_0, 1).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 2).
size(p184_1, 10).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 10).
size(p184_2, 4).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 0).
size(p184_3, 9).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 2).
size(p184_4, 5).
green(p184_4).
upright(p184_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 10).
size(p120_0, 6).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 7).
size(p120_1, 7).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 4).
size(p120_2, 9).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 3).
size(p120_3, 7).
green(p120_3).
rhs(p120_3).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 9).
size(p25_0, 6).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 2).
size(p25_1, 1).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 3).
size(p25_2, 10).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 0).
size(p25_3, 2).
red(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 6).
size(p25_4, 1).
blue(p25_4).
lhs(p25_4).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 2).
size(p170_0, 3).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 8).
size(p170_1, 5).
blue(p170_1).
rhs(p170_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 9).
size(p197_0, 3).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 4).
size(p197_1, 4).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 3).
size(p197_2, 7).
red(p197_2).
rhs(p197_2).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 1).
size(p152_0, 6).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 5).
size(p152_1, 0).
green(p152_1).
strange(p152_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 9).
size(p150_0, 1).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 3).
size(p150_1, 0).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 1).
size(p150_2, 2).
red(p150_2).
lhs(p150_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 4).
size(p147_0, 10).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 3).
size(p147_1, 8).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 0).
size(p147_2, 5).
green(p147_2).
upright(p147_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 5).
size(p123_0, 9).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 8).
size(p123_1, 5).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 10).
size(p123_2, 6).
red(p123_2).
upright(p123_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 10).
size(p111_0, 9).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 1).
size(p111_1, 8).
red(p111_1).
lhs(p111_1).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 9).
size(p6_0, 5).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 7).
size(p6_1, 5).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 9).
size(p6_2, 1).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 3).
size(p6_3, 4).
red(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 8).
size(p6_4, 0).
blue(p6_4).
rhs(p6_4).
contact(p6_0, p6_4).
contact(p6_0, p6_4).
contact(p6_4, p6_0).
contact(p6_4, p6_0).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 6).
size(p157_0, 5).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 7).
size(p157_1, 9).
red(p157_1).
rhs(p157_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 0).
size(p7_0, 9).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 7).
size(p7_1, 8).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, -1).
size(p7_2, 4).
blue(p7_2).
rhs(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 6).
size(p131_0, 7).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 0).
size(p131_1, 1).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 3).
size(p131_2, 10).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 2).
size(p131_3, 9).
red(p131_3).
rhs(p131_3).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 3).
size(p146_0, 5).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 7).
size(p146_1, 2).
red(p146_1).
rhs(p146_1).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 9).
size(p105_0, 8).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 3).
size(p105_1, 0).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 6).
size(p105_2, 0).
red(p105_2).
strange(p105_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 6).
size(p171_0, 2).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 4).
size(p171_1, 3).
red(p171_1).
rhs(p171_1).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 1).
size(p133_0, 5).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 1).
size(p133_1, 3).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 8).
size(p133_2, 1).
blue(p133_2).
rhs(p133_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 8).
size(p142_0, 8).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 5).
size(p142_1, 8).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 7).
size(p142_2, 10).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 2).
size(p142_3, 6).
blue(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 2).
coord2(p142_4, 9).
size(p142_4, 6).
blue(p142_4).
lhs(p142_4).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 2).
size(p15_0, 0).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 10).
size(p15_1, 4).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 2).
size(p15_2, 8).
green(p15_2).
strange(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 6).
size(p193_0, 5).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 9).
size(p193_1, 5).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 5).
size(p193_2, 5).
blue(p193_2).
upright(p193_2).
