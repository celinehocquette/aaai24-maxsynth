:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 2).
size(p49_0, 0).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 2).
size(p49_1, 3).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 5).
size(p41_0, 10).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 5).
size(p41_1, 9).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 2).
size(p41_2, 2).
red(p41_2).
upright(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 4).
size(p97_0, 6).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 4).
size(p97_1, 2).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 1).
size(p97_2, 1).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 1).
size(p97_3, 8).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 9).
size(p97_4, 6).
blue(p97_4).
strange(p97_4).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 9).
size(p0_0, 9).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 10).
size(p0_1, 6).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 5).
size(p0_2, 10).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 5).
size(p0_3, 6).
green(p0_3).
strange(p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 1).
size(p60_0, 5).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 4).
size(p60_1, 5).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 2).
size(p60_2, 8).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 2).
size(p60_3, 2).
red(p60_3).
lhs(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
contact(p60_3, p60_2).
contact(p60_2, p60_3).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 8).
size(p58_0, 10).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 7).
size(p58_1, 6).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 3).
size(p58_2, 9).
blue(p58_2).
upright(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 5).
size(p1_0, 10).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 1).
size(p1_1, 8).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 1).
size(p1_2, 0).
blue(p1_2).
upright(p1_2).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 4).
size(p70_0, 0).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 4).
size(p70_1, 7).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 4).
size(p70_2, 1).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 3).
size(p70_3, 4).
red(p70_3).
upright(p70_3).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
contact(p70_3, p70_1).
contact(p70_1, p70_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 7).
size(p37_0, 1).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 4).
size(p37_1, 10).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 3).
size(p37_2, 9).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 1).
size(p37_3, 4).
green(p37_3).
upright(p37_3).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 9).
size(p94_0, 6).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 9).
size(p94_1, 2).
red(p94_1).
upright(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 5).
size(p21_0, 8).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 10).
size(p21_1, 7).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 6).
size(p21_2, 4).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 4).
size(p21_3, 6).
green(p21_3).
strange(p21_3).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 9).
size(p51_0, 4).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 9).
size(p51_1, 7).
red(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 1).
size(p90_0, 4).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 1).
size(p90_1, 0).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 3).
size(p90_2, 10).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 4).
size(p90_3, 9).
green(p90_3).
rhs(p90_3).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 6).
size(p5_0, 1).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 6).
size(p5_1, 10).
red(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 5).
size(p17_0, 3).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 9).
size(p17_1, 5).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 2).
size(p17_2, 1).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 5).
size(p17_3, 9).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 2).
size(p17_4, 8).
blue(p17_4).
strange(p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 2).
size(p45_0, 2).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 1).
size(p45_1, 8).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 9).
size(p45_2, 4).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 6).
size(p45_3, 4).
green(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 3).
size(p45_4, 2).
red(p45_4).
upright(p45_4).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 1).
size(p93_0, 10).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 1).
size(p93_1, 8).
green(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 8).
size(p63_0, 9).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 10).
size(p63_1, 4).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 2).
size(p63_2, 0).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 0).
size(p63_3, 3).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 2).
size(p63_4, 0).
red(p63_4).
rhs(p63_4).
contact(p63_2, p63_4).
contact(p63_2, p63_4).
contact(p63_4, p63_2).
contact(p63_4, p63_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 0).
size(p86_0, 0).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 3).
size(p86_1, 2).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 4).
size(p86_2, 1).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 0).
size(p86_3, 4).
red(p86_3).
rhs(p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 6).
size(p66_0, 4).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 10).
size(p66_1, 9).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 10).
size(p66_2, 8).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 6).
size(p66_3, 2).
red(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 6).
coord2(p66_4, 9).
size(p66_4, 8).
blue(p66_4).
lhs(p66_4).
contact(p66_2, p66_4).
contact(p66_2, p66_4).
contact(p66_2, p66_1).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
contact(p66_1, p66_2).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 3).
size(p31_0, 6).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 5).
size(p31_1, 4).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 9).
size(p31_2, 2).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 8).
size(p31_3, 2).
red(p31_3).
strange(p31_3).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 10).
size(p54_0, 5).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 9).
size(p54_1, 5).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 6).
size(p54_2, 9).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 10).
size(p54_3, 4).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 4).
size(p54_4, 0).
blue(p54_4).
rhs(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p54_3, p54_1).
contact(p54_1, p54_3).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 10).
size(p80_0, 6).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 10).
size(p80_1, 7).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 4).
size(p80_2, 9).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 10).
size(p80_3, 4).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 1).
size(p80_4, 5).
green(p80_4).
lhs(p80_4).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
contact(p80_3, p80_0).
contact(p80_0, p80_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 1).
size(p59_0, 8).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 3).
size(p59_1, 6).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 2).
size(p59_2, 4).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 1).
size(p59_3, 6).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 4).
coord2(p59_4, 5).
size(p59_4, 7).
red(p59_4).
rhs(p59_4).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 2).
size(p32_0, 10).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 9).
size(p32_1, 0).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 4).
size(p32_2, 0).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 4).
size(p32_3, 6).
red(p32_3).
rhs(p32_3).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 2).
size(p57_0, 5).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 2).
size(p57_1, 7).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 1).
size(p57_2, 6).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 10).
size(p57_3, 6).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 6).
size(p57_4, 4).
blue(p57_4).
upright(p57_4).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 1).
size(p46_0, 9).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 1).
size(p46_1, 10).
blue(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 10).
size(p85_0, 5).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 10).
size(p85_1, 0).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 4).
size(p85_2, 1).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 10).
size(p85_3, 4).
green(p85_3).
rhs(p85_3).
contact(p85_3, p85_1).
contact(p85_1, p85_3).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 1).
size(p83_0, 6).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 1).
size(p83_1, 1).
green(p83_1).
rhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 9).
size(p67_0, 2).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 4).
size(p67_1, 3).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 9).
size(p67_2, 3).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 4).
size(p67_3, 9).
green(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 3).
coord2(p67_4, 10).
size(p67_4, 2).
green(p67_4).
upright(p67_4).
contact(p67_0, p67_2).
contact(p67_0, p67_4).
contact(p67_0, p67_2).
contact(p67_0, p67_4).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
contact(p67_2, p67_4).
contact(p67_2, p67_4).
contact(p67_4, p67_0).
contact(p67_4, p67_2).
contact(p67_4, p67_0).
contact(p67_4, p67_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 3).
size(p62_0, 0).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, -1).
coord2(p62_1, 3).
size(p62_1, 5).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 7).
size(p62_2, 1).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 10).
size(p62_3, 4).
blue(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 0).
size(p62_4, 0).
green(p62_4).
rhs(p62_4).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 7).
size(p73_0, 3).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 7).
size(p73_1, 4).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 3).
size(p73_2, 4).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 0).
size(p73_3, 0).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 7).
coord2(p73_4, 10).
size(p73_4, 6).
red(p73_4).
strange(p73_4).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 7).
size(p39_0, 0).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 6).
size(p39_1, 3).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 4).
size(p39_2, 3).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 6).
size(p39_3, 6).
green(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 1).
size(p39_4, 0).
red(p39_4).
lhs(p39_4).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 9).
size(p27_0, 9).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 9).
size(p27_1, 8).
blue(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 11).
size(p29_0, 2).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 11).
size(p29_1, 9).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 0).
size(p29_2, 5).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 0).
size(p29_3, 9).
blue(p29_3).
lhs(p29_3).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_1, p29_0).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
contact(p29_0, p29_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 6).
size(p91_0, 8).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 9).
size(p91_1, 8).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 9).
size(p91_2, 0).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 0).
size(p91_3, 2).
red(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 1).
size(p91_4, 8).
blue(p91_4).
strange(p91_4).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 4).
size(p69_0, 5).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 1).
size(p69_1, 5).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 2).
size(p69_2, 10).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 1).
size(p69_3, 4).
red(p69_3).
rhs(p69_3).
contact(p69_3, p69_2).
contact(p69_2, p69_3).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 2).
size(p11_0, 3).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 10).
size(p11_1, 1).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 4).
size(p11_2, 0).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 6).
size(p11_3, 0).
red(p11_3).
strange(p11_3).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 7).
size(p92_0, 3).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 7).
size(p92_1, 0).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 7).
size(p92_2, 5).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 6).
size(p92_3, 2).
green(p92_3).
strange(p92_3).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 7).
size(p43_0, 3).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 6).
size(p43_1, 8).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 5).
size(p43_2, 2).
green(p43_2).
upright(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 7).
size(p10_0, 1).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 3).
size(p10_1, 7).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 0).
size(p10_2, 5).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 5).
size(p10_3, 1).
red(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 4).
size(p10_4, 9).
green(p10_4).
strange(p10_4).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 9).
size(p38_0, 7).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 8).
size(p38_1, 9).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 0).
size(p38_2, 4).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 5).
size(p38_3, 7).
blue(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 3).
size(p38_4, 6).
blue(p38_4).
lhs(p38_4).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 8).
size(p71_0, 3).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 2).
size(p71_1, 8).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 2).
size(p71_2, 8).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 8).
size(p71_3, 5).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 9).
size(p71_4, 5).
red(p71_4).
upright(p71_4).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 1).
size(p76_0, 4).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 0).
size(p76_1, 5).
blue(p76_1).
upright(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 8).
size(p19_0, 3).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 10).
size(p19_1, 3).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 7).
size(p19_2, 10).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 3).
size(p19_3, 7).
green(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 4).
size(p19_4, 0).
green(p19_4).
strange(p19_4).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 2).
size(p24_0, 6).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 7).
size(p24_1, 3).
red(p24_1).
upright(p24_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 0).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 3).
size(p33_1, 0).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 8).
size(p33_2, 6).
green(p33_2).
strange(p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 7).
size(p98_0, 2).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 0).
size(p98_1, 4).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 8).
size(p98_2, 2).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 4).
size(p98_3, 4).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 8).
size(p98_4, 10).
red(p98_4).
rhs(p98_4).
contact(p98_0, p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
contact(p98_4, p98_0).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 2).
size(p22_0, 10).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 6).
size(p22_1, 9).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 6).
size(p22_2, 0).
green(p22_2).
upright(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 1).
size(p6_0, 3).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 2).
size(p6_1, 1).
green(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 8).
size(p44_0, 4).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 5).
size(p44_1, 7).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 3).
size(p44_2, 0).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 3).
size(p44_3, 2).
red(p44_3).
strange(p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 3).
size(p79_0, 9).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 8).
size(p79_1, 3).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 6).
size(p79_2, 8).
green(p79_2).
rhs(p79_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 8).
size(p81_0, 4).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 5).
size(p81_1, 9).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 5).
size(p81_2, 9).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 4).
size(p81_3, 6).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 6).
size(p81_4, 6).
blue(p81_4).
upright(p81_4).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 3).
size(p36_0, 2).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 7).
size(p36_1, 1).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 8).
size(p36_2, 4).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 8).
size(p36_3, 4).
blue(p36_3).
lhs(p36_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 5).
size(p82_0, 0).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 0).
size(p82_1, 1).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 0).
size(p82_2, 1).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 5).
size(p82_3, 3).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 10).
coord2(p82_4, 5).
size(p82_4, 6).
red(p82_4).
rhs(p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 8).
size(p34_0, 4).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 7).
size(p34_1, 6).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 8).
size(p34_2, 6).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 3).
size(p34_3, 10).
green(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 3).
size(p34_4, 4).
red(p34_4).
upright(p34_4).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
contact(p34_3, p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_3).
contact(p34_4, p34_3).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 2).
size(p53_0, 2).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 4).
size(p53_1, 4).
blue(p53_1).
lhs(p53_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 3).
size(p8_0, 6).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 3).
size(p8_1, 9).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 4).
size(p8_2, 1).
blue(p8_2).
lhs(p8_2).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 3).
size(p78_0, 8).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 4).
size(p78_1, 5).
green(p78_1).
strange(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 9).
size(p13_0, 7).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 5).
size(p13_1, 5).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 8).
size(p13_2, 7).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 6).
size(p13_3, 2).
red(p13_3).
upright(p13_3).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 10).
size(p84_0, 5).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 9).
size(p84_1, 5).
red(p84_1).
rhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 0).
size(p14_0, 6).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 3).
size(p14_1, 9).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 0).
size(p14_2, 9).
blue(p14_2).
rhs(p14_2).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 5).
size(p64_0, 8).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 5).
size(p64_1, 0).
blue(p64_1).
upright(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 2).
size(p7_0, 5).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 2).
size(p7_1, 8).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 0).
size(p7_2, 6).
red(p7_2).
rhs(p7_2).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 9).
size(p12_0, 9).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 4).
size(p12_1, 2).
green(p12_1).
lhs(p12_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 7).
size(p74_0, 4).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 8).
size(p74_1, 4).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 7).
size(p74_2, 5).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 9).
size(p74_3, 10).
blue(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 7).
size(p74_4, 8).
blue(p74_4).
strange(p74_4).
contact(p74_4, p74_0).
contact(p74_0, p74_4).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 6).
size(p99_0, 1).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 7).
size(p99_1, 0).
green(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 6).
size(p16_0, 3).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 6).
size(p16_1, 4).
blue(p16_1).
lhs(p16_1).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 6).
size(p52_0, 5).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 6).
size(p52_1, 9).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 2).
size(p52_2, 2).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 3).
size(p52_3, 1).
blue(p52_3).
lhs(p52_3).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 6).
size(p30_0, 8).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 6).
size(p30_1, 2).
red(p30_1).
strange(p30_1).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 8).
size(p68_0, 3).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 8).
size(p68_1, 10).
blue(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 4).
size(p96_0, 4).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 6).
size(p96_1, 3).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 4).
size(p96_2, 2).
red(p96_2).
upright(p96_2).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 1).
size(p47_0, 5).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 2).
size(p47_1, 0).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 1).
size(p47_2, 2).
red(p47_2).
lhs(p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 0).
size(p20_0, 0).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 0).
size(p20_1, 2).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, -1).
coord2(p20_2, 6).
size(p20_2, 6).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 6).
size(p20_3, 5).
blue(p20_3).
lhs(p20_3).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 6).
size(p40_0, 10).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 0).
size(p40_1, 4).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 0).
size(p40_2, 0).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 8).
size(p40_3, 4).
red(p40_3).
rhs(p40_3).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 2).
size(p42_0, 8).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 10).
size(p42_1, 6).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 9).
size(p42_2, 1).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 4).
size(p42_3, 2).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 0).
size(p42_4, 8).
green(p42_4).
rhs(p42_4).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 2).
size(p75_0, 3).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 4).
size(p75_1, 1).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 3).
size(p75_2, 9).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 10).
size(p75_3, 9).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 1).
size(p75_4, 4).
blue(p75_4).
lhs(p75_4).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 1).
size(p88_0, 4).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 8).
size(p88_1, 7).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 8).
size(p88_2, 2).
blue(p88_2).
upright(p88_2).
contact(p88_0, p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 9).
size(p23_0, 1).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 9).
size(p23_1, 1).
green(p23_1).
upright(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 1).
size(p26_0, 9).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 5).
size(p26_1, 1).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 4).
size(p26_2, 1).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 0).
size(p26_3, 2).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 1).
size(p26_4, 0).
green(p26_4).
strange(p26_4).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 3).
size(p50_0, 8).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 9).
size(p50_1, 5).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 10).
size(p50_2, 6).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 6).
size(p50_3, 7).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 3).
size(p50_4, 7).
red(p50_4).
upright(p50_4).
contact(p50_0, p50_4).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
contact(p50_4, p50_0).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 3).
size(p9_0, 9).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 4).
size(p9_1, 4).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 5).
size(p9_2, 7).
green(p9_2).
strange(p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 8).
size(p2_0, 1).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 10).
size(p2_1, 7).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 5).
size(p2_2, 3).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 2).
size(p2_3, 0).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 10).
coord2(p2_4, 4).
size(p2_4, 0).
red(p2_4).
strange(p2_4).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 5).
size(p61_0, 8).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 5).
size(p61_1, 6).
red(p61_1).
rhs(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 0).
size(p28_0, 6).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 5).
size(p28_1, 1).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 0).
size(p28_2, 4).
red(p28_2).
strange(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 5).
size(p4_0, 8).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 6).
size(p4_1, 2).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 0).
size(p4_2, 1).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 6).
size(p4_3, 2).
blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 3).
size(p4_4, 3).
blue(p4_4).
strange(p4_4).
contact(p4_3, p4_1).
contact(p4_1, p4_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 7).
size(p87_0, 5).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 6).
size(p87_1, 3).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 2).
size(p87_2, 7).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 1).
size(p87_3, 8).
green(p87_3).
upright(p87_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 8).
size(p95_0, 7).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 11).
coord2(p95_1, 8).
size(p95_1, 6).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 6).
size(p95_2, 0).
red(p95_2).
rhs(p95_2).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 9).
size(p15_0, 1).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 5).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 8).
size(p48_0, 4).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 10).
size(p48_1, 1).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 0).
size(p48_2, 4).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 6).
size(p48_3, 0).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 0).
size(p48_4, 3).
green(p48_4).
rhs(p48_4).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 2).
size(p65_0, 7).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 9).
size(p65_1, 4).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 2).
size(p65_2, 2).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 0).
size(p65_3, 2).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 1).
size(p65_4, 5).
blue(p65_4).
upright(p65_4).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_2, p65_4).
contact(p65_4, p65_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 0).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 8).
size(p89_1, 6).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 8).
size(p89_2, 5).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 1).
size(p89_3, 5).
green(p89_3).
upright(p89_3).
contact(p89_3, p89_0).
contact(p89_0, p89_3).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 5).
size(p25_0, 2).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 5).
size(p25_1, 9).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 2).
size(p25_2, 1).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 7).
size(p25_3, 4).
blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 6).
size(p25_4, 3).
red(p25_4).
lhs(p25_4).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 10).
size(p72_0, 2).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 6).
size(p72_1, 6).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 0).
size(p72_2, 9).
green(p72_2).
upright(p72_2).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 10).
size(p35_0, 6).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 3).
size(p35_1, 5).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 2).
size(p35_2, 5).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 3).
size(p35_3, 0).
blue(p35_3).
upright(p35_3).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 8).
size(p18_0, 2).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 3).
size(p18_1, 3).
blue(p18_1).
strange(p18_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 2).
size(p55_0, 1).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 0).
size(p55_1, 3).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 5).
size(p55_2, 10).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 3).
size(p55_3, 3).
blue(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 2).
size(p55_4, 5).
blue(p55_4).
lhs(p55_4).
contact(p55_0, p55_4).
contact(p55_0, p55_4).
contact(p55_4, p55_0).
contact(p55_4, p55_0).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 9).
size(p56_0, 1).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 3).
size(p56_1, 4).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 0).
size(p56_2, 10).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, -1).
size(p56_3, 0).
red(p56_3).
upright(p56_3).
contact(p56_3, p56_2).
contact(p56_2, p56_3).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 10).
size(p3_0, 1).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 8).
size(p3_1, 6).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 2).
size(p3_2, 4).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 9).
size(p3_3, 5).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 7).
size(p3_4, 5).
blue(p3_4).
rhs(p3_4).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
contact(p3_3, p3_1).
contact(p3_1, p3_3).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 3).
size(p77_0, 4).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 6).
size(p77_1, 8).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 9).
size(p77_2, 8).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 4).
size(p77_3, 5).
red(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 10).
coord2(p77_4, 9).
size(p77_4, 2).
green(p77_4).
strange(p77_4).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 5).
size(p110_0, 4).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 0).
size(p110_1, 0).
green(p110_1).
lhs(p110_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 6).
size(p140_0, 4).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 1).
size(p140_1, 9).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 4).
size(p140_2, 5).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 8).
size(p140_3, 1).
green(p140_3).
lhs(p140_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 0).
size(p119_0, 6).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 6).
size(p119_1, 4).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 2).
size(p119_2, 8).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 4).
size(p119_3, 6).
blue(p119_3).
rhs(p119_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 7).
size(p191_0, 2).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 5).
size(p191_1, 5).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 6).
size(p191_2, 6).
green(p191_2).
lhs(p191_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 4).
size(p125_0, 2).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 4).
size(p125_1, 9).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 4).
size(p125_2, 0).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 8).
size(p125_3, 4).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 6).
coord2(p125_4, 9).
size(p125_4, 5).
green(p125_4).
strange(p125_4).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 10).
size(p165_0, 7).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 10).
size(p165_1, 10).
green(p165_1).
strange(p165_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 0).
size(p163_0, 6).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 10).
size(p163_1, 4).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 9).
size(p163_2, 8).
red(p163_2).
lhs(p163_2).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 0).
size(p185_0, 8).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 6).
size(p185_1, 9).
blue(p185_1).
rhs(p185_1).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 4).
size(p131_0, 0).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 10).
size(p131_1, 6).
green(p131_1).
lhs(p131_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 0).
size(p183_0, 0).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 1).
size(p183_1, 8).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 10).
size(p183_2, 8).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 10).
size(p183_3, 3).
blue(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 10).
coord2(p183_4, 4).
size(p183_4, 1).
red(p183_4).
upright(p183_4).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 9).
size(p190_0, 10).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 9).
size(p190_1, 2).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 4).
size(p190_2, 7).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 7).
size(p190_3, 6).
blue(p190_3).
upright(p190_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 5).
size(p148_0, 1).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 5).
size(p148_1, 4).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 0).
size(p148_2, 8).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 1).
size(p148_3, 7).
blue(p148_3).
rhs(p148_3).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 2).
size(p113_0, 7).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 7).
size(p113_1, 7).
green(p113_1).
lhs(p113_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 9).
size(p197_0, 5).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 4).
size(p197_1, 0).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 5).
size(p197_2, 5).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 5).
size(p197_3, 10).
green(p197_3).
upright(p197_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 5).
size(p158_0, 4).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 7).
size(p158_1, 8).
red(p158_1).
upright(p158_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 10).
size(p177_0, 6).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 8).
size(p177_1, 1).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 2).
size(p177_2, 3).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 7).
size(p177_3, 7).
blue(p177_3).
upright(p177_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 6).
size(p150_0, 10).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 1).
size(p150_1, 5).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 4).
size(p150_2, 10).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 0).
size(p150_3, 0).
red(p150_3).
lhs(p150_3).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 4).
size(p132_0, 7).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 8).
size(p132_1, 5).
red(p132_1).
lhs(p132_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 1).
size(p128_0, 5).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 5).
size(p128_1, 10).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 7).
size(p128_2, 2).
red(p128_2).
lhs(p128_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 5).
size(p142_0, 0).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 9).
size(p142_1, 7).
blue(p142_1).
strange(p142_1).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 0).
size(p182_0, 9).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 3).
size(p182_1, 6).
blue(p182_1).
lhs(p182_1).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 3).
size(p130_0, 0).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 3).
size(p130_1, 10).
blue(p130_1).
strange(p130_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 0).
size(p108_0, 0).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 1).
size(p108_1, 6).
green(p108_1).
upright(p108_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 1).
size(p154_0, 5).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 1).
size(p154_1, 7).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 5).
size(p154_2, 9).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 8).
size(p154_3, 7).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 2).
coord2(p154_4, 2).
size(p154_4, 9).
blue(p154_4).
rhs(p154_4).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 8).
size(p114_0, 8).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 7).
size(p114_1, 0).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 7).
size(p114_2, 3).
red(p114_2).
lhs(p114_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 3).
size(p146_0, 5).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 6).
size(p146_1, 1).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 9).
size(p146_2, 8).
green(p146_2).
lhs(p146_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 1).
size(p136_0, 9).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 1).
size(p136_1, 6).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 0).
size(p136_2, 7).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 4).
size(p136_3, 4).
red(p136_3).
rhs(p136_3).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 9).
size(p167_0, 5).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 10).
size(p167_1, 4).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 9).
size(p167_2, 2).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 2).
size(p167_3, 8).
red(p167_3).
upright(p167_3).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 10).
size(p156_0, 9).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 4).
size(p156_1, 1).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 7).
size(p156_2, 10).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 5).
size(p156_3, 4).
green(p156_3).
strange(p156_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 0).
size(p127_0, 5).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 5).
size(p127_1, 9).
red(p127_1).
rhs(p127_1).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 2).
size(p170_0, 3).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 1).
size(p170_1, 0).
red(p170_1).
lhs(p170_1).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 9).
size(p176_0, 2).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 4).
size(p176_1, 6).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 8).
size(p176_2, 7).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 7).
size(p176_3, 2).
red(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 10).
size(p176_4, 5).
green(p176_4).
rhs(p176_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 4).
size(p159_0, 9).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 8).
size(p159_1, 5).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 3).
size(p159_2, 9).
red(p159_2).
strange(p159_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 7).
size(p103_0, 10).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 6).
size(p103_1, 7).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 2).
size(p103_2, 2).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 4).
size(p103_3, 9).
green(p103_3).
upright(p103_3).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 1).
size(p192_0, 7).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 1).
size(p192_1, 6).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 0).
size(p192_2, 7).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 0).
size(p192_3, 5).
red(p192_3).
upright(p192_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 9).
size(p117_0, 3).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 1).
size(p117_1, 5).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 3).
size(p117_2, 0).
blue(p117_2).
strange(p117_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 1).
size(p101_0, 10).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 4).
size(p101_1, 1).
red(p101_1).
lhs(p101_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 9).
size(p123_0, 9).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 4).
size(p123_1, 10).
red(p123_1).
lhs(p123_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 6).
size(p194_0, 8).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 6).
size(p194_1, 4).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 8).
size(p194_2, 8).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 1).
size(p194_3, 5).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 9).
size(p194_4, 1).
green(p194_4).
strange(p194_4).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 4).
size(p179_0, 10).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 0).
size(p179_1, 8).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 2).
size(p179_2, 0).
blue(p179_2).
rhs(p179_2).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 6).
size(p139_0, 3).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 7).
size(p139_1, 8).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 0).
size(p139_2, 1).
red(p139_2).
strange(p139_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 5).
size(p187_0, 6).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 4).
size(p187_1, 4).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 10).
size(p187_2, 5).
red(p187_2).
rhs(p187_2).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 10).
size(p180_0, 5).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 1).
size(p180_1, 2).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 4).
size(p180_2, 6).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 7).
size(p180_3, 8).
red(p180_3).
lhs(p180_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 10).
size(p147_0, 6).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 6).
size(p147_1, 1).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 4).
size(p147_2, 5).
green(p147_2).
rhs(p147_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 8).
size(p174_0, 8).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 10).
size(p174_1, 2).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 5).
size(p174_2, 4).
red(p174_2).
lhs(p174_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 9).
size(p138_0, 8).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 7).
size(p138_1, 4).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 4).
size(p138_2, 4).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 1).
size(p138_3, 9).
blue(p138_3).
rhs(p138_3).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 5).
size(p137_0, 9).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 1).
size(p137_1, 9).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 4).
size(p137_2, 3).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 9).
size(p137_3, 9).
red(p137_3).
upright(p137_3).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 1).
size(p149_0, 9).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 7).
size(p149_1, 0).
green(p149_1).
strange(p149_1).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 4).
size(p173_0, 4).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 6).
size(p173_1, 3).
green(p173_1).
lhs(p173_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 8).
size(p111_0, 7).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 7).
size(p111_1, 0).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 3).
size(p111_2, 0).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 1).
coord2(p111_3, 10).
size(p111_3, 0).
red(p111_3).
lhs(p111_3).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 3).
size(p195_0, 1).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 3).
size(p195_1, 5).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 8).
size(p195_2, 2).
red(p195_2).
rhs(p195_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 5).
size(p134_0, 4).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 10).
size(p134_1, 7).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 7).
size(p134_2, 7).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 8).
size(p134_3, 1).
red(p134_3).
upright(p134_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 6).
size(p198_0, 9).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 5).
size(p198_1, 10).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 1).
size(p198_2, 8).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 6).
size(p198_3, 1).
blue(p198_3).
upright(p198_3).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 10).
size(p151_0, 0).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 1).
size(p151_1, 2).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 0).
size(p151_2, 4).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 10).
size(p151_3, 2).
green(p151_3).
lhs(p151_3).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 6).
size(p122_0, 5).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 7).
size(p122_1, 8).
red(p122_1).
upright(p122_1).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 1).
size(p155_0, 6).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 3).
size(p155_1, 1).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 8).
size(p155_2, 8).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 5).
size(p155_3, 5).
blue(p155_3).
strange(p155_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 5).
size(p199_0, 8).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 4).
size(p199_1, 7).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 0).
size(p199_2, 8).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 1).
size(p199_3, 3).
blue(p199_3).
rhs(p199_3).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 7).
size(p172_0, 9).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 8).
size(p172_1, 7).
red(p172_1).
rhs(p172_1).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 4).
size(p162_0, 5).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 9).
size(p162_1, 2).
red(p162_1).
upright(p162_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 1).
size(p186_0, 8).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 9).
size(p186_1, 5).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 9).
size(p186_2, 10).
blue(p186_2).
upright(p186_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 10).
size(p115_0, 3).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 0).
red(p115_1).
rhs(p115_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 9).
size(p104_0, 2).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 2).
size(p104_1, 1).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 7).
size(p104_2, 1).
red(p104_2).
strange(p104_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 8).
size(p153_0, 10).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 4).
size(p153_1, 7).
red(p153_1).
lhs(p153_1).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 8).
size(p145_0, 10).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 1).
size(p145_1, 3).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 7).
size(p145_2, 10).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 5).
size(p145_3, 7).
blue(p145_3).
upright(p145_3).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 7).
size(p120_0, 8).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 4).
size(p120_1, 6).
red(p120_1).
rhs(p120_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 7).
size(p141_0, 5).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 5).
size(p141_1, 9).
green(p141_1).
rhs(p141_1).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 6).
size(p102_0, 5).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 3).
size(p102_1, 0).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 1).
size(p102_2, 1).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 2).
size(p102_3, 2).
green(p102_3).
rhs(p102_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 5).
size(p152_0, 5).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 3).
size(p152_1, 5).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 10).
size(p152_2, 9).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 8).
size(p152_3, 8).
blue(p152_3).
upright(p152_3).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 8).
size(p160_0, 0).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 2).
size(p160_1, 5).
red(p160_1).
lhs(p160_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 4).
size(p124_0, 6).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 0).
size(p124_1, 7).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 10).
size(p124_2, 6).
green(p124_2).
rhs(p124_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 6).
size(p116_0, 1).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 0).
size(p116_1, 6).
red(p116_1).
strange(p116_1).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 4).
size(p168_0, 9).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 6).
size(p168_1, 2).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 3).
size(p168_2, 2).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 0).
size(p168_3, 9).
green(p168_3).
rhs(p168_3).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 2).
size(p118_0, 2).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 8).
size(p118_1, 10).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 4).
size(p118_2, 4).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 6).
size(p118_3, 10).
green(p118_3).
lhs(p118_3).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 1).
size(p188_0, 3).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 7).
size(p188_1, 9).
green(p188_1).
upright(p188_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 7).
size(p112_0, 6).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 9).
size(p112_1, 8).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 1).
size(p112_2, 4).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 3).
size(p112_3, 4).
green(p112_3).
upright(p112_3).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 2).
size(p100_0, 8).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 2).
size(p100_1, 3).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 8).
size(p100_2, 10).
green(p100_2).
rhs(p100_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 4).
size(p164_0, 6).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 7).
size(p164_1, 3).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 5).
size(p164_2, 2).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 1).
size(p164_3, 1).
blue(p164_3).
strange(p164_3).
contact(p164_0, p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
contact(p164_2, p164_0).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 10).
size(p157_0, 9).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 0).
size(p157_1, 7).
red(p157_1).
strange(p157_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 7).
size(p126_0, 4).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 10).
size(p126_1, 8).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 3).
size(p126_2, 7).
blue(p126_2).
strange(p126_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 3).
size(p109_0, 10).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 8).
size(p109_1, 9).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 4).
size(p109_2, 10).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 3).
size(p109_3, 5).
blue(p109_3).
strange(p109_3).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 9).
size(p161_0, 0).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 0).
size(p161_1, 10).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 0).
size(p161_2, 9).
green(p161_2).
rhs(p161_2).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 6).
size(p121_0, 5).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 8).
size(p121_1, 0).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 2).
size(p121_2, 5).
green(p121_2).
upright(p121_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 7).
size(p189_0, 1).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 5).
size(p189_1, 0).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 4).
size(p189_2, 5).
red(p189_2).
lhs(p189_2).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 0).
size(p193_0, 9).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 0).
size(p193_1, 10).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 9).
size(p193_2, 5).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 2).
size(p193_3, 0).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 1).
coord2(p193_4, 10).
size(p193_4, 3).
red(p193_4).
lhs(p193_4).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 8).
size(p178_0, 7).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 5).
size(p178_1, 5).
blue(p178_1).
lhs(p178_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 3).
size(p171_0, 5).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 2).
size(p171_1, 2).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 8).
size(p171_2, 8).
blue(p171_2).
strange(p171_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 9).
size(p184_0, 4).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 8).
size(p184_1, 10).
red(p184_1).
rhs(p184_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 10).
size(p144_0, 8).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 1).
size(p144_1, 9).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 3).
size(p144_2, 7).
red(p144_2).
upright(p144_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 2).
size(p107_0, 8).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 9).
size(p107_1, 5).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 0).
size(p107_2, 9).
red(p107_2).
lhs(p107_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 5).
size(p105_0, 6).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 3).
size(p105_1, 10).
green(p105_1).
upright(p105_1).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 7).
size(p133_0, 7).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 6).
size(p133_1, 2).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 0).
size(p133_2, 6).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 0).
size(p133_3, 0).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 2).
coord2(p133_4, 3).
size(p133_4, 3).
green(p133_4).
lhs(p133_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 4).
size(p196_0, 7).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 9).
size(p196_1, 3).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 7).
size(p196_2, 0).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 2).
size(p196_3, 0).
red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 7).
coord2(p196_4, 6).
size(p196_4, 2).
green(p196_4).
rhs(p196_4).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 4).
size(p135_0, 10).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 10).
size(p135_1, 0).
red(p135_1).
rhs(p135_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 1).
size(p169_0, 8).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 1).
size(p169_1, 2).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 2).
size(p169_2, 1).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 0).
size(p169_3, 2).
blue(p169_3).
rhs(p169_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 8).
size(p181_0, 7).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 8).
size(p181_1, 7).
green(p181_1).
upright(p181_1).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 2).
size(p106_0, 0).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 0).
size(p106_1, 8).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 0).
size(p106_2, 5).
green(p106_2).
lhs(p106_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 5).
size(p166_0, 3).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 0).
size(p166_1, 7).
green(p166_1).
strange(p166_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 4).
size(p175_0, 6).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 7).
size(p175_1, 6).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 0).
size(p175_2, 5).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 5).
size(p175_3, 8).
blue(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 10).
coord2(p175_4, 4).
size(p175_4, 4).
blue(p175_4).
lhs(p175_4).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 2).
size(p129_0, 6).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 3).
size(p129_1, 7).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 5).
size(p129_2, 10).
red(p129_2).
rhs(p129_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 9).
size(p143_0, 6).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 1).
size(p143_1, 3).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 6).
size(p143_2, 2).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 4).
size(p143_3, 1).
green(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 9).
size(p143_4, 6).
red(p143_4).
upright(p143_4).
