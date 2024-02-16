:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 2).
size(p27_0, 6).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 7).
size(p27_1, 5).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 2).
size(p27_2, 6).
blue(p27_2).
lhs(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 3).
size(p4_0, 8).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 10).
size(p4_1, 5).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 9).
size(p4_2, 2).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 2).
size(p4_3, 0).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 3).
size(p4_4, 0).
red(p4_4).
upright(p4_4).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 9).
size(p2_0, 7).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 5).
size(p2_1, 5).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 4).
size(p2_2, 9).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 5).
size(p2_3, 4).
blue(p2_3).
upright(p2_3).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 5).
size(p35_0, 6).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 5).
size(p35_1, 5).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 9).
size(p35_2, 9).
red(p35_2).
strange(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 1).
size(p28_0, 6).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 1).
size(p28_1, 3).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 2).
size(p28_2, 0).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 0).
size(p28_3, 2).
green(p28_3).
rhs(p28_3).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_0, p28_1).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
contact(p28_1, p28_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 10).
size(p1_0, 4).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 3).
size(p1_1, 6).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 2).
size(p1_2, 10).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 3).
size(p1_3, 5).
blue(p1_3).
upright(p1_3).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 1).
size(p14_0, 2).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 5).
size(p14_1, 1).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 7).
size(p14_2, 9).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 2).
size(p14_3, 3).
green(p14_3).
strange(p14_3).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 5).
size(p20_0, 3).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 5).
size(p20_1, 3).
green(p20_1).
upright(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 1).
size(p40_0, 3).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 1).
size(p40_1, 5).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 1).
size(p40_2, 6).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 7).
size(p40_3, 5).
red(p40_3).
lhs(p40_3).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 5).
size(p65_0, 5).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 9).
size(p65_1, 3).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 9).
size(p65_2, 0).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 3).
size(p65_3, 10).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 9).
size(p65_4, 8).
green(p65_4).
lhs(p65_4).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 3).
size(p74_0, 5).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 6).
size(p74_1, 8).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 10).
size(p74_2, 2).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 2).
size(p74_3, 6).
red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 2).
size(p74_4, 8).
blue(p74_4).
rhs(p74_4).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 4).
size(p150_0, 6).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 0).
size(p150_1, 0).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 3).
size(p150_2, 7).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 9).
size(p150_3, 0).
green(p150_3).
upright(p150_3).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 7).
size(p89_0, 6).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 7).
size(p89_1, 6).
red(p89_1).
strange(p89_1).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 9).
size(p39_0, 5).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 8).
size(p39_1, 1).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 10).
size(p39_2, 3).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 9).
size(p39_3, 6).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 10).
size(p39_4, 10).
green(p39_4).
strange(p39_4).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_2, p39_4).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
contact(p39_4, p39_2).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 10).
size(p24_0, 0).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 10).
size(p24_1, 6).
blue(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 10).
size(p32_0, 6).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 7).
size(p32_1, 5).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 9).
size(p32_2, 6).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 4).
size(p32_3, 8).
red(p32_3).
lhs(p32_3).
contact(p32_0, p32_3).
contact(p32_0, p32_3).
contact(p32_0, p32_2).
contact(p32_3, p32_0).
contact(p32_3, p32_0).
contact(p32_2, p32_0).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 7).
size(p45_0, 4).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 5).
size(p45_1, 10).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 8).
size(p45_2, 8).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 8).
size(p45_3, 1).
blue(p45_3).
strange(p45_3).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_0, p45_2).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
contact(p45_2, p45_0).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 6).
size(p97_0, 10).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 5).
size(p97_1, 10).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 7).
size(p97_2, 10).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 8).
size(p97_3, 1).
red(p97_3).
rhs(p97_3).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_0, p97_2).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
contact(p97_2, p97_0).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 6).
size(p23_0, 6).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 2).
size(p23_1, 6).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 9).
size(p23_2, 8).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 10).
size(p23_3, 5).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 7).
coord2(p23_4, 5).
size(p23_4, 3).
red(p23_4).
upright(p23_4).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_2, p23_3).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
contact(p23_3, p23_2).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 2).
size(p62_0, 3).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 3).
size(p62_1, 6).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 2).
size(p62_2, 1).
blue(p62_2).
strange(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 3).
size(p51_0, 5).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 8).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 9).
size(p51_2, 7).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 9).
size(p51_3, 7).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 3).
size(p51_4, 2).
red(p51_4).
lhs(p51_4).
contact(p51_0, p51_4).
contact(p51_4, p51_0).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 8).
size(p75_0, 7).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 8).
size(p75_1, 7).
red(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 7).
size(p49_0, 5).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 7).
size(p49_1, 5).
red(p49_1).
lhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 5).
size(p78_0, 2).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 9).
size(p78_1, 6).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 8).
size(p78_2, 7).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 9).
size(p78_3, 8).
blue(p78_3).
upright(p78_3).
contact(p78_1, p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
contact(p78_3, p78_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 2).
size(p91_0, 9).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 1).
size(p91_1, 1).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 2).
size(p91_2, 7).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 2).
size(p91_3, 10).
green(p91_3).
upright(p91_3).
contact(p91_3, p91_2).
contact(p91_2, p91_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 5).
size(p19_0, 9).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 5).
size(p19_1, 3).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 0).
size(p19_2, 1).
red(p19_2).
upright(p19_2).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 8).
size(p84_0, 1).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 8).
size(p84_1, 1).
green(p84_1).
upright(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 8).
size(p88_0, 7).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 2).
size(p88_1, 9).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 2).
size(p88_2, 8).
green(p88_2).
lhs(p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 9).
size(p79_0, 4).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 8).
size(p79_1, 5).
green(p79_1).
upright(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 2).
size(p0_0, 10).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 1).
size(p0_1, 0).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 6).
size(p0_2, 5).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 8).
size(p0_3, 9).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 10).
size(p0_4, 0).
blue(p0_4).
rhs(p0_4).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 10).
size(p18_0, 4).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 10).
size(p18_1, 10).
red(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 10).
size(p61_0, 2).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 1).
size(p61_1, 5).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 5).
size(p61_2, 6).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 6).
size(p61_3, 8).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 5).
size(p61_4, 2).
red(p61_4).
strange(p61_4).
contact(p61_2, p61_4).
contact(p61_4, p61_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 1).
size(p184_0, 1).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 7).
size(p184_1, 9).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 9).
size(p184_2, 3).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 8).
size(p184_3, 4).
red(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 0).
coord2(p184_4, 4).
size(p184_4, 8).
red(p184_4).
rhs(p184_4).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 4).
size(p70_0, 3).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 4).
size(p70_1, 2).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 3).
size(p70_2, 3).
blue(p70_2).
strange(p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 5).
size(p55_0, 1).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 0).
size(p55_1, 7).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 8).
size(p55_2, 0).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 5).
size(p55_3, 4).
green(p55_3).
lhs(p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 7).
size(p29_0, 9).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 2).
size(p29_1, 7).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 10).
size(p29_2, 4).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 10).
size(p29_3, 6).
green(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 6).
size(p29_4, 3).
red(p29_4).
upright(p29_4).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
contact(p29_3, p29_2).
contact(p29_2, p29_3).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 2).
size(p7_0, 7).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 2).
size(p7_1, 2).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 5).
size(p7_2, 4).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 3).
size(p7_3, 0).
blue(p7_3).
strange(p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 5).
size(p31_0, 6).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 1).
size(p31_1, 1).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 5).
size(p31_2, 9).
red(p31_2).
strange(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 1).
size(p33_0, 5).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 3).
size(p33_1, 2).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 3).
size(p33_2, 1).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 3).
size(p33_3, 3).
red(p33_3).
lhs(p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 7).
size(p42_0, 6).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 0).
size(p42_1, 1).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 3).
size(p42_2, 0).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 9).
size(p42_3, 7).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 4).
size(p42_4, 9).
green(p42_4).
rhs(p42_4).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 0).
size(p72_0, 0).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 0).
size(p72_1, 9).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 8).
size(p72_2, 10).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 10).
size(p72_3, 6).
blue(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 3).
size(p72_4, 7).
green(p72_4).
lhs(p72_4).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 2).
size(p118_0, 9).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 6).
size(p118_1, 4).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 8).
size(p118_2, 9).
blue(p118_2).
upright(p118_2).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 10).
size(p93_0, 2).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 10).
size(p93_1, 10).
green(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 10).
size(p96_0, 2).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 1).
size(p96_1, 7).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 2).
size(p96_2, 5).
red(p96_2).
lhs(p96_2).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 1).
size(p21_0, 1).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 6).
size(p21_1, 4).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 2).
size(p21_2, 3).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 3).
size(p21_3, 1).
green(p21_3).
upright(p21_3).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 3).
size(p52_0, 4).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 1).
size(p52_1, 2).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 5).
size(p52_2, 9).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 2).
size(p52_3, 9).
green(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 6).
size(p52_4, 9).
green(p52_4).
lhs(p52_4).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 6).
size(p81_0, 2).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 0).
size(p81_1, 2).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 2).
size(p81_2, 5).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 3).
size(p81_3, 2).
blue(p81_3).
lhs(p81_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 3).
size(p85_0, 0).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 7).
size(p85_1, 0).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 3).
size(p85_2, 2).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 4).
size(p85_3, 9).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 9).
size(p85_4, 9).
blue(p85_4).
lhs(p85_4).
contact(p85_3, p85_0).
contact(p85_0, p85_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 6).
size(p175_0, 10).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 8).
size(p175_1, 1).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 1).
size(p175_2, 3).
blue(p175_2).
upright(p175_2).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 10).
size(p129_0, 7).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 0).
size(p129_1, 2).
blue(p129_1).
strange(p129_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 8).
size(p68_0, 3).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 7).
size(p68_1, 3).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 1).
size(p68_2, 1).
red(p68_2).
rhs(p68_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 5).
size(p57_0, 0).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 3).
size(p57_1, 2).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 5).
size(p57_2, 10).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 5).
size(p57_3, 8).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 2).
coord2(p57_4, 7).
size(p57_4, 5).
red(p57_4).
rhs(p57_4).
contact(p57_3, p57_0).
contact(p57_0, p57_3).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 9).
size(p73_0, 4).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 2).
size(p73_1, 9).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 2).
size(p73_2, 1).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 3).
size(p73_3, 5).
blue(p73_3).
rhs(p73_3).
contact(p73_3, p73_1).
contact(p73_1, p73_3).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 2).
size(p12_0, 1).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 2).
size(p12_1, 6).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 1).
size(p12_2, 2).
green(p12_2).
strange(p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 3).
size(p25_0, 5).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 5).
size(p25_1, 2).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 5).
size(p25_2, 6).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 3).
size(p25_3, 2).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 7).
coord2(p25_4, 2).
size(p25_4, 5).
green(p25_4).
strange(p25_4).
contact(p25_0, p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
contact(p25_3, p25_0).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 6).
size(p99_0, 5).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 6).
size(p99_1, 2).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 8).
size(p99_2, 2).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 1).
size(p99_3, 6).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 7).
size(p99_4, 9).
green(p99_4).
strange(p99_4).
contact(p99_0, p99_3).
contact(p99_0, p99_3).
contact(p99_0, p99_1).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
contact(p99_2, p99_4).
contact(p99_2, p99_4).
contact(p99_4, p99_2).
contact(p99_4, p99_2).
contact(p99_1, p99_0).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 7).
size(p41_0, 3).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 8).
size(p41_1, 7).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 0).
size(p41_2, 10).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 8).
size(p41_3, 7).
red(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 3).
size(p41_4, 10).
green(p41_4).
rhs(p41_4).
contact(p41_3, p41_1).
contact(p41_1, p41_3).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 5).
size(p60_0, 3).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 7).
size(p60_1, 2).
blue(p60_1).
strange(p60_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 2).
size(p86_0, 3).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 2).
size(p86_1, 6).
blue(p86_1).
strange(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 6).
size(p83_0, 5).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 4).
size(p83_1, 8).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 4).
size(p83_2, 5).
blue(p83_2).
strange(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 7).
size(p34_0, 8).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 10).
size(p34_1, 3).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 6).
size(p34_2, 3).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 11).
size(p34_3, 7).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 11).
size(p34_4, 0).
blue(p34_4).
upright(p34_4).
contact(p34_1, p34_4).
contact(p34_1, p34_4).
contact(p34_4, p34_1).
contact(p34_4, p34_1).
contact(p34_4, p34_3).
contact(p34_3, p34_4).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 1).
size(p94_0, 5).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 1).
size(p94_1, 1).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 7).
size(p94_2, 0).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 2).
size(p94_3, 6).
green(p94_3).
upright(p94_3).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_1).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
contact(p94_1, p94_0).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 9).
size(p69_0, 1).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 9).
size(p69_1, 4).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 9).
size(p69_2, 6).
blue(p69_2).
rhs(p69_2).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 4).
size(p36_0, 4).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 4).
size(p36_1, 6).
green(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 0).
size(p80_0, 3).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 2).
size(p80_1, 1).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 4).
size(p80_2, 6).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 9).
size(p80_3, 4).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 4).
size(p80_4, 1).
red(p80_4).
lhs(p80_4).
contact(p80_2, p80_4).
contact(p80_4, p80_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 0).
size(p179_0, 2).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 4).
size(p179_1, 6).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 5).
size(p179_2, 3).
green(p179_2).
rhs(p179_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 2).
size(p90_0, 3).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 9).
size(p90_1, 8).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 8).
size(p90_2, 6).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 10).
size(p90_3, 1).
red(p90_3).
rhs(p90_3).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 8).
size(p50_0, 4).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 7).
size(p50_1, 2).
blue(p50_1).
upright(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 8).
size(p64_0, 6).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 8).
size(p64_1, 8).
red(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 4).
size(p54_0, 8).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 0).
size(p54_1, 3).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 4).
size(p54_2, 6).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 4).
size(p54_3, 10).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 6).
size(p54_4, 4).
green(p54_4).
lhs(p54_4).
contact(p54_3, p54_2).
contact(p54_2, p54_3).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 8).
size(p58_0, 9).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 8).
size(p58_1, 5).
green(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 6).
size(p53_0, 5).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 8).
size(p53_1, 7).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 4).
size(p53_2, 8).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 8).
size(p53_3, 1).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 4).
size(p53_4, 6).
blue(p53_4).
strange(p53_4).
contact(p53_0, p53_4).
contact(p53_0, p53_4).
contact(p53_4, p53_0).
contact(p53_4, p53_0).
contact(p53_4, p53_2).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
contact(p53_2, p53_4).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 1).
size(p63_0, 2).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 7).
size(p63_1, 6).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 1).
size(p63_2, 3).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 4).
size(p63_3, 1).
red(p63_3).
lhs(p63_3).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 7).
size(p22_0, 5).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 9).
size(p22_1, 1).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 6).
size(p22_2, 8).
blue(p22_2).
strange(p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 4).
size(p11_0, 4).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 4).
size(p11_1, 4).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 4).
size(p11_2, 4).
green(p11_2).
upright(p11_2).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(5, p5_0).
coord1(p5_0, 11).
coord2(p5_0, 10).
size(p5_0, 10).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 10).
size(p5_1, 9).
green(p5_1).
strange(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 4).
size(p6_0, 5).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 5).
size(p6_1, 7).
blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 6).
size(p66_0, 6).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 6).
size(p66_1, 4).
red(p66_1).
rhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 3).
size(p195_0, 0).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 8).
size(p195_1, 3).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 0).
size(p195_2, 3).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 10).
size(p195_3, 9).
blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 5).
coord2(p195_4, 0).
size(p195_4, 5).
red(p195_4).
strange(p195_4).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 6).
size(p48_0, 3).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 6).
size(p48_1, 8).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 1).
size(p48_2, 9).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 2).
size(p48_3, 8).
blue(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 6).
size(p48_4, 10).
blue(p48_4).
upright(p48_4).
contact(p48_4, p48_1).
contact(p48_1, p48_4).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 10).
size(p76_0, 4).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 10).
size(p76_1, 0).
red(p76_1).
upright(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 2).
size(p147_0, 5).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 0).
size(p147_1, 10).
green(p147_1).
lhs(p147_1).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 6).
size(p13_0, 0).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 7).
size(p13_1, 5).
green(p13_1).
upright(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 2).
size(p8_0, 6).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 2).
size(p8_1, 9).
blue(p8_1).
rhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 7).
size(p92_0, 6).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 1).
size(p92_1, 2).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 2).
size(p92_2, 1).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 5).
size(p92_3, 0).
red(p92_3).
lhs(p92_3).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 1).
size(p56_0, 2).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 3).
size(p56_1, 0).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 2).
size(p56_2, 7).
red(p56_2).
rhs(p56_2).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 8).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 9).
size(p38_1, 2).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 9).
size(p38_2, 4).
red(p38_2).
strange(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 3).
size(p47_0, 6).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 7).
size(p47_1, 3).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 4).
size(p47_2, 1).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 1).
size(p47_3, 1).
red(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 10).
size(p47_4, 1).
green(p47_4).
lhs(p47_4).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 9).
size(p17_0, 9).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 10).
size(p17_1, 4).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 10).
size(p17_2, 4).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 0).
size(p17_3, 3).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 3).
size(p17_4, 5).
green(p17_4).
rhs(p17_4).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 0).
size(p159_0, 4).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 4).
size(p159_1, 1).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 1).
size(p159_2, 10).
red(p159_2).
strange(p159_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 1).
size(p98_0, 2).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 5).
size(p98_1, 5).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 5).
size(p98_2, 1).
blue(p98_2).
strange(p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 8).
size(p9_0, 4).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 8).
size(p9_1, 5).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 8).
size(p9_2, 6).
green(p9_2).
strange(p9_2).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(30, p30_0).
coord1(p30_0, -1).
coord2(p30_0, 8).
size(p30_0, 2).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 8).
size(p30_1, 8).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 3).
size(p30_2, 0).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 0).
size(p30_3, 5).
red(p30_3).
rhs(p30_3).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 3).
size(p10_0, 10).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 6).
size(p10_1, 1).
green(p10_1).
strange(p10_1).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 5).
size(p95_0, 10).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 5).
size(p95_1, 1).
blue(p95_1).
strange(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 0).
size(p26_0, 1).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 0).
size(p26_1, 9).
red(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 2).
size(p16_0, 7).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 1).
size(p16_1, 5).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 0).
size(p16_2, 4).
red(p16_2).
rhs(p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 0).
size(p126_0, 10).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 10).
size(p126_1, 9).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 6).
size(p126_2, 0).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 10).
size(p126_3, 10).
green(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 5).
size(p126_4, 5).
green(p126_4).
upright(p126_4).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 7).
size(p3_0, 10).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 7).
size(p3_1, 7).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 1).
size(p3_2, 2).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 8).
size(p3_3, 8).
green(p3_3).
upright(p3_3).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 4).
size(p106_0, 4).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 7).
size(p106_1, 8).
green(p106_1).
rhs(p106_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 6).
size(p190_0, 5).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 9).
size(p190_1, 3).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 3).
size(p190_2, 7).
green(p190_2).
upright(p190_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 1).
size(p142_0, 4).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 10).
size(p142_1, 9).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 8).
size(p142_2, 4).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 10).
size(p142_3, 3).
green(p142_3).
lhs(p142_3).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 9).
size(p108_0, 0).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 5).
size(p108_1, 9).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 4).
size(p108_2, 0).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 6).
size(p108_3, 10).
blue(p108_3).
rhs(p108_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 5).
size(p199_0, 8).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 5).
size(p199_1, 1).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 0).
size(p199_2, 7).
green(p199_2).
rhs(p199_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 4).
size(p138_0, 9).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 5).
size(p138_1, 3).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 6).
size(p138_2, 10).
green(p138_2).
upright(p138_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 5).
size(p153_0, 3).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 7).
size(p153_1, 1).
red(p153_1).
rhs(p153_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 0).
size(p146_0, 1).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 10).
size(p146_1, 10).
red(p146_1).
lhs(p146_1).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 3).
size(p123_0, 7).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 3).
size(p123_1, 10).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 6).
size(p123_2, 10).
blue(p123_2).
rhs(p123_2).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 6).
size(p151_0, 2).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 5).
size(p151_1, 5).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 10).
size(p151_2, 2).
red(p151_2).
upright(p151_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 5).
size(p149_0, 8).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 1).
size(p149_1, 7).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 10).
size(p149_2, 10).
red(p149_2).
lhs(p149_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 7).
size(p158_0, 6).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 6).
size(p158_1, 9).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 9).
size(p158_2, 4).
green(p158_2).
rhs(p158_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 9).
size(p109_0, 10).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 5).
size(p109_1, 4).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 1).
size(p109_2, 3).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 0).
size(p109_3, 5).
green(p109_3).
strange(p109_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 4).
size(p171_0, 8).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 5).
size(p171_1, 8).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 7).
size(p171_2, 10).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 4).
size(p171_3, 6).
green(p171_3).
lhs(p171_3).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 0).
size(p141_0, 8).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 9).
size(p141_1, 6).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 9).
size(p141_2, 6).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 6).
size(p141_3, 7).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 10).
coord2(p141_4, 2).
size(p141_4, 7).
red(p141_4).
lhs(p141_4).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 7).
size(p156_0, 4).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 0).
size(p156_1, 7).
blue(p156_1).
lhs(p156_1).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 3).
size(p166_0, 8).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 6).
size(p166_1, 10).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 8).
size(p166_2, 10).
red(p166_2).
upright(p166_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 2).
size(p182_0, 4).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 7).
size(p182_1, 9).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 0).
size(p182_2, 7).
green(p182_2).
rhs(p182_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 1).
size(p15_0, 2).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 8).
size(p15_1, 10).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 3).
size(p15_2, 3).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 4).
size(p15_3, 6).
blue(p15_3).
strange(p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 1).
size(p103_0, 8).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 1).
size(p103_1, 9).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 8).
size(p103_2, 9).
green(p103_2).
lhs(p103_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 10).
size(p100_0, 9).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 4).
size(p100_1, 5).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 4).
size(p100_2, 3).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 8).
size(p100_3, 1).
blue(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 8).
coord2(p100_4, 4).
size(p100_4, 9).
red(p100_4).
lhs(p100_4).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 1).
size(p168_0, 2).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 9).
size(p168_1, 10).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 10).
size(p168_2, 1).
red(p168_2).
lhs(p168_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 3).
size(p186_0, 9).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 10).
size(p186_1, 8).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 8).
size(p186_2, 6).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 8).
size(p186_3, 9).
red(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 6).
size(p186_4, 9).
blue(p186_4).
strange(p186_4).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 7).
size(p173_0, 10).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 6).
size(p173_1, 2).
red(p173_1).
strange(p173_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 3).
size(p139_0, 4).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 2).
size(p139_1, 0).
red(p139_1).
lhs(p139_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 0).
size(p59_0, 6).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 10).
size(p59_1, 7).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 10).
size(p59_2, 3).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 10).
size(p59_3, 4).
blue(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 7).
size(p59_4, 8).
blue(p59_4).
strange(p59_4).
contact(p59_3, p59_1).
contact(p59_1, p59_3).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 8).
size(p134_0, 6).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 5).
size(p134_1, 2).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 5).
size(p134_2, 1).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 4).
size(p134_3, 9).
green(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 3).
coord2(p134_4, 0).
size(p134_4, 10).
blue(p134_4).
upright(p134_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 9).
size(p152_0, 5).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 9).
size(p152_1, 6).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 2).
size(p152_2, 3).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 0).
size(p152_3, 4).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 7).
coord2(p152_4, 4).
size(p152_4, 9).
green(p152_4).
rhs(p152_4).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 9).
size(p136_0, 9).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 6).
size(p136_1, 1).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 5).
size(p136_2, 5).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 0).
size(p136_3, 2).
red(p136_3).
strange(p136_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 0).
size(p165_0, 6).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 9).
size(p165_1, 8).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 6).
size(p165_2, 10).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 5).
size(p165_3, 5).
green(p165_3).
rhs(p165_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 10).
size(p172_0, 5).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 1).
size(p172_1, 6).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 2).
size(p172_2, 4).
green(p172_2).
strange(p172_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 10).
size(p137_0, 7).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 9).
size(p137_1, 7).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 8).
size(p137_2, 8).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 5).
size(p137_3, 5).
red(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 6).
size(p137_4, 5).
red(p137_4).
upright(p137_4).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 2).
size(p119_0, 7).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 3).
size(p119_1, 6).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 1).
size(p119_2, 8).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 9).
size(p119_3, 9).
green(p119_3).
strange(p119_3).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 8).
size(p37_0, 3).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 8).
size(p37_1, 9).
red(p37_1).
strange(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 8).
size(p144_0, 5).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 3).
size(p144_1, 9).
blue(p144_1).
lhs(p144_1).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 1).
size(p71_0, 7).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 1).
size(p71_1, 3).
green(p71_1).
strange(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 4).
size(p132_0, 6).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 2).
size(p132_1, 7).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 8).
size(p132_2, 10).
red(p132_2).
rhs(p132_2).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 8).
size(p67_0, 8).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 8).
size(p67_1, 9).
blue(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 10).
size(p177_0, 2).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 4).
size(p177_1, 4).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 0).
size(p177_2, 8).
red(p177_2).
upright(p177_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 9).
size(p135_0, 5).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 0).
size(p135_1, 2).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 1).
size(p135_2, 7).
green(p135_2).
rhs(p135_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 9).
size(p114_0, 10).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 4).
size(p114_1, 2).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 1).
size(p114_2, 9).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 8).
size(p114_3, 8).
blue(p114_3).
strange(p114_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 9).
size(p140_0, 8).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 6).
size(p140_1, 7).
blue(p140_1).
lhs(p140_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 4).
size(p183_0, 4).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 8).
size(p183_1, 8).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 8).
size(p183_2, 4).
blue(p183_2).
rhs(p183_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 7).
size(p110_0, 8).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 2).
size(p110_1, 6).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 0).
size(p110_2, 9).
green(p110_2).
upright(p110_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 3).
size(p120_0, 4).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 7).
size(p120_1, 2).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 1).
size(p120_2, 4).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 9).
size(p120_3, 8).
red(p120_3).
strange(p120_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 8).
size(p188_0, 4).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 5).
size(p188_1, 3).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 10).
size(p188_2, 4).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 1).
size(p188_3, 0).
green(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 6).
coord2(p188_4, 2).
size(p188_4, 2).
red(p188_4).
strange(p188_4).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 5).
size(p104_0, 4).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 2).
size(p104_1, 3).
red(p104_1).
upright(p104_1).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 1).
size(p174_0, 0).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 1).
size(p174_1, 2).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 10).
size(p174_2, 0).
green(p174_2).
rhs(p174_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 2).
size(p77_0, 9).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 3).
size(p77_1, 7).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 2).
size(p77_2, 8).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 10).
size(p77_3, 8).
green(p77_3).
rhs(p77_3).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 8).
size(p82_0, 2).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 9).
size(p82_1, 0).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 9).
size(p82_2, 7).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 3).
size(p82_3, 4).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 4).
size(p82_4, 3).
blue(p82_4).
lhs(p82_4).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 10).
size(p169_0, 1).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 1).
size(p169_1, 5).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 10).
size(p169_2, 9).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 8).
size(p169_3, 2).
blue(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 1).
coord2(p169_4, 3).
size(p169_4, 4).
red(p169_4).
upright(p169_4).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 5).
size(p128_0, 10).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 10).
size(p128_1, 4).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 8).
size(p128_2, 8).
blue(p128_2).
lhs(p128_2).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 10).
size(p44_0, 3).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 7).
size(p44_1, 8).
blue(p44_1).
lhs(p44_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 4).
size(p111_0, 7).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 2).
size(p111_1, 1).
green(p111_1).
lhs(p111_1).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 5).
size(p145_0, 8).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 7).
size(p145_1, 6).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 1).
size(p145_2, 0).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 8).
size(p145_3, 6).
red(p145_3).
upright(p145_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 9).
size(p107_0, 9).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 8).
size(p107_1, 0).
red(p107_1).
lhs(p107_1).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 9).
size(p116_0, 9).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 8).
size(p116_1, 1).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 3).
size(p116_2, 7).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 5).
size(p116_3, 1).
green(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 10).
size(p116_4, 10).
red(p116_4).
strange(p116_4).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 2).
size(p127_0, 3).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 2).
size(p127_1, 3).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 4).
size(p127_2, 5).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 9).
size(p127_3, 8).
blue(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 10).
coord2(p127_4, 3).
size(p127_4, 9).
green(p127_4).
strange(p127_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 2).
size(p43_0, 9).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 3).
size(p43_1, 0).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 4).
size(p43_2, 3).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 10).
size(p43_3, 9).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 3).
size(p43_4, 4).
green(p43_4).
rhs(p43_4).
contact(p43_1, p43_4).
contact(p43_1, p43_4).
contact(p43_4, p43_1).
contact(p43_4, p43_1).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 9).
size(p125_0, 0).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 6).
size(p125_1, 8).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 4).
size(p125_2, 8).
green(p125_2).
strange(p125_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 8).
size(p189_0, 4).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 4).
size(p189_1, 4).
blue(p189_1).
upright(p189_1).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 7).
size(p170_0, 3).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 9).
size(p170_1, 2).
green(p170_1).
strange(p170_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 9).
size(p162_0, 9).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 5).
size(p162_1, 10).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 0).
size(p162_2, 4).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 4).
size(p162_3, 8).
red(p162_3).
strange(p162_3).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 3).
size(p133_0, 8).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 5).
size(p133_1, 5).
green(p133_1).
lhs(p133_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 0).
size(p193_0, 7).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 7).
size(p193_1, 1).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 7).
size(p193_2, 3).
green(p193_2).
upright(p193_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 0).
size(p113_0, 3).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 2).
size(p113_1, 10).
red(p113_1).
lhs(p113_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 1).
size(p198_0, 9).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 5).
size(p198_1, 10).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 7).
size(p198_2, 4).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 7).
size(p198_3, 4).
blue(p198_3).
rhs(p198_3).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 4).
size(p160_0, 0).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 4).
size(p160_1, 1).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 2).
size(p160_2, 5).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 2).
size(p160_3, 5).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 9).
size(p160_4, 9).
green(p160_4).
rhs(p160_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 10).
size(p154_0, 3).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 9).
size(p154_1, 10).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 6).
size(p154_2, 1).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 4).
size(p154_3, 3).
blue(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 7).
size(p154_4, 8).
red(p154_4).
strange(p154_4).
contact(p154_2, p154_4).
contact(p154_2, p154_4).
contact(p154_4, p154_2).
contact(p154_4, p154_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 2).
size(p157_0, 7).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 4).
size(p157_1, 5).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 5).
size(p157_2, 3).
blue(p157_2).
upright(p157_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 6).
size(p194_0, 2).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 7).
size(p194_1, 5).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 9).
size(p194_2, 4).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 5).
size(p194_3, 0).
red(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 2).
size(p194_4, 8).
blue(p194_4).
upright(p194_4).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 0).
size(p46_0, 3).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 5).
size(p46_1, 1).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 6).
size(p46_2, 6).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 8).
size(p46_3, 0).
red(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 6).
size(p46_4, 4).
blue(p46_4).
lhs(p46_4).
contact(p46_2, p46_4).
contact(p46_2, p46_4).
contact(p46_4, p46_2).
contact(p46_4, p46_2).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 6).
size(p191_0, 6).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 6).
size(p191_1, 9).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 1).
size(p191_2, 10).
green(p191_2).
upright(p191_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 2).
size(p176_0, 4).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 1).
size(p176_1, 5).
green(p176_1).
lhs(p176_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 2).
size(p122_0, 4).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 0).
size(p122_1, 6).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 4).
size(p122_2, 8).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 6).
size(p122_3, 2).
blue(p122_3).
strange(p122_3).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 9).
size(p102_0, 2).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 4).
size(p102_1, 8).
green(p102_1).
lhs(p102_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 3).
size(p196_0, 6).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 2).
size(p196_1, 9).
red(p196_1).
upright(p196_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 9).
size(p143_0, 6).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 10).
size(p143_1, 7).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 6).
size(p143_2, 7).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 1).
size(p143_3, 0).
blue(p143_3).
strange(p143_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 1).
size(p185_0, 6).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 8).
size(p185_1, 10).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 6).
size(p185_2, 6).
green(p185_2).
lhs(p185_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 0).
size(p130_0, 10).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 0).
size(p130_1, 4).
red(p130_1).
lhs(p130_1).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 2).
size(p163_0, 7).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 0).
size(p163_1, 1).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 10).
size(p163_2, 5).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 9).
size(p163_3, 2).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 6).
coord2(p163_4, 6).
size(p163_4, 6).
red(p163_4).
lhs(p163_4).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 0).
size(p105_0, 9).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 7).
size(p105_1, 5).
green(p105_1).
strange(p105_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 3).
size(p121_0, 7).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 7).
size(p121_1, 10).
blue(p121_1).
upright(p121_1).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 8).
size(p192_0, 6).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 0).
size(p192_1, 8).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 6).
size(p192_2, 3).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 9).
size(p192_3, 9).
green(p192_3).
lhs(p192_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 6).
size(p148_0, 0).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 6).
size(p148_1, 6).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 6).
size(p148_2, 3).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 7).
size(p148_3, 3).
green(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 1).
size(p148_4, 7).
blue(p148_4).
rhs(p148_4).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 8).
size(p197_0, 9).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 4).
size(p197_1, 7).
blue(p197_1).
strange(p197_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 6).
size(p178_0, 0).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 3).
size(p178_1, 9).
red(p178_1).
rhs(p178_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 4).
size(p112_0, 4).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 0).
size(p112_1, 2).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 0).
size(p112_2, 1).
red(p112_2).
rhs(p112_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 7).
size(p181_0, 9).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 6).
size(p181_1, 9).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 7).
size(p181_2, 10).
red(p181_2).
strange(p181_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 10).
size(p187_0, 2).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 9).
size(p187_1, 3).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 7).
size(p187_2, 4).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 4).
size(p187_3, 9).
red(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 1).
coord2(p187_4, 1).
size(p187_4, 6).
blue(p187_4).
strange(p187_4).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 5).
size(p161_0, 6).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 2).
size(p161_1, 4).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 8).
size(p161_2, 2).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 0).
size(p161_3, 0).
green(p161_3).
lhs(p161_3).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 2).
size(p101_0, 2).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 9).
size(p101_1, 7).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 4).
size(p101_2, 1).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 3).
size(p101_3, 8).
green(p101_3).
upright(p101_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 6).
size(p167_0, 9).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 3).
size(p167_1, 7).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 7).
size(p167_2, 7).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 5).
size(p167_3, 5).
red(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 6).
size(p167_4, 6).
red(p167_4).
upright(p167_4).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 10).
size(p87_0, 4).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 9).
size(p87_1, 4).
red(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 4).
size(p124_0, 1).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 8).
size(p124_1, 0).
blue(p124_1).
rhs(p124_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 9).
size(p180_0, 7).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 6).
size(p180_1, 1).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 2).
size(p180_2, 3).
green(p180_2).
lhs(p180_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 1).
size(p115_0, 8).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 5).
size(p115_1, 8).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 9).
size(p115_2, 8).
blue(p115_2).
upright(p115_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 0).
size(p131_0, 4).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 2).
size(p131_1, 5).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 2).
size(p131_2, 10).
blue(p131_2).
strange(p131_2).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 7).
size(p164_0, 10).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 9).
size(p164_1, 8).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 8).
size(p164_2, 1).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 1).
size(p164_3, 1).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 9).
coord2(p164_4, 5).
size(p164_4, 5).
green(p164_4).
strange(p164_4).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 7).
size(p155_0, 3).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 0).
size(p155_1, 10).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 3).
size(p155_2, 8).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 10).
size(p155_3, 9).
red(p155_3).
rhs(p155_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 7).
size(p117_0, 3).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 6).
size(p117_1, 0).
green(p117_1).
upright(p117_1).
