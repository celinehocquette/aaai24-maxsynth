:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 6).
size(p45_0, 9).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 6).
size(p45_1, 2).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 7).
size(p45_2, 8).
red(p45_2).
rhs(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 1).
size(p98_0, 3).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 2).
size(p98_1, 3).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 1).
size(p98_2, 7).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 1).
size(p98_3, 10).
blue(p98_3).
upright(p98_3).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 3).
size(p11_0, 2).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 3).
size(p11_1, 3).
red(p11_1).
lhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 0).
size(p40_0, 8).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 0).
size(p40_1, 6).
blue(p40_1).
lhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 7).
size(p96_0, 6).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 8).
size(p96_1, 3).
red(p96_1).
strange(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 0).
size(p34_0, 10).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 10).
size(p34_1, 5).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 8).
size(p34_2, 8).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 2).
size(p34_3, 3).
green(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 1).
size(p34_4, 4).
green(p34_4).
rhs(p34_4).
contact(p34_4, p34_0).
contact(p34_0, p34_4).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 7).
size(p62_0, 0).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 7).
size(p62_1, 6).
green(p62_1).
strange(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 5).
size(p26_0, 7).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 11).
size(p26_1, 6).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 10).
size(p26_2, 8).
red(p26_2).
upright(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 8).
size(p58_0, 6).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 8).
size(p58_1, 7).
green(p58_1).
strange(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 8).
size(p71_0, 8).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 1).
size(p71_1, 6).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 2).
size(p71_2, 4).
green(p71_2).
upright(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 7).
size(p77_0, 2).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 9).
size(p77_1, 3).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 6).
size(p77_2, 4).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 5).
size(p77_3, 3).
blue(p77_3).
lhs(p77_3).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 10).
size(p38_0, 1).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 5).
size(p38_1, 5).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 6).
size(p38_2, 10).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 4).
size(p38_3, 9).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 4).
size(p38_4, 4).
green(p38_4).
upright(p38_4).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_1, p38_4).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
contact(p38_4, p38_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 8).
size(p20_0, 5).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 8).
size(p20_1, 9).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 9).
size(p20_2, 8).
blue(p20_2).
upright(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 8).
size(p48_0, 6).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 8).
size(p48_1, 4).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 4).
size(p48_2, 8).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 8).
size(p48_3, 3).
red(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 9).
size(p48_4, 7).
green(p48_4).
lhs(p48_4).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_1, p48_3).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
contact(p48_3, p48_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 2).
size(p80_0, 8).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 4).
size(p80_1, 8).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 2).
size(p80_2, 5).
green(p80_2).
lhs(p80_2).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 6).
size(p65_0, 3).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 6).
size(p65_1, 4).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 6).
size(p65_2, 9).
red(p65_2).
strange(p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 1).
size(p51_0, 7).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 1).
size(p51_1, 7).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 7).
size(p51_2, 5).
blue(p51_2).
rhs(p51_2).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 3).
size(p93_0, 4).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 7).
size(p93_1, 5).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 5).
size(p93_2, 1).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 3).
size(p93_3, 4).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 10).
coord2(p93_4, 1).
size(p93_4, 9).
green(p93_4).
strange(p93_4).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 3).
size(p4_0, 0).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 6).
size(p4_1, 3).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 6).
size(p4_2, 0).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 5).
size(p4_3, 0).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 10).
size(p4_4, 5).
red(p4_4).
rhs(p4_4).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_2, p4_1).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_1, p4_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 10).
size(p56_0, 8).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 2).
size(p56_1, 3).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 4).
size(p56_2, 3).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 2).
size(p56_3, 0).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 1).
size(p56_4, 2).
blue(p56_4).
upright(p56_4).
contact(p56_3, p56_1).
contact(p56_1, p56_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 2).
size(p37_0, 4).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 4).
size(p37_1, 1).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 6).
size(p37_2, 4).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 7).
size(p37_3, 7).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 9).
size(p37_4, 2).
blue(p37_4).
upright(p37_4).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 10).
size(p97_0, 7).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 10).
size(p97_1, 6).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 11).
size(p97_2, 9).
green(p97_2).
upright(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 3).
size(p3_0, 4).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 3).
size(p3_1, 2).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 7).
size(p3_2, 2).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 1).
size(p3_3, 3).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 0).
size(p3_4, 2).
blue(p3_4).
strange(p3_4).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 1).
size(p46_0, 5).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 0).
size(p46_1, 0).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 1).
size(p46_2, 8).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 3).
size(p46_3, 4).
green(p46_3).
upright(p46_3).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 8).
size(p42_0, 2).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 3).
size(p42_1, 5).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 7).
size(p42_2, 7).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, -1).
size(p42_3, 2).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, -1).
size(p42_4, 4).
blue(p42_4).
rhs(p42_4).
contact(p42_3, p42_4).
contact(p42_4, p42_3).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 7).
size(p49_0, 1).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 7).
size(p49_1, 6).
green(p49_1).
upright(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 9).
size(p14_0, 0).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 7).
size(p14_1, 9).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 2).
size(p14_2, 2).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 9).
size(p14_3, 0).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 6).
size(p14_4, 0).
blue(p14_4).
lhs(p14_4).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 0).
size(p0_0, 4).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 0).
size(p0_1, 0).
red(p0_1).
strange(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 8).
size(p47_0, 4).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 8).
size(p47_1, 7).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 2).
size(p47_2, 6).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 3).
size(p47_3, 4).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 1).
size(p47_4, 10).
red(p47_4).
strange(p47_4).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 2).
size(p74_0, 2).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 8).
size(p74_1, 8).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 5).
size(p74_2, 10).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 5).
size(p74_3, 3).
blue(p74_3).
upright(p74_3).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 6).
size(p94_0, 6).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 9).
size(p94_1, 0).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 1).
size(p94_2, 8).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 6).
size(p94_3, 3).
blue(p94_3).
strange(p94_3).
contact(p94_3, p94_0).
contact(p94_0, p94_3).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 4).
size(p5_0, 1).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 3).
size(p5_1, 6).
green(p5_1).
strange(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 1).
size(p79_0, 2).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 1).
size(p79_1, 7).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 3).
size(p79_2, 6).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 3).
size(p79_3, 4).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 4).
size(p79_4, 8).
red(p79_4).
strange(p79_4).
contact(p79_2, p79_4).
contact(p79_4, p79_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, -1).
size(p91_0, 6).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 0).
size(p91_1, 9).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 0).
size(p91_2, 1).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 6).
size(p91_3, 7).
blue(p91_3).
lhs(p91_3).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 9).
size(p41_0, 3).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 2).
size(p41_1, 3).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 2).
size(p41_2, 7).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 5).
size(p41_3, 3).
blue(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 10).
size(p41_4, 2).
green(p41_4).
lhs(p41_4).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 2).
size(p27_0, 7).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 6).
size(p27_1, 8).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 4).
size(p27_2, 10).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 4).
size(p27_3, 3).
red(p27_3).
strange(p27_3).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 0).
size(p35_0, 7).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, -1).
size(p35_1, 9).
blue(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 3).
size(p16_0, 5).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 3).
size(p16_1, 2).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 0).
size(p16_2, 7).
red(p16_2).
rhs(p16_2).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 3).
size(p110_0, 1).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 3).
size(p110_1, 1).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 1).
size(p110_2, 0).
green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 10).
size(p110_3, 1).
red(p110_3).
upright(p110_3).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 0).
size(p22_0, 4).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 1).
size(p22_1, 6).
red(p22_1).
upright(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 7).
size(p158_0, 6).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 6).
size(p158_1, 6).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 1).
size(p158_2, 6).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 6).
size(p158_3, 7).
green(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 10).
coord2(p158_4, 4).
size(p158_4, 4).
green(p158_4).
rhs(p158_4).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 9).
size(p66_0, 2).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 3).
size(p66_1, 6).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 5).
size(p66_2, 8).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 5).
size(p66_3, 2).
green(p66_3).
lhs(p66_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 10).
size(p84_0, 8).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 9).
size(p84_1, 8).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 10).
size(p84_2, 0).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 10).
size(p84_3, 7).
green(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 5).
coord2(p84_4, 10).
size(p84_4, 5).
green(p84_4).
upright(p84_4).
contact(p84_0, p84_3).
contact(p84_0, p84_4).
contact(p84_0, p84_3).
contact(p84_0, p84_4).
contact(p84_0, p84_1).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
contact(p84_3, p84_4).
contact(p84_3, p84_4).
contact(p84_4, p84_0).
contact(p84_4, p84_3).
contact(p84_4, p84_0).
contact(p84_4, p84_3).
contact(p84_1, p84_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 1).
size(p18_0, 9).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 1).
size(p18_1, 1).
blue(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 4).
size(p50_0, 1).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 6).
size(p50_1, 1).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 6).
size(p50_2, 5).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 0).
size(p50_3, 3).
green(p50_3).
rhs(p50_3).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 1).
size(p52_0, 8).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 10).
size(p52_1, 5).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 0).
size(p52_2, 3).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 4).
size(p52_3, 0).
green(p52_3).
strange(p52_3).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 0).
size(p23_0, 4).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 2).
size(p23_1, 3).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 8).
size(p23_2, 4).
blue(p23_2).
upright(p23_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 5).
size(p165_0, 10).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 9).
size(p165_1, 4).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 10).
size(p165_2, 4).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 4).
size(p165_3, 9).
red(p165_3).
strange(p165_3).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 4).
size(p6_0, 0).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 9).
size(p6_1, 5).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 2).
size(p6_2, 9).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 0).
size(p6_3, 1).
red(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 5).
coord2(p6_4, 4).
size(p6_4, 4).
red(p6_4).
rhs(p6_4).
contact(p6_0, p6_4).
contact(p6_4, p6_0).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 1).
size(p68_0, 9).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 6).
size(p68_1, 10).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 6).
size(p68_2, 3).
red(p68_2).
upright(p68_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 8).
size(p31_0, 6).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, -1).
size(p31_1, 10).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 9).
size(p31_2, 5).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, -1).
size(p31_3, 5).
green(p31_3).
rhs(p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 4).
size(p33_0, 10).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 6).
size(p33_1, 0).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 6).
size(p33_2, 8).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 4).
size(p33_3, 1).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 1).
size(p33_4, 0).
blue(p33_4).
rhs(p33_4).
contact(p33_3, p33_0).
contact(p33_0, p33_3).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 8).
size(p24_0, 3).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 6).
size(p24_1, 7).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 10).
size(p24_2, 6).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 10).
size(p24_3, 3).
red(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 7).
size(p24_4, 6).
blue(p24_4).
rhs(p24_4).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 6).
size(p17_0, 2).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 9).
size(p17_1, 1).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 8).
size(p17_2, 7).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 10).
size(p17_3, 4).
red(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 3).
coord2(p17_4, 6).
size(p17_4, 5).
blue(p17_4).
strange(p17_4).
contact(p17_0, p17_4).
contact(p17_0, p17_4).
contact(p17_4, p17_0).
contact(p17_4, p17_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 3).
size(p25_0, 1).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 9).
size(p25_1, 6).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 3).
size(p25_2, 1).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 3).
size(p25_3, 0).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 2).
size(p25_4, 7).
green(p25_4).
rhs(p25_4).
contact(p25_3, p25_2).
contact(p25_2, p25_3).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 6).
size(p60_0, 2).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 0).
size(p60_1, 3).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 6).
size(p60_2, 0).
blue(p60_2).
lhs(p60_2).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 2).
size(p53_0, 6).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 6).
size(p53_1, 10).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 5).
size(p53_2, 0).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 2).
size(p53_3, 8).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 0).
size(p53_4, 3).
blue(p53_4).
strange(p53_4).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 3).
size(p29_0, 4).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 8).
size(p29_1, 4).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 8).
size(p29_2, 1).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 7).
size(p29_3, 0).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 1).
size(p29_4, 9).
red(p29_4).
upright(p29_4).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 2).
size(p10_0, 3).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 2).
size(p10_1, 6).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 2).
size(p10_2, 1).
red(p10_2).
strange(p10_2).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 10).
size(p163_0, 1).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 6).
size(p163_1, 9).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 2).
size(p163_2, 4).
green(p163_2).
upright(p163_2).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 7).
size(p89_0, 9).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 8).
size(p89_1, 1).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 4).
size(p89_2, 9).
green(p89_2).
strange(p89_2).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 9).
size(p113_0, 10).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 0).
size(p113_1, 3).
green(p113_1).
rhs(p113_1).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 7).
size(p95_0, 5).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 0).
size(p95_1, 6).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 7).
size(p95_2, 6).
red(p95_2).
upright(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 4).
size(p90_0, 3).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 10).
size(p90_1, 10).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 5).
size(p90_2, 3).
blue(p90_2).
lhs(p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(7, p7_0).
coord1(p7_0, -1).
coord2(p7_0, 9).
size(p7_0, 5).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 9).
size(p7_1, 2).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 10).
size(p7_2, 1).
red(p7_2).
rhs(p7_2).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 8).
size(p92_0, 5).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 0).
size(p92_1, 2).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 4).
size(p92_2, 0).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 9).
size(p92_3, 3).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 0).
size(p92_4, 7).
green(p92_4).
upright(p92_4).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 0).
size(p99_0, 9).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 3).
size(p99_1, 4).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 3).
size(p99_2, 5).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 0).
size(p99_3, 1).
red(p99_3).
lhs(p99_3).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 1).
size(p132_0, 2).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 5).
size(p132_1, 2).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 5).
size(p132_2, 2).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 2).
size(p132_3, 6).
green(p132_3).
strange(p132_3).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 7).
size(p85_0, 9).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 2).
size(p85_1, 6).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 7).
size(p85_2, 0).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 9).
size(p85_3, 2).
blue(p85_3).
upright(p85_3).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 0).
size(p13_0, 8).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 8).
size(p13_1, 2).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 2).
size(p13_2, 4).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 3).
size(p13_3, 5).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 8).
size(p13_4, 7).
blue(p13_4).
upright(p13_4).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 6).
size(p61_0, 1).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 6).
size(p61_1, 4).
green(p61_1).
strange(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 8).
size(p194_0, 4).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 1).
size(p194_1, 8).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 5).
size(p194_2, 5).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 1).
size(p194_3, 10).
red(p194_3).
upright(p194_3).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 9).
size(p15_0, 2).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 2).
size(p15_1, 10).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 10).
size(p15_2, 8).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 8).
size(p15_3, 5).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 2).
size(p15_4, 3).
red(p15_4).
upright(p15_4).
contact(p15_4, p15_1).
contact(p15_1, p15_4).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 7).
size(p28_0, 4).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 7).
size(p28_1, 6).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 0).
size(p28_2, 8).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 9).
size(p28_3, 1).
blue(p28_3).
lhs(p28_3).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 2).
size(p87_0, 0).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 10).
size(p87_1, 1).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 3).
size(p87_2, 2).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 2).
size(p87_3, 2).
red(p87_3).
upright(p87_3).
contact(p87_3, p87_0).
contact(p87_0, p87_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 8).
size(p57_0, 4).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 2).
size(p57_1, 2).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 2).
size(p57_2, 7).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 6).
size(p57_3, 5).
blue(p57_3).
lhs(p57_3).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 4).
size(p54_0, 10).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 4).
size(p54_1, 4).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 10).
size(p54_2, 5).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 3).
size(p54_3, 1).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 4).
size(p54_4, 6).
green(p54_4).
lhs(p54_4).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 3).
size(p19_0, 5).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 3).
size(p19_1, 10).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 3).
size(p19_2, 5).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 3).
size(p19_3, 6).
blue(p19_3).
strange(p19_3).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 2).
size(p43_0, 6).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 8).
size(p43_1, 7).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 2).
size(p43_2, 5).
green(p43_2).
upright(p43_2).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 4).
size(p70_0, 2).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 3).
size(p70_1, 6).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 1).
size(p70_2, 3).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 1).
size(p70_3, 0).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 1).
size(p70_4, 3).
blue(p70_4).
lhs(p70_4).
contact(p70_4, p70_3).
contact(p70_3, p70_4).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 0).
size(p2_0, 6).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 0).
size(p2_1, 0).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 10).
size(p2_2, 4).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 9).
size(p2_3, 10).
green(p2_3).
lhs(p2_3).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 9).
size(p1_0, 1).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 9).
size(p1_1, 2).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 3).
size(p1_2, 5).
red(p1_2).
rhs(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 7).
size(p83_0, 4).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 0).
size(p83_1, 6).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 7).
size(p83_2, 2).
red(p83_2).
strange(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 9).
size(p78_0, 8).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 7).
size(p78_1, 5).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 8).
size(p78_2, 7).
green(p78_2).
upright(p78_2).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 5).
size(p69_0, 4).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 11).
coord2(p69_1, 5).
size(p69_1, 6).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 10).
size(p69_2, 5).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 1).
size(p69_3, 8).
green(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 5).
size(p69_4, 0).
green(p69_4).
strange(p69_4).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
contact(p69_1, p69_4).
contact(p69_4, p69_1).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 5).
size(p63_0, 0).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 8).
size(p63_1, 7).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 4).
size(p63_2, 0).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 8).
size(p63_3, 5).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 9).
coord2(p63_4, 1).
size(p63_4, 0).
green(p63_4).
strange(p63_4).
contact(p63_3, p63_1).
contact(p63_1, p63_3).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 9).
size(p36_0, 0).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 9).
size(p36_1, 3).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 9).
size(p36_2, 8).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 10).
size(p36_3, 5).
green(p36_3).
rhs(p36_3).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 4).
size(p9_0, 1).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 4).
size(p9_1, 8).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 7).
size(p9_2, 8).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 10).
size(p9_3, 3).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 6).
size(p9_4, 0).
red(p9_4).
rhs(p9_4).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 5).
size(p12_0, 4).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 5).
size(p12_1, 5).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 4).
size(p12_2, 5).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 1).
size(p12_3, 4).
blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 5).
size(p12_4, 5).
green(p12_4).
strange(p12_4).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_1, p12_0).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
contact(p12_0, p12_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 10).
size(p32_0, 2).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, -1).
coord2(p32_1, 10).
size(p32_1, 4).
blue(p32_1).
rhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 3).
size(p131_0, 3).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 5).
size(p131_1, 8).
red(p131_1).
strange(p131_1).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 10).
size(p21_0, 8).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 3).
size(p21_1, 9).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 4).
size(p21_2, 3).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 6).
size(p21_3, 1).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 4).
size(p21_4, 0).
green(p21_4).
lhs(p21_4).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 7).
size(p82_0, 4).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 8).
size(p82_1, 5).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 7).
size(p82_2, 8).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 9).
size(p82_3, 0).
green(p82_3).
strange(p82_3).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 1).
size(p101_0, 4).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 7).
size(p101_1, 1).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 0).
size(p101_2, 7).
red(p101_2).
upright(p101_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 1).
size(p75_0, 9).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 4).
size(p75_1, 9).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 8).
size(p75_2, 1).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 0).
size(p75_3, 5).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 1).
size(p75_4, 8).
blue(p75_4).
strange(p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 4).
size(p39_0, 9).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 2).
size(p39_1, 10).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 2).
size(p39_2, 4).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 9).
size(p39_3, 0).
green(p39_3).
upright(p39_3).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, -1).
size(p59_0, 6).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 6).
size(p59_1, 8).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 10).
size(p59_2, 5).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 2).
size(p59_3, 10).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 0).
size(p59_4, 3).
red(p59_4).
upright(p59_4).
contact(p59_0, p59_4).
contact(p59_4, p59_0).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 8).
size(p44_0, 5).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 8).
size(p44_1, 5).
red(p44_1).
strange(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 3).
size(p8_0, 7).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 10).
size(p8_1, 2).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 3).
size(p8_2, 1).
red(p8_2).
lhs(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(72, p72_0).
coord1(p72_0, -1).
coord2(p72_0, 6).
size(p72_0, 5).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 6).
size(p72_1, 7).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 1).
size(p72_2, 4).
red(p72_2).
strange(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 4).
size(p76_0, 7).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 4).
size(p76_1, 4).
green(p76_1).
upright(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 0).
size(p129_0, 0).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 2).
size(p129_1, 3).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 5).
size(p129_2, 0).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 7).
size(p129_3, 9).
blue(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 7).
coord2(p129_4, 1).
size(p129_4, 10).
red(p129_4).
rhs(p129_4).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 6).
size(p126_0, 3).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 3).
size(p126_1, 2).
green(p126_1).
lhs(p126_1).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 10).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 4).
size(p148_1, 5).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 4).
size(p148_2, 0).
green(p148_2).
upright(p148_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 10).
size(p138_0, 3).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 8).
size(p138_1, 5).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 2).
size(p138_2, 6).
green(p138_2).
rhs(p138_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 10).
size(p161_0, 4).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 9).
size(p161_1, 0).
red(p161_1).
strange(p161_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 8).
size(p127_0, 5).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 5).
size(p127_1, 2).
green(p127_1).
rhs(p127_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 0).
size(p111_0, 8).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 0).
size(p111_1, 9).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 1).
size(p111_2, 10).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 6).
size(p111_3, 1).
blue(p111_3).
strange(p111_3).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 4).
size(p116_0, 0).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 2).
size(p116_1, 3).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 3).
size(p116_2, 5).
blue(p116_2).
upright(p116_2).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 7).
size(p191_0, 6).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 1).
size(p191_1, 9).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 0).
size(p191_2, 9).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 2).
size(p191_3, 0).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 9).
coord2(p191_4, 6).
size(p191_4, 4).
blue(p191_4).
strange(p191_4).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 0).
size(p108_0, 6).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 8).
size(p108_1, 8).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 6).
size(p108_2, 8).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 9).
size(p108_3, 2).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 2).
coord2(p108_4, 8).
size(p108_4, 7).
red(p108_4).
upright(p108_4).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 2).
size(p198_0, 4).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 1).
size(p198_1, 8).
blue(p198_1).
lhs(p198_1).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 2).
size(p184_0, 5).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 6).
size(p184_1, 2).
red(p184_1).
strange(p184_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 4).
size(p81_0, 10).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 7).
size(p81_1, 0).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 7).
size(p81_2, 6).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 4).
size(p81_3, 3).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 5).
size(p81_4, 6).
green(p81_4).
upright(p81_4).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 1).
size(p159_0, 4).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 4).
size(p159_1, 9).
green(p159_1).
strange(p159_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 6).
size(p180_0, 7).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 5).
size(p180_1, 3).
red(p180_1).
strange(p180_1).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 5).
size(p103_0, 9).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 9).
size(p103_1, 4).
red(p103_1).
lhs(p103_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 8).
size(p107_0, 7).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 8).
size(p107_1, 4).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 1).
size(p107_2, 5).
blue(p107_2).
rhs(p107_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 5).
size(p189_0, 1).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 3).
size(p189_1, 10).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 10).
size(p189_2, 5).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 0).
size(p189_3, 9).
red(p189_3).
lhs(p189_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 4).
size(p187_0, 8).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 7).
size(p187_1, 4).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 4).
size(p187_2, 6).
green(p187_2).
lhs(p187_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 10).
size(p183_0, 0).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 2).
size(p183_1, 10).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 5).
size(p183_2, 8).
red(p183_2).
strange(p183_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 0).
size(p112_0, 10).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 3).
size(p112_1, 3).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 6).
size(p112_2, 4).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 0).
size(p112_3, 4).
red(p112_3).
strange(p112_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 2).
size(p144_0, 0).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 3).
size(p144_1, 4).
red(p144_1).
strange(p144_1).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 10).
size(p117_0, 3).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 1).
size(p117_1, 10).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 5).
size(p117_2, 1).
red(p117_2).
upright(p117_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 6).
size(p172_0, 5).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 1).
size(p172_1, 2).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 3).
size(p172_2, 4).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 10).
size(p172_3, 1).
blue(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 10).
coord2(p172_4, 10).
size(p172_4, 1).
blue(p172_4).
strange(p172_4).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 3).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 6).
size(p104_1, 5).
red(p104_1).
lhs(p104_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 1).
size(p182_0, 4).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 9).
size(p182_1, 2).
blue(p182_1).
strange(p182_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 0).
size(p114_0, 8).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 6).
size(p114_1, 2).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 5).
size(p114_2, 8).
red(p114_2).
lhs(p114_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 1).
size(p102_0, 5).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 5).
size(p102_1, 2).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 9).
size(p102_2, 10).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 7).
size(p102_3, 3).
blue(p102_3).
strange(p102_3).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 2).
size(p121_0, 8).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 5).
size(p121_1, 8).
green(p121_1).
rhs(p121_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 1).
size(p177_0, 10).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 6).
size(p177_1, 8).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 6).
size(p177_2, 2).
green(p177_2).
strange(p177_2).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 10).
size(p153_0, 6).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 0).
size(p153_1, 6).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 7).
size(p153_2, 7).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 6).
size(p153_3, 6).
red(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 4).
size(p153_4, 5).
red(p153_4).
lhs(p153_4).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 9).
size(p164_0, 8).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 3).
size(p164_1, 5).
red(p164_1).
rhs(p164_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 0).
size(p173_0, 10).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 6).
size(p173_1, 8).
red(p173_1).
rhs(p173_1).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 7).
size(p197_0, 9).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 0).
size(p197_1, 9).
red(p197_1).
rhs(p197_1).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 2).
size(p174_0, 9).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 8).
size(p174_1, 10).
blue(p174_1).
strange(p174_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 9).
size(p118_0, 2).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 10).
size(p118_1, 7).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 6).
size(p118_2, 9).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 5).
size(p118_3, 2).
green(p118_3).
upright(p118_3).
contact(p118_2, p118_3).
contact(p118_2, p118_3).
contact(p118_3, p118_2).
contact(p118_3, p118_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 1).
size(p170_0, 4).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 3).
size(p170_1, 0).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 9).
size(p170_2, 1).
red(p170_2).
rhs(p170_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 2).
size(p196_0, 8).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 9).
size(p196_1, 4).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 10).
size(p196_2, 2).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 6).
size(p196_3, 3).
blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 2).
size(p196_4, 4).
blue(p196_4).
upright(p196_4).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 9).
size(p100_0, 8).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 8).
size(p100_1, 9).
red(p100_1).
rhs(p100_1).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 8).
size(p167_0, 2).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 10).
size(p167_1, 4).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 1).
size(p167_2, 7).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 1).
size(p167_3, 0).
green(p167_3).
upright(p167_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 10).
size(p109_0, 9).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 9).
size(p109_1, 4).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 2).
size(p109_2, 2).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 8).
size(p109_3, 6).
green(p109_3).
upright(p109_3).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 8).
size(p106_0, 1).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 8).
size(p106_1, 0).
red(p106_1).
strange(p106_1).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 1).
size(p141_0, 10).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 3).
size(p141_1, 0).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 9).
size(p141_2, 2).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 1).
size(p141_3, 1).
blue(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 1).
size(p141_4, 4).
green(p141_4).
rhs(p141_4).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 2).
size(p135_0, 4).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 0).
size(p135_1, 5).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 10).
size(p135_2, 2).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 4).
size(p135_3, 3).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 5).
size(p135_4, 3).
red(p135_4).
rhs(p135_4).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 3).
size(p67_0, 6).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 9).
size(p67_1, 0).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 3).
size(p67_2, 2).
red(p67_2).
upright(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 0).
size(p145_0, 0).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 1).
size(p145_1, 1).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 1).
size(p145_2, 9).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 0).
coord2(p145_3, 0).
size(p145_3, 2).
green(p145_3).
rhs(p145_3).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 0).
size(p123_0, 2).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 6).
size(p123_1, 9).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 10).
size(p123_2, 5).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 1).
size(p123_3, 1).
red(p123_3).
strange(p123_3).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 7).
size(p186_0, 10).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 5).
size(p186_1, 9).
red(p186_1).
upright(p186_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 8).
size(p168_0, 9).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 0).
size(p168_1, 7).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 1).
size(p168_2, 6).
blue(p168_2).
rhs(p168_2).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 3).
size(p64_0, 4).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 10).
size(p64_1, 1).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 3).
size(p64_2, 10).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 1).
size(p64_3, 7).
blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 9).
size(p64_4, 1).
blue(p64_4).
lhs(p64_4).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 2).
size(p185_0, 5).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 4).
size(p185_1, 5).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 7).
size(p185_2, 1).
green(p185_2).
rhs(p185_2).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 6).
size(p147_0, 8).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 1).
size(p147_1, 8).
red(p147_1).
lhs(p147_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 10).
size(p162_0, 2).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 9).
size(p162_1, 5).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 8).
size(p162_2, 6).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 9).
size(p162_3, 9).
green(p162_3).
strange(p162_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 1).
size(p199_0, 9).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 7).
size(p199_1, 5).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 5).
size(p199_2, 9).
blue(p199_2).
strange(p199_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 1).
size(p120_0, 0).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 6).
size(p120_1, 5).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 1).
size(p120_2, 8).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 2).
size(p120_3, 3).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 3).
coord2(p120_4, 10).
size(p120_4, 0).
green(p120_4).
rhs(p120_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 5).
size(p152_0, 8).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 8).
size(p152_1, 2).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 6).
size(p152_2, 2).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 4).
size(p152_3, 1).
red(p152_3).
lhs(p152_3).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 2).
size(p149_0, 9).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 6).
size(p149_1, 6).
red(p149_1).
upright(p149_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 1).
size(p146_0, 2).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 2).
size(p146_1, 10).
red(p146_1).
upright(p146_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 1).
size(p125_0, 6).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 2).
size(p125_1, 10).
blue(p125_1).
upright(p125_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 7).
size(p139_0, 3).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 1).
size(p139_1, 3).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 3).
size(p139_2, 4).
red(p139_2).
upright(p139_2).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 4).
size(p73_0, 1).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 4).
size(p73_1, 8).
red(p73_1).
strange(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 4).
size(p140_0, 3).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 6).
size(p140_1, 0).
red(p140_1).
strange(p140_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 3).
size(p151_0, 0).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 5).
size(p151_1, 8).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 6).
size(p151_2, 10).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 2).
size(p151_3, 7).
green(p151_3).
upright(p151_3).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 0).
size(p154_0, 4).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 6).
size(p154_1, 6).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 5).
size(p154_2, 10).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 9).
size(p154_3, 1).
green(p154_3).
lhs(p154_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 10).
size(p130_0, 2).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 7).
size(p130_1, 3).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 7).
size(p130_2, 4).
red(p130_2).
upright(p130_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 9).
size(p175_0, 7).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 10).
size(p175_1, 6).
blue(p175_1).
strange(p175_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 1).
size(p195_0, 1).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 5).
size(p195_1, 6).
blue(p195_1).
upright(p195_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 4).
size(p179_0, 9).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 2).
size(p179_1, 2).
red(p179_1).
lhs(p179_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 8).
size(p86_0, 10).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 0).
size(p86_1, 2).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 7).
size(p86_2, 8).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 8).
size(p86_3, 6).
red(p86_3).
strange(p86_3).
contact(p86_3, p86_2).
contact(p86_2, p86_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 0).
size(p119_0, 10).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 9).
size(p119_1, 0).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 5).
size(p119_2, 3).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 5).
size(p119_3, 4).
red(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 3).
size(p119_4, 4).
green(p119_4).
lhs(p119_4).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 8).
size(p192_0, 8).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 9).
size(p192_1, 1).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 9).
size(p192_2, 7).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 7).
size(p192_3, 0).
blue(p192_3).
strange(p192_3).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 9).
size(p55_0, 3).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 8).
size(p55_1, 8).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 10).
size(p55_2, 6).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 10).
size(p55_3, 7).
green(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 2).
coord2(p55_4, 8).
size(p55_4, 0).
red(p55_4).
rhs(p55_4).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 0).
size(p176_0, 6).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 2).
size(p176_1, 3).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 7).
size(p176_2, 9).
red(p176_2).
rhs(p176_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 10).
size(p171_0, 9).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 2).
size(p171_1, 2).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 7).
size(p171_2, 3).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 6).
size(p171_3, 0).
green(p171_3).
strange(p171_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 5).
size(p122_0, 8).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 9).
size(p122_1, 10).
red(p122_1).
lhs(p122_1).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 7).
size(p124_0, 10).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 9).
size(p124_1, 9).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 6).
size(p124_2, 3).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 3).
size(p124_3, 8).
blue(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 8).
size(p124_4, 7).
red(p124_4).
lhs(p124_4).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 3).
size(p169_0, 5).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 0).
size(p169_1, 2).
red(p169_1).
upright(p169_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 6).
size(p190_0, 2).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 10).
size(p190_1, 7).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 4).
size(p190_2, 6).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 9).
size(p190_3, 4).
red(p190_3).
strange(p190_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 8).
size(p150_0, 10).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 6).
size(p150_1, 5).
red(p150_1).
strange(p150_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 6).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 9).
size(p142_1, 0).
red(p142_1).
strange(p142_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 6).
size(p178_0, 8).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 0).
size(p178_1, 3).
green(p178_1).
rhs(p178_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 10).
size(p136_0, 4).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 3).
size(p136_1, 0).
green(p136_1).
rhs(p136_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 10).
size(p134_0, 10).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 0).
size(p134_1, 2).
green(p134_1).
upright(p134_1).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 1).
size(p30_0, 2).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 1).
size(p30_1, 4).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 3).
size(p30_2, 5).
blue(p30_2).
upright(p30_2).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 5).
size(p181_0, 4).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 6).
size(p181_1, 1).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 7).
size(p181_2, 4).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 8).
size(p181_3, 2).
green(p181_3).
upright(p181_3).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 8).
size(p128_0, 7).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 6).
size(p128_1, 4).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 2).
size(p128_2, 6).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 2).
size(p128_3, 3).
blue(p128_3).
upright(p128_3).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 1).
size(p115_0, 0).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 2).
size(p115_1, 3).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 2).
size(p115_2, 10).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 7).
size(p115_3, 8).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 9).
size(p115_4, 2).
red(p115_4).
upright(p115_4).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 3).
size(p88_0, 0).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 8).
size(p88_1, 1).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 5).
size(p88_2, 3).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 1).
size(p88_3, 9).
red(p88_3).
strange(p88_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 2).
size(p137_0, 9).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 8).
size(p137_1, 0).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 6).
size(p137_2, 3).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 9).
size(p137_3, 8).
red(p137_3).
rhs(p137_3).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 3).
size(p133_0, 1).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 9).
size(p133_1, 2).
blue(p133_1).
upright(p133_1).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 8).
size(p143_0, 5).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 4).
size(p143_1, 3).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 8).
size(p143_2, 1).
blue(p143_2).
strange(p143_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 7).
size(p193_0, 4).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 5).
size(p193_1, 1).
green(p193_1).
strange(p193_1).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 10).
size(p105_0, 8).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 2).
size(p105_1, 2).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 3).
size(p105_2, 1).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 9).
size(p105_3, 6).
red(p105_3).
upright(p105_3).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 3).
size(p157_0, 1).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 7).
size(p157_1, 2).
blue(p157_1).
strange(p157_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 1).
size(p156_0, 6).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 6).
size(p156_1, 2).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 9).
size(p156_2, 4).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 10).
size(p156_3, 2).
red(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 10).
size(p156_4, 10).
blue(p156_4).
rhs(p156_4).
contact(p156_2, p156_4).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 10).
size(p188_0, 2).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 9).
size(p188_1, 0).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 3).
size(p188_2, 6).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 5).
size(p188_3, 0).
green(p188_3).
strange(p188_3).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 3).
size(p155_0, 0).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 0).
size(p155_1, 9).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 2).
size(p155_2, 2).
red(p155_2).
lhs(p155_2).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 1).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 8).
size(p160_1, 0).
green(p160_1).
strange(p160_1).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 2).
size(p166_0, 7).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 1).
size(p166_1, 4).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 9).
size(p166_2, 9).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 4).
size(p166_3, 7).
red(p166_3).
lhs(p166_3).
