:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 9).
size(p64_0, 2).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 8).
size(p64_1, 10).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 8).
size(p64_2, 0).
red(p64_2).
upright(p64_2).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 3).
size(p9_0, 6).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 7).
size(p9_1, 5).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 4).
size(p9_2, 0).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 0).
size(p9_3, 5).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 0).
size(p9_4, 3).
blue(p9_4).
upright(p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 7).
size(p66_0, 8).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 7).
size(p66_1, 6).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 1).
size(p66_2, 3).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 8).
size(p66_3, 2).
blue(p66_3).
lhs(p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 5).
size(p38_0, 6).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 2).
size(p38_1, 9).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 2).
size(p38_2, 3).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 4).
size(p38_3, 4).
green(p38_3).
rhs(p38_3).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 10).
size(p21_0, 0).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 10).
size(p21_1, 0).
red(p21_1).
lhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 4).
size(p70_0, 0).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 4).
size(p70_1, 2).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 10).
size(p70_2, 4).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 3).
size(p70_3, 9).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 3).
size(p70_4, 4).
green(p70_4).
lhs(p70_4).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 1).
size(p29_0, 1).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 2).
size(p29_1, 9).
red(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 9).
size(p51_0, 8).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 3).
size(p51_1, 3).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 8).
size(p51_2, 0).
blue(p51_2).
upright(p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 5).
size(p91_0, 4).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 5).
size(p91_1, 3).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 6).
size(p91_2, 1).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 7).
size(p91_3, 2).
red(p91_3).
lhs(p91_3).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 4).
size(p63_0, 10).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 8).
size(p63_1, 1).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 8).
size(p63_2, 9).
red(p63_2).
rhs(p63_2).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 8).
size(p33_0, 7).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 8).
size(p33_1, 10).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 9).
size(p33_2, 2).
blue(p33_2).
strange(p33_2).
contact(p33_0, p33_1).
contact(p33_0, p33_2).
contact(p33_0, p33_1).
contact(p33_0, p33_2).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_1, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_2, p33_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 1).
size(p2_0, 1).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 2).
size(p2_1, 10).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 7).
size(p2_2, 10).
green(p2_2).
rhs(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 4).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 8).
size(p85_1, 3).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 7).
size(p85_2, 5).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 8).
size(p85_3, 1).
red(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 10).
coord2(p85_4, 7).
size(p85_4, 2).
red(p85_4).
rhs(p85_4).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_1, p85_4).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
contact(p85_4, p85_1).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 8).
size(p88_0, 0).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 7).
size(p88_1, 5).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 7).
size(p88_2, 9).
red(p88_2).
rhs(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 8).
size(p13_0, 1).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 2).
size(p13_1, 1).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 3).
size(p13_2, 0).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 1).
size(p13_3, 0).
blue(p13_3).
strange(p13_3).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 0).
size(p10_0, 2).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 0).
size(p10_1, 3).
blue(p10_1).
lhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 0).
size(p47_0, 0).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 0).
size(p47_1, 2).
red(p47_1).
rhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 0).
size(p32_0, 7).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 7).
size(p32_1, 2).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 2).
size(p32_2, 2).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 7).
size(p32_3, 8).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 5).
size(p32_4, 2).
green(p32_4).
lhs(p32_4).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 5).
size(p22_0, 1).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 4).
size(p22_1, 6).
red(p22_1).
lhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 9).
size(p61_0, 6).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 6).
size(p61_1, 1).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 8).
size(p61_2, 10).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 7).
size(p61_3, 2).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 6).
size(p61_4, 6).
red(p61_4).
upright(p61_4).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
contact(p61_3, p61_4).
contact(p61_4, p61_3).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 9).
size(p46_0, 1).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 9).
size(p46_1, 0).
blue(p46_1).
rhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 7).
size(p54_0, 1).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 5).
size(p54_1, 7).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 6).
size(p54_2, 3).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 6).
size(p54_3, 0).
blue(p54_3).
rhs(p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 7).
size(p80_0, 9).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 2).
size(p80_1, 0).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 7).
size(p80_2, 1).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 6).
size(p80_3, 0).
green(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 2).
size(p80_4, 3).
blue(p80_4).
lhs(p80_4).
contact(p80_1, p80_4).
contact(p80_4, p80_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 0).
size(p98_0, 4).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 7).
size(p98_1, 7).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 0).
size(p98_2, 1).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 10).
size(p98_3, 4).
red(p98_3).
rhs(p98_3).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 0).
size(p12_0, 1).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 9).
size(p12_1, 2).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 4).
size(p12_2, 7).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 0).
size(p12_3, 6).
red(p12_3).
upright(p12_3).
contact(p12_3, p12_0).
contact(p12_0, p12_3).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 9).
size(p84_0, 7).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 10).
size(p84_1, 0).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 9).
size(p84_2, 9).
red(p84_2).
upright(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 2).
size(p37_0, 0).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 5).
size(p37_1, 0).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 2).
size(p37_2, 3).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 5).
size(p37_3, 4).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 3).
size(p37_4, 2).
red(p37_4).
rhs(p37_4).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 0).
size(p68_0, 2).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, -1).
size(p68_1, 7).
red(p68_1).
strange(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 4).
size(p53_0, 7).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 5).
size(p53_1, 3).
blue(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 2).
size(p74_0, 1).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 2).
size(p74_1, 5).
red(p74_1).
upright(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 10).
size(p89_0, 1).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 4).
size(p89_1, 1).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 2).
size(p89_2, 1).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 2).
size(p89_3, 1).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 6).
coord2(p89_4, 4).
size(p89_4, 10).
blue(p89_4).
lhs(p89_4).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 5).
size(p65_0, 10).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 5).
size(p65_1, 7).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 6).
size(p65_2, 2).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 6).
size(p65_3, 2).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 7).
size(p65_4, 2).
red(p65_4).
lhs(p65_4).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
contact(p65_3, p65_1).
contact(p65_1, p65_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 0).
size(p16_0, 5).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 1).
size(p16_1, 1).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 2).
size(p16_2, 0).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 6).
size(p16_3, 10).
green(p16_3).
lhs(p16_3).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 7).
size(p96_0, 7).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 10).
size(p96_1, 3).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 10).
size(p96_2, 8).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 10).
size(p96_3, 0).
red(p96_3).
lhs(p96_3).
contact(p96_3, p96_1).
contact(p96_1, p96_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 0).
size(p0_0, 0).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 7).
size(p0_1, 3).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 2).
size(p0_2, 10).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 10).
size(p0_3, 7).
red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 9).
size(p0_4, 1).
blue(p0_4).
upright(p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 3).
size(p76_0, 3).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 9).
size(p76_1, 5).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 0).
size(p76_2, 3).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 2).
size(p76_3, 9).
red(p76_3).
rhs(p76_3).
contact(p76_3, p76_0).
contact(p76_0, p76_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 0).
size(p48_0, 9).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 3).
size(p48_1, 9).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 0).
size(p48_2, 1).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 6).
size(p48_3, 3).
red(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 9).
size(p48_4, 2).
blue(p48_4).
lhs(p48_4).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 1).
size(p79_0, 1).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 0).
size(p79_1, 0).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 5).
size(p79_2, 7).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 1).
size(p79_3, 8).
red(p79_3).
strange(p79_3).
contact(p79_0, p79_1).
contact(p79_0, p79_3).
contact(p79_0, p79_1).
contact(p79_0, p79_3).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
contact(p79_1, p79_3).
contact(p79_3, p79_0).
contact(p79_3, p79_0).
contact(p79_3, p79_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 9).
size(p73_0, 3).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 10).
size(p73_1, 0).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 5).
size(p99_0, 4).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 4).
size(p99_1, 6).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 2).
size(p99_2, 2).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 1).
size(p99_3, 8).
red(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 1).
size(p99_4, 0).
blue(p99_4).
rhs(p99_4).
contact(p99_3, p99_4).
contact(p99_4, p99_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 8).
size(p19_0, 5).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 8).
size(p19_1, 1).
blue(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 10).
size(p8_0, 5).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 1).
size(p8_1, 8).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 7).
size(p8_2, 2).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 1).
size(p8_3, 3).
blue(p8_3).
rhs(p8_3).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 3).
size(p59_0, 1).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 6).
size(p59_1, 8).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 4).
size(p59_2, 1).
red(p59_2).
strange(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 9).
size(p34_0, 3).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 2).
size(p34_1, 7).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 9).
size(p34_2, 0).
red(p34_2).
upright(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 6).
size(p50_0, 5).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 2).
size(p50_1, 6).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 9).
size(p50_2, 0).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 6).
size(p50_3, 0).
blue(p50_3).
strange(p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 2).
size(p31_0, 7).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 7).
size(p31_1, 0).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 7).
size(p31_2, 3).
red(p31_2).
upright(p31_2).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 5).
size(p49_0, 2).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 5).
size(p49_1, 0).
blue(p49_1).
strange(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 3).
size(p83_0, 9).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 5).
size(p83_1, 2).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 9).
size(p83_2, 4).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 3).
size(p83_3, 2).
blue(p83_3).
rhs(p83_3).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_0, p83_3).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_3, p83_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 1).
size(p1_0, 3).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 1).
size(p1_1, 6).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 0).
size(p1_2, 1).
green(p1_2).
upright(p1_2).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 8).
size(p42_0, 2).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 10).
size(p42_1, 10).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 10).
size(p42_2, 2).
blue(p42_2).
strange(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 5).
size(p60_0, 1).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 5).
size(p60_1, 3).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 10).
size(p60_2, 9).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 2).
size(p60_3, 0).
green(p60_3).
lhs(p60_3).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_1, p60_0).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
contact(p60_0, p60_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 5).
size(p95_0, 6).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 6).
size(p95_1, 8).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 10).
size(p95_2, 3).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 10).
size(p95_3, 6).
red(p95_3).
upright(p95_3).
contact(p95_3, p95_2).
contact(p95_2, p95_3).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 0).
size(p36_0, 0).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 1).
size(p36_1, 6).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 0).
size(p36_2, 8).
red(p36_2).
strange(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 1).
size(p20_0, 5).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 1).
size(p20_1, 3).
blue(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 0).
size(p45_0, 10).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 2).
size(p45_1, 7).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 2).
size(p45_2, 1).
blue(p45_2).
upright(p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 5).
size(p72_0, 0).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 6).
size(p72_1, 6).
red(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 6).
size(p4_0, 4).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 5).
size(p4_1, 1).
blue(p4_1).
lhs(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 10).
size(p69_0, 8).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 6).
size(p69_1, 3).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 3).
size(p69_2, 7).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 6).
size(p69_3, 10).
red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 2).
size(p69_4, 10).
blue(p69_4).
rhs(p69_4).
contact(p69_3, p69_1).
contact(p69_1, p69_3).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 2).
size(p82_0, 0).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 1).
size(p82_1, 5).
red(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 5).
size(p97_0, 8).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 5).
size(p97_1, 3).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 1).
size(p97_2, 6).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 5).
size(p97_3, 8).
red(p97_3).
strange(p97_3).
contact(p97_3, p97_1).
contact(p97_1, p97_3).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 1).
size(p44_0, 8).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 8).
size(p44_1, 8).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 5).
size(p44_2, 5).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 1).
size(p44_3, 2).
blue(p44_3).
lhs(p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 2).
size(p93_0, 2).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 5).
size(p93_1, 8).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 5).
size(p93_2, 1).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 6).
size(p93_3, 3).
blue(p93_3).
strange(p93_3).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 3).
size(p28_0, 9).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 3).
size(p28_1, 3).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 4).
size(p28_2, 6).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 7).
size(p28_3, 6).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 6).
size(p28_4, 0).
green(p28_4).
lhs(p28_4).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 0).
size(p71_0, 5).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 0).
size(p71_1, 2).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 6).
size(p71_2, 0).
blue(p71_2).
lhs(p71_2).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 3).
size(p77_0, 9).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 2).
size(p77_1, 0).
blue(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 5).
size(p24_0, 1).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 4).
size(p24_1, 0).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 1).
size(p24_2, 9).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 2).
size(p24_3, 2).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 1).
size(p24_4, 0).
blue(p24_4).
strange(p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 9).
size(p67_0, 3).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 9).
size(p67_1, 10).
red(p67_1).
lhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 6).
size(p17_0, 0).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 6).
size(p17_1, 3).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 4).
size(p17_2, 7).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 10).
size(p17_3, 8).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 0).
size(p17_4, 0).
blue(p17_4).
upright(p17_4).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 2).
size(p41_0, 2).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 2).
size(p41_1, 10).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 3).
size(p41_2, 7).
blue(p41_2).
lhs(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 2).
size(p58_0, 4).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 1).
size(p58_1, 0).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 10).
size(p58_2, 3).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 0).
size(p58_3, 8).
red(p58_3).
rhs(p58_3).
contact(p58_3, p58_1).
contact(p58_1, p58_3).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 6).
size(p18_0, 2).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 6).
size(p18_1, 0).
blue(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 0).
size(p7_0, 1).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 10).
size(p7_1, 8).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 0).
size(p7_2, 10).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 0).
size(p7_3, 3).
blue(p7_3).
lhs(p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 5).
size(p39_0, 0).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 5).
size(p39_1, 1).
red(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 0).
size(p43_0, 3).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 0).
size(p43_1, 8).
red(p43_1).
lhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 3).
size(p35_0, 3).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 3).
size(p35_1, 4).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 4).
size(p35_2, 9).
blue(p35_2).
lhs(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 1).
size(p40_0, 1).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 0).
size(p40_1, 9).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 7).
size(p40_2, 0).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 3).
size(p40_3, 9).
blue(p40_3).
lhs(p40_3).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 9).
size(p15_0, 2).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 1).
size(p15_1, 1).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 9).
size(p15_2, 1).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 10).
size(p15_3, 6).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 9).
size(p15_4, 0).
blue(p15_4).
rhs(p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 1).
size(p6_0, 3).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 2).
size(p6_1, 10).
red(p6_1).
lhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 6).
size(p3_0, 3).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 10).
size(p3_1, 4).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 8).
size(p3_2, 7).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 6).
coord2(p3_3, 6).
size(p3_3, 2).
blue(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 2).
coord2(p3_4, 2).
size(p3_4, 2).
red(p3_4).
strange(p3_4).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 5).
size(p87_0, 9).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 7).
size(p87_1, 1).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 7).
size(p87_2, 1).
blue(p87_2).
strange(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 8).
size(p75_0, 3).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 8).
size(p75_1, 10).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 10).
size(p75_2, 9).
green(p75_2).
upright(p75_2).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 10).
size(p78_0, 3).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 10).
size(p78_1, 9).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 8).
size(p78_2, 8).
green(p78_2).
strange(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 2).
size(p52_0, 9).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 3).
size(p52_1, 0).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 3).
size(p52_2, 10).
red(p52_2).
lhs(p52_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 7).
size(p81_0, 2).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 1).
size(p81_1, 5).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 2).
size(p81_2, 4).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 7).
size(p81_3, 7).
red(p81_3).
upright(p81_3).
contact(p81_3, p81_0).
contact(p81_0, p81_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 5).
size(p55_0, 7).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 4).
size(p55_1, 9).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 5).
size(p55_2, 3).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 2).
size(p55_3, 4).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 2).
size(p55_4, 1).
red(p55_4).
strange(p55_4).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 1).
size(p86_0, 4).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 1).
size(p86_1, 1).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 1).
size(p86_2, 3).
blue(p86_2).
rhs(p86_2).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 9).
size(p23_0, 1).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 9).
size(p23_1, 2).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 7).
size(p23_2, 7).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 4).
size(p23_3, 6).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 8).
size(p23_4, 4).
red(p23_4).
upright(p23_4).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 5).
size(p14_0, 9).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 5).
size(p14_1, 8).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 5).
size(p14_2, 2).
blue(p14_2).
rhs(p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 0).
size(p94_0, 1).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 0).
size(p94_1, 9).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 6).
size(p94_2, 4).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 6).
size(p94_3, 7).
green(p94_3).
upright(p94_3).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 7).
size(p25_0, 2).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 4).
size(p25_1, 0).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 3).
size(p25_2, 0).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 3).
size(p25_3, 6).
red(p25_3).
upright(p25_3).
contact(p25_3, p25_1).
contact(p25_1, p25_3).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 7).
size(p90_0, 1).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 8).
size(p90_1, 10).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 0).
size(p90_2, 0).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, -1).
size(p90_3, 5).
red(p90_3).
rhs(p90_3).
contact(p90_1, p90_3).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
contact(p90_3, p90_1).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 3).
size(p92_0, 1).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 3).
size(p92_1, 0).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 4).
size(p92_2, 3).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 2).
size(p92_3, 6).
red(p92_3).
strange(p92_3).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 9).
size(p5_0, 3).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 9).
size(p5_1, 9).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 4).
size(p5_2, 3).
green(p5_2).
lhs(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 0).
size(p30_0, 3).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 9).
size(p30_1, 2).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 0).
size(p30_2, 9).
red(p30_2).
strange(p30_2).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 5).
size(p26_0, 3).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 8).
size(p26_1, 9).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 5).
size(p26_2, 7).
red(p26_2).
strange(p26_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 9).
size(p27_0, 3).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 3).
size(p27_1, 4).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 8).
size(p27_2, 1).
red(p27_2).
upright(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 6).
size(p62_0, 1).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 4).
size(p62_1, 2).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 7).
size(p62_2, 3).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 1).
size(p62_3, 9).
green(p62_3).
rhs(p62_3).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 1).
size(p57_0, 8).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 1).
size(p57_1, 7).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 1).
size(p57_2, 1).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 1).
size(p57_3, 9).
red(p57_3).
upright(p57_3).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 6).
size(p56_0, 0).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 8).
size(p56_1, 1).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 8).
size(p56_2, 9).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 8).
size(p56_3, 0).
blue(p56_3).
strange(p56_3).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 7).
size(p11_0, 10).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 4).
size(p11_1, 1).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 5).
size(p11_2, 10).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 10).
size(p11_3, 2).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 9).
size(p11_4, 6).
green(p11_4).
strange(p11_4).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_2, p11_1).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
contact(p11_1, p11_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 9).
size(p196_0, 3).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 4).
size(p196_1, 8).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 10).
size(p196_2, 10).
blue(p196_2).
rhs(p196_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 2).
size(p140_0, 10).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 7).
size(p140_1, 7).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 4).
size(p140_2, 7).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 9).
size(p140_3, 10).
blue(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 3).
size(p140_4, 7).
green(p140_4).
rhs(p140_4).
contact(p140_0, p140_4).
contact(p140_0, p140_4).
contact(p140_4, p140_0).
contact(p140_4, p140_0).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 1).
size(p190_0, 3).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 1).
size(p190_1, 4).
green(p190_1).
strange(p190_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 0).
size(p121_0, 8).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 9).
size(p121_1, 3).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 7).
size(p121_2, 5).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 10).
size(p121_3, 5).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 10).
coord2(p121_4, 3).
size(p121_4, 10).
blue(p121_4).
strange(p121_4).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 9).
size(p129_0, 1).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 3).
size(p129_1, 1).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 7).
size(p129_2, 0).
red(p129_2).
strange(p129_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 3).
size(p137_0, 6).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 1).
size(p137_1, 1).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 9).
size(p137_2, 7).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 7).
size(p137_3, 5).
red(p137_3).
upright(p137_3).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 5).
size(p110_0, 9).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 6).
size(p110_1, 7).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 9).
size(p110_2, 2).
red(p110_2).
upright(p110_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 8).
size(p102_0, 5).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 6).
size(p102_1, 7).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 6).
size(p102_2, 6).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 6).
size(p102_3, 3).
red(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 2).
size(p102_4, 9).
blue(p102_4).
lhs(p102_4).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 2).
size(p170_0, 1).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 5).
size(p170_1, 6).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 4).
size(p170_2, 0).
green(p170_2).
rhs(p170_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 9).
size(p122_0, 0).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 0).
size(p122_1, 10).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 9).
size(p122_2, 10).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 3).
size(p122_3, 2).
green(p122_3).
lhs(p122_3).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 3).
size(p114_0, 9).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 5).
size(p114_1, 4).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 8).
size(p114_2, 2).
blue(p114_2).
strange(p114_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 5).
size(p142_0, 1).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 10).
size(p142_1, 8).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 3).
size(p142_2, 2).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 8).
size(p142_3, 9).
red(p142_3).
rhs(p142_3).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 10).
size(p157_0, 5).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 5).
size(p157_1, 6).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 10).
size(p157_2, 7).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 0).
size(p157_3, 10).
green(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 4).
coord2(p157_4, 5).
size(p157_4, 2).
blue(p157_4).
rhs(p157_4).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 1).
size(p183_0, 3).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 0).
size(p183_1, 7).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 10).
size(p183_2, 10).
blue(p183_2).
strange(p183_2).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 6).
size(p191_0, 0).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 5).
size(p191_1, 6).
red(p191_1).
rhs(p191_1).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 2).
size(p145_0, 0).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 10).
size(p145_1, 1).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 8).
size(p145_2, 5).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 4).
size(p145_3, 7).
blue(p145_3).
lhs(p145_3).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 4).
size(p112_0, 3).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 1).
size(p112_1, 1).
green(p112_1).
lhs(p112_1).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 8).
size(p169_0, 1).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 6).
size(p169_1, 5).
green(p169_1).
upright(p169_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 5).
size(p161_0, 7).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 2).
size(p161_1, 2).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 4).
size(p161_2, 1).
blue(p161_2).
lhs(p161_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 5).
size(p127_0, 7).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 10).
size(p127_1, 10).
blue(p127_1).
lhs(p127_1).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 0).
size(p143_0, 10).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 10).
size(p143_1, 4).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 6).
size(p143_2, 3).
red(p143_2).
upright(p143_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 10).
size(p188_0, 3).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 5).
size(p188_1, 9).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 9).
size(p188_2, 10).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 8).
size(p188_3, 4).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 4).
coord2(p188_4, 8).
size(p188_4, 3).
red(p188_4).
rhs(p188_4).
contact(p188_3, p188_4).
contact(p188_3, p188_4).
contact(p188_4, p188_3).
contact(p188_4, p188_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 8).
size(p179_0, 3).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 8).
size(p179_1, 4).
green(p179_1).
rhs(p179_1).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 6).
size(p198_0, 9).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 4).
size(p198_1, 7).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 2).
size(p198_2, 9).
green(p198_2).
upright(p198_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 6).
size(p124_0, 9).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 3).
size(p124_1, 10).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 5).
size(p124_2, 9).
green(p124_2).
lhs(p124_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 10).
size(p120_0, 3).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 3).
size(p120_1, 2).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 4).
size(p120_2, 5).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 4).
size(p120_3, 5).
green(p120_3).
upright(p120_3).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
contact(p120_2, p120_3).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
contact(p120_3, p120_2).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 3).
size(p180_0, 4).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 10).
size(p180_1, 2).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 0).
size(p180_2, 1).
green(p180_2).
strange(p180_2).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 6).
size(p146_0, 10).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 4).
size(p146_1, 9).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 5).
size(p146_2, 9).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 7).
size(p146_3, 6).
red(p146_3).
upright(p146_3).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 8).
size(p181_0, 4).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 9).
size(p181_1, 10).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 1).
size(p181_2, 3).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 1).
size(p181_3, 8).
red(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 1).
coord2(p181_4, 4).
size(p181_4, 5).
red(p181_4).
rhs(p181_4).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 1).
size(p118_0, 6).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 8).
size(p118_1, 5).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 6).
size(p118_2, 10).
green(p118_2).
lhs(p118_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 6).
size(p136_0, 4).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 9).
size(p136_1, 4).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 4).
size(p136_2, 5).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 7).
size(p136_3, 10).
green(p136_3).
lhs(p136_3).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 8).
size(p194_0, 7).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 0).
size(p194_1, 3).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 4).
size(p194_2, 7).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 3).
size(p194_3, 3).
green(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 2).
coord2(p194_4, 3).
size(p194_4, 9).
blue(p194_4).
lhs(p194_4).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 8).
size(p160_0, 2).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 10).
size(p160_1, 5).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 0).
size(p160_2, 0).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 6).
size(p160_3, 4).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 8).
size(p160_4, 0).
blue(p160_4).
rhs(p160_4).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 0).
size(p176_0, 1).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 3).
size(p176_1, 3).
green(p176_1).
upright(p176_1).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 1).
size(p113_0, 8).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 7).
size(p113_1, 0).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 8).
size(p113_2, 10).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 2).
size(p113_3, 2).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 0).
coord2(p113_4, 7).
size(p113_4, 0).
green(p113_4).
strange(p113_4).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 2).
size(p172_0, 0).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 2).
size(p172_1, 8).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 1).
size(p172_2, 7).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 5).
size(p172_3, 9).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 2).
size(p172_4, 6).
blue(p172_4).
lhs(p172_4).
contact(p172_0, p172_1).
contact(p172_0, p172_2).
contact(p172_0, p172_1).
contact(p172_0, p172_2).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 6).
size(p171_0, 5).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 8).
size(p171_1, 1).
green(p171_1).
lhs(p171_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 10).
size(p126_0, 7).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 9).
size(p126_1, 7).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 9).
size(p126_2, 0).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 3).
size(p126_3, 9).
red(p126_3).
upright(p126_3).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 8).
size(p155_0, 6).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 8).
size(p155_1, 4).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 5).
size(p155_2, 3).
green(p155_2).
lhs(p155_2).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 1).
size(p154_0, 8).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 4).
size(p154_1, 10).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 7).
size(p154_2, 0).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 8).
size(p154_3, 5).
blue(p154_3).
strange(p154_3).
contact(p154_2, p154_3).
contact(p154_2, p154_3).
contact(p154_3, p154_2).
contact(p154_3, p154_2).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 3).
size(p101_0, 10).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 4).
size(p101_1, 6).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 8).
size(p101_2, 9).
blue(p101_2).
upright(p101_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 3).
size(p159_0, 1).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 3).
size(p159_1, 10).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 0).
size(p159_2, 2).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 8).
size(p159_3, 7).
blue(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 0).
coord2(p159_4, 7).
size(p159_4, 1).
blue(p159_4).
rhs(p159_4).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 4).
size(p104_0, 6).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 10).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 10).
size(p104_2, 7).
green(p104_2).
lhs(p104_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 5).
size(p166_0, 1).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 9).
size(p166_1, 8).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 5).
size(p166_2, 0).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 0).
size(p166_3, 8).
red(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 1).
size(p166_4, 0).
blue(p166_4).
upright(p166_4).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 1).
size(p134_0, 10).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 8).
size(p134_1, 9).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 5).
size(p134_2, 3).
green(p134_2).
rhs(p134_2).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 8).
size(p147_0, 9).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 4).
size(p147_1, 2).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 10).
size(p147_2, 8).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 6).
size(p147_3, 9).
blue(p147_3).
upright(p147_3).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 7).
size(p108_0, 0).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 7).
size(p108_1, 6).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 7).
size(p108_2, 3).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 6).
size(p108_3, 4).
blue(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 5).
coord2(p108_4, 2).
size(p108_4, 2).
green(p108_4).
upright(p108_4).
contact(p108_1, p108_3).
contact(p108_1, p108_3).
contact(p108_3, p108_1).
contact(p108_3, p108_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 8).
size(p152_0, 4).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 2).
size(p152_1, 6).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 3).
size(p152_2, 4).
blue(p152_2).
lhs(p152_2).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 6).
size(p185_0, 1).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 7).
size(p185_1, 4).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 4).
size(p185_2, 10).
red(p185_2).
strange(p185_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 3).
size(p133_0, 4).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 1).
size(p133_1, 6).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 8).
size(p133_2, 1).
green(p133_2).
rhs(p133_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 5).
size(p199_0, 4).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 7).
size(p199_1, 8).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 5).
size(p199_2, 10).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 10).
size(p199_3, 8).
red(p199_3).
lhs(p199_3).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 2).
size(p128_0, 1).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 1).
size(p128_1, 10).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 5).
size(p128_2, 9).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 0).
size(p128_3, 10).
green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 6).
coord2(p128_4, 10).
size(p128_4, 7).
blue(p128_4).
lhs(p128_4).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 1).
size(p173_0, 0).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 6).
size(p173_1, 6).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 7).
size(p173_2, 4).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 3).
size(p173_3, 9).
blue(p173_3).
upright(p173_3).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 6).
size(p106_0, 4).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 9).
size(p106_1, 9).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 5).
size(p106_2, 3).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 6).
size(p106_3, 9).
green(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 4).
size(p106_4, 9).
blue(p106_4).
strange(p106_4).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 8).
size(p130_0, 9).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 0).
size(p130_1, 5).
blue(p130_1).
upright(p130_1).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 1).
size(p103_0, 3).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 5).
size(p103_1, 10).
blue(p103_1).
strange(p103_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 4).
size(p148_0, 9).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 10).
size(p148_1, 1).
blue(p148_1).
upright(p148_1).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 3).
size(p163_0, 7).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 6).
size(p163_1, 7).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 9).
size(p163_2, 4).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 9).
size(p163_3, 3).
blue(p163_3).
rhs(p163_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 1).
size(p168_0, 0).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 1).
size(p168_1, 9).
green(p168_1).
strange(p168_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 5).
size(p164_0, 8).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 1).
size(p164_1, 9).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 8).
size(p164_2, 9).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 7).
size(p164_3, 6).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 3).
size(p164_4, 3).
red(p164_4).
upright(p164_4).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 10).
size(p151_0, 10).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 3).
size(p151_1, 6).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 7).
size(p151_2, 10).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 9).
size(p151_3, 1).
red(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 9).
coord2(p151_4, 8).
size(p151_4, 3).
green(p151_4).
lhs(p151_4).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 0).
size(p107_0, 5).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 2).
size(p107_1, 1).
blue(p107_1).
rhs(p107_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 0).
size(p138_0, 8).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 1).
size(p138_1, 5).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 7).
size(p138_2, 4).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 9).
size(p138_3, 9).
green(p138_3).
rhs(p138_3).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 2).
size(p174_0, 1).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 1).
size(p174_1, 2).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 4).
size(p174_2, 2).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 1).
size(p174_3, 0).
red(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 4).
size(p174_4, 2).
blue(p174_4).
upright(p174_4).
contact(p174_2, p174_4).
contact(p174_2, p174_4).
contact(p174_4, p174_2).
contact(p174_4, p174_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 7).
size(p165_0, 4).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 0).
size(p165_1, 8).
blue(p165_1).
lhs(p165_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 4).
size(p187_0, 3).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 2).
size(p187_1, 6).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 1).
size(p187_2, 1).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 7).
size(p187_3, 5).
green(p187_3).
upright(p187_3).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 8).
size(p149_0, 10).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 4).
size(p149_1, 8).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 10).
size(p149_2, 9).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 6).
size(p149_3, 0).
green(p149_3).
upright(p149_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 10).
size(p111_0, 4).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 3).
size(p111_1, 2).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 9).
size(p111_2, 9).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 10).
size(p111_3, 6).
green(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 10).
coord2(p111_4, 5).
size(p111_4, 7).
green(p111_4).
lhs(p111_4).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 6).
size(p135_0, 10).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 4).
size(p135_1, 2).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 5).
size(p135_2, 3).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 0).
size(p135_3, 0).
blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 4).
size(p135_4, 3).
green(p135_4).
strange(p135_4).
contact(p135_1, p135_4).
contact(p135_1, p135_4).
contact(p135_4, p135_1).
contact(p135_4, p135_1).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 2).
size(p197_0, 4).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 9).
size(p197_1, 6).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 1).
size(p197_2, 1).
red(p197_2).
upright(p197_2).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 10).
size(p115_0, 4).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 4).
size(p115_1, 3).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 9).
size(p115_2, 10).
red(p115_2).
rhs(p115_2).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 1).
size(p139_0, 4).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 1).
size(p139_1, 3).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 3).
size(p139_2, 5).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 4).
size(p139_3, 3).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 6).
size(p139_4, 1).
green(p139_4).
rhs(p139_4).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 9).
size(p175_0, 4).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 8).
size(p175_1, 3).
blue(p175_1).
upright(p175_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 4).
size(p150_0, 6).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 9).
size(p150_1, 9).
red(p150_1).
strange(p150_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 0).
size(p158_0, 4).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 0).
size(p158_1, 2).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 1).
size(p158_2, 1).
red(p158_2).
lhs(p158_2).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 8).
size(p177_0, 7).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 9).
size(p177_1, 4).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 5).
size(p177_2, 2).
red(p177_2).
strange(p177_2).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 8).
size(p105_0, 10).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 3).
size(p105_1, 4).
blue(p105_1).
upright(p105_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 0).
size(p131_0, 8).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 8).
size(p131_1, 7).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 10).
size(p131_2, 4).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 5).
size(p131_3, 4).
red(p131_3).
rhs(p131_3).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 3).
size(p184_0, 1).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 6).
size(p184_1, 10).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 7).
size(p184_2, 0).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 6).
size(p184_3, 2).
red(p184_3).
lhs(p184_3).
contact(p184_2, p184_3).
contact(p184_2, p184_3).
contact(p184_3, p184_2).
contact(p184_3, p184_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 3).
size(p178_0, 8).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 6).
size(p178_1, 3).
green(p178_1).
rhs(p178_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 6).
size(p153_0, 7).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 5).
size(p153_1, 6).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 0).
size(p153_2, 5).
blue(p153_2).
lhs(p153_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 4).
size(p123_0, 6).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 3).
size(p123_1, 9).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 9).
size(p123_2, 4).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 5).
size(p123_3, 0).
red(p123_3).
lhs(p123_3).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 4).
size(p167_0, 10).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 0).
size(p167_1, 2).
red(p167_1).
rhs(p167_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 2).
size(p195_0, 4).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 5).
size(p195_1, 2).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 0).
size(p195_2, 8).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 0).
size(p195_3, 9).
red(p195_3).
strange(p195_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 7).
size(p109_0, 0).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 3).
size(p109_1, 1).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 6).
size(p109_2, 3).
blue(p109_2).
strange(p109_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 8).
size(p117_0, 10).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 8).
size(p117_1, 2).
red(p117_1).
upright(p117_1).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 9).
size(p132_0, 9).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 0).
size(p132_1, 8).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 0).
size(p132_2, 0).
blue(p132_2).
strange(p132_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 0).
size(p189_0, 9).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 5).
size(p189_1, 1).
red(p189_1).
upright(p189_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 8).
size(p156_0, 7).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 10).
size(p156_1, 8).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 0).
size(p156_2, 8).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 8).
size(p156_3, 0).
blue(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 0).
size(p156_4, 7).
green(p156_4).
lhs(p156_4).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 1).
size(p116_0, 3).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 5).
size(p116_1, 10).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 10).
size(p116_2, 5).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 1).
size(p116_3, 5).
green(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 7).
size(p116_4, 7).
red(p116_4).
rhs(p116_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 8).
size(p186_0, 6).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 6).
size(p186_1, 7).
red(p186_1).
rhs(p186_1).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 9).
size(p141_0, 0).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 9).
size(p141_1, 1).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 0).
size(p141_2, 10).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 1).
size(p141_3, 5).
green(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 2).
coord2(p141_4, 10).
size(p141_4, 6).
blue(p141_4).
lhs(p141_4).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 4).
size(p144_0, 0).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 7).
size(p144_1, 7).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 6).
size(p144_2, 7).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 4).
size(p144_3, 1).
red(p144_3).
strange(p144_3).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 8).
size(p193_0, 4).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 1).
size(p193_1, 3).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 5).
size(p193_2, 7).
red(p193_2).
strange(p193_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 1).
size(p100_0, 7).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 4).
size(p100_1, 6).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 4).
size(p100_2, 4).
red(p100_2).
strange(p100_2).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 6).
size(p162_0, 7).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 7).
size(p162_1, 9).
red(p162_1).
rhs(p162_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 5).
size(p125_0, 1).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 5).
size(p125_1, 8).
blue(p125_1).
lhs(p125_1).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 3).
size(p182_0, 10).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 5).
size(p182_1, 9).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 9).
size(p182_2, 4).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 8).
size(p182_3, 9).
blue(p182_3).
rhs(p182_3).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 1).
size(p192_0, 10).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 9).
size(p192_1, 2).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 7).
size(p192_2, 0).
red(p192_2).
upright(p192_2).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 6).
size(p119_0, 8).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 0).
size(p119_1, 9).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 9).
size(p119_2, 7).
green(p119_2).
lhs(p119_2).
