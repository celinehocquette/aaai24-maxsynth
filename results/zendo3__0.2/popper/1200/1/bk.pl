:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 4).
size(p199_0, 9).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 3).
size(p199_1, 7).
red(p199_1).
lhs(p199_1).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 1).
size(p153_0, 10).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 1).
size(p153_1, 0).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 8).
size(p153_2, 4).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 0).
size(p153_3, 4).
blue(p153_3).
lhs(p153_3).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 2).
size(p96_0, 4).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 3).
size(p96_1, 7).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 5).
size(p96_2, 3).
green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 6).
size(p96_3, 3).
red(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 8).
size(p96_4, 8).
blue(p96_4).
lhs(p96_4).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 6).
size(p143_0, 2).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 2).
size(p143_1, 4).
blue(p143_1).
rhs(p143_1).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 7).
size(p3_0, 3).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 4).
size(p3_1, 7).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 1).
size(p3_2, 9).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 0).
size(p3_3, 8).
blue(p3_3).
rhs(p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 0).
size(p51_0, 8).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 1).
size(p51_1, 5).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 1).
size(p51_2, 8).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 6).
size(p51_3, 5).
blue(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 1).
coord2(p51_4, 10).
size(p51_4, 6).
green(p51_4).
rhs(p51_4).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 1).
size(p47_0, 5).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 5).
size(p47_1, 4).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 8).
size(p47_2, 9).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 8).
size(p47_3, 9).
red(p47_3).
rhs(p47_3).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 8).
size(p149_0, 6).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 5).
size(p149_1, 6).
green(p149_1).
upright(p149_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 10).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 6).
size(p77_1, 5).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 4).
size(p77_2, 7).
green(p77_2).
upright(p77_2).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 4).
size(p80_0, 9).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 8).
size(p80_1, 7).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 8).
size(p80_2, 3).
blue(p80_2).
upright(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 6).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 7).
size(p35_1, 4).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 9).
size(p35_2, 9).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 7).
size(p35_3, 10).
blue(p35_3).
strange(p35_3).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 9).
size(p39_0, 8).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 9).
size(p39_1, 9).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 7).
size(p39_2, 9).
green(p39_2).
upright(p39_2).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 3).
size(p5_0, 8).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 3).
size(p5_1, 2).
green(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 6).
size(p43_0, 9).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 3).
size(p43_1, 8).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 6).
size(p43_2, 6).
red(p43_2).
rhs(p43_2).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 4).
size(p169_0, 7).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 5).
size(p169_1, 5).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 3).
size(p169_2, 6).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 3).
size(p169_3, 9).
blue(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 4).
coord2(p169_4, 1).
size(p169_4, 0).
green(p169_4).
upright(p169_4).
contact(p169_2, p169_3).
contact(p169_2, p169_3).
contact(p169_3, p169_2).
contact(p169_3, p169_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 8).
size(p162_0, 0).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 3).
size(p162_1, 8).
green(p162_1).
rhs(p162_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 10).
size(p66_0, 5).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 6).
size(p66_1, 7).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 7).
size(p66_2, 10).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 6).
size(p66_3, 0).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 1).
coord2(p66_4, 8).
size(p66_4, 6).
red(p66_4).
lhs(p66_4).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 1).
size(p13_0, 0).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 5).
size(p13_1, 3).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 10).
size(p13_2, 7).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 4).
size(p13_3, 10).
blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 9).
size(p13_4, 7).
blue(p13_4).
rhs(p13_4).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 2).
size(p36_0, 10).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 1).
size(p36_1, 8).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 10).
size(p36_2, 7).
blue(p36_2).
upright(p36_2).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 6).
size(p72_0, 7).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 6).
size(p72_1, 5).
red(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 6).
size(p2_0, 7).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 10).
size(p2_1, 4).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 10).
size(p2_2, 6).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 6).
size(p2_3, 9).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 7).
size(p2_4, 3).
blue(p2_4).
upright(p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 10).
size(p22_0, 1).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 8).
size(p22_1, 3).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 6).
size(p22_2, 6).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 8).
size(p22_3, 9).
blue(p22_3).
strange(p22_3).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 1).
size(p46_0, 5).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 1).
size(p46_1, 8).
blue(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 1).
size(p95_0, 0).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 1).
size(p95_1, 7).
green(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 4).
size(p63_0, 2).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 5).
size(p63_1, 8).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 6).
size(p63_2, 3).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 8).
size(p63_3, 9).
blue(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 2).
coord2(p63_4, 8).
size(p63_4, 7).
blue(p63_4).
rhs(p63_4).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 9).
size(p83_0, 4).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 1).
size(p83_1, 4).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 10).
size(p83_2, 2).
red(p83_2).
strange(p83_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, -1).
size(p97_0, 10).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 0).
size(p97_1, 8).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 10).
size(p92_0, 1).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 9).
size(p92_1, 5).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 7).
size(p92_2, 9).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 10).
size(p92_3, 3).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 6).
size(p92_4, 1).
green(p92_4).
rhs(p92_4).
contact(p92_0, p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
contact(p92_3, p92_0).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 9).
size(p9_0, 7).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 7).
size(p9_1, 7).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 4).
size(p9_2, 8).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 9).
size(p9_3, 10).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 5).
coord2(p9_4, 9).
size(p9_4, 0).
red(p9_4).
rhs(p9_4).
contact(p9_3, p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
contact(p9_4, p9_3).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 9).
size(p93_0, 10).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 0).
size(p93_1, 9).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 10).
size(p93_2, 5).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 1).
size(p93_3, 0).
red(p93_3).
lhs(p93_3).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 4).
size(p195_0, 4).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 0).
size(p195_1, 8).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 4).
size(p195_2, 0).
blue(p195_2).
strange(p195_2).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 2).
size(p7_0, 0).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 6).
size(p7_1, 4).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 1).
size(p7_2, 9).
blue(p7_2).
upright(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 4).
size(p172_0, 1).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 7).
size(p172_1, 2).
blue(p172_1).
rhs(p172_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 7).
size(p1_0, 5).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 3).
size(p1_1, 2).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 4).
size(p1_2, 8).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 3).
size(p1_3, 3).
green(p1_3).
lhs(p1_3).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 3).
size(p70_0, 8).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 8).
size(p70_1, 10).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 1).
size(p70_2, 5).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 2).
size(p70_3, 9).
green(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 0).
size(p70_4, 2).
green(p70_4).
upright(p70_4).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 10).
size(p57_0, 4).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 7).
size(p57_1, 2).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 10).
size(p57_2, 9).
blue(p57_2).
upright(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 2).
size(p8_0, 8).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 1).
size(p8_1, 1).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 0).
size(p8_2, 4).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 2).
size(p8_3, 1).
red(p8_3).
upright(p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 4).
size(p81_0, 9).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 1).
size(p81_1, 8).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 5).
size(p81_2, 3).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 10).
size(p81_3, 2).
red(p81_3).
upright(p81_3).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 10).
size(p99_0, 1).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 7).
size(p99_1, 10).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 8).
size(p99_2, 8).
green(p99_2).
rhs(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 0).
size(p34_0, 4).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 1).
size(p34_1, 4).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 8).
size(p34_2, 6).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 0).
size(p34_3, 10).
blue(p34_3).
lhs(p34_3).
contact(p34_3, p34_0).
contact(p34_0, p34_3).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 6).
size(p15_0, 6).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 7).
size(p15_1, 4).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 4).
size(p15_2, 5).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 1).
size(p15_3, 7).
green(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 1).
size(p15_4, 5).
blue(p15_4).
upright(p15_4).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 0).
size(p64_0, 3).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 6).
size(p64_1, 10).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 6).
size(p64_2, 0).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 2).
size(p64_3, 0).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 5).
size(p64_4, 5).
green(p64_4).
lhs(p64_4).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 0).
size(p23_0, 10).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 0).
size(p23_1, 9).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 5).
size(p23_2, 10).
red(p23_2).
rhs(p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 7).
size(p91_0, 4).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 1).
size(p91_1, 10).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 6).
size(p91_2, 0).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 6).
size(p91_3, 2).
blue(p91_3).
lhs(p91_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 6).
size(p25_0, 8).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 2).
size(p25_1, 8).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 2).
size(p25_2, 4).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 4).
size(p25_3, 7).
green(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 3).
size(p25_4, 9).
green(p25_4).
lhs(p25_4).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 10).
size(p6_0, 2).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 6).
size(p6_1, 2).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 7).
size(p6_2, 4).
blue(p6_2).
strange(p6_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 2).
size(p69_0, 5).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 4).
size(p69_1, 2).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 8).
size(p69_2, 10).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 9).
size(p69_3, 7).
blue(p69_3).
rhs(p69_3).
contact(p69_3, p69_2).
contact(p69_2, p69_3).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 9).
size(p11_0, 9).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 1).
size(p11_1, 8).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 2).
size(p11_2, 5).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 10).
size(p11_3, 10).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 0).
size(p11_4, 5).
red(p11_4).
upright(p11_4).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 7).
size(p119_0, 7).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 6).
size(p119_1, 2).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 0).
size(p119_2, 3).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 7).
size(p119_3, 4).
blue(p119_3).
rhs(p119_3).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 9).
size(p106_0, 3).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 8).
size(p106_1, 5).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 1).
size(p106_2, 3).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 0).
size(p106_3, 7).
green(p106_3).
rhs(p106_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 5).
size(p94_0, 8).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 6).
size(p94_1, 1).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 8).
size(p94_2, 0).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 11).
coord2(p94_3, 6).
size(p94_3, 9).
blue(p94_3).
rhs(p94_3).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 10).
size(p26_0, 1).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 1).
size(p26_1, 7).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 1).
size(p26_2, 7).
green(p26_2).
upright(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 3).
size(p33_0, 9).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 2).
size(p33_1, 4).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 2).
size(p33_2, 8).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 7).
size(p33_3, 10).
blue(p33_3).
strange(p33_3).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 7).
size(p24_0, 8).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 5).
size(p24_1, 10).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 10).
size(p24_2, 1).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 3).
size(p24_3, 2).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 5).
size(p24_4, 9).
blue(p24_4).
upright(p24_4).
contact(p24_1, p24_4).
contact(p24_4, p24_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 10).
size(p50_0, 0).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 4).
size(p50_1, 8).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 4).
size(p50_2, 4).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 3).
size(p50_3, 5).
green(p50_3).
lhs(p50_3).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 8).
size(p127_0, 2).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 9).
size(p127_1, 3).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 8).
size(p127_2, 4).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 8).
size(p127_3, 0).
green(p127_3).
rhs(p127_3).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_0).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 5).
size(p4_0, 8).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 4).
size(p4_1, 9).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 4).
size(p4_2, 1).
red(p4_2).
upright(p4_2).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 1).
size(p84_0, 2).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 2).
size(p84_1, 6).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 8).
size(p84_2, 5).
red(p84_2).
lhs(p84_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 1).
size(p17_0, 5).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 0).
size(p17_1, 10).
blue(p17_1).
strange(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 10).
size(p55_0, 8).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 4).
size(p55_1, 8).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 6).
size(p55_2, 1).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 10).
size(p55_3, 8).
green(p55_3).
rhs(p55_3).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
contact(p55_3, p55_0).
contact(p55_0, p55_3).
piece(78, p78_0).
coord1(p78_0, 11).
coord2(p78_0, 5).
size(p78_0, 9).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 0).
size(p78_1, 6).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 5).
size(p78_2, 1).
green(p78_2).
upright(p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 5).
size(p86_0, 0).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 10).
size(p86_1, 8).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 10).
size(p86_2, 3).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 5).
size(p86_3, 1).
blue(p86_3).
rhs(p86_3).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 9).
size(p42_0, 0).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 6).
size(p42_1, 7).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 5).
size(p42_2, 1).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 2).
size(p42_3, 1).
red(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 1).
size(p42_4, 0).
blue(p42_4).
rhs(p42_4).
contact(p42_3, p42_4).
contact(p42_3, p42_4).
contact(p42_4, p42_3).
contact(p42_4, p42_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 5).
size(p14_0, 3).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 3).
size(p14_1, 5).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 2).
size(p14_2, 2).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 1).
size(p14_3, 7).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 2).
size(p14_4, 9).
red(p14_4).
strange(p14_4).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 5).
size(p179_0, 8).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 0).
size(p179_1, 10).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 6).
size(p179_2, 8).
green(p179_2).
rhs(p179_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 8).
size(p76_0, 7).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 5).
size(p76_1, 9).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 1).
size(p76_2, 7).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 5).
size(p76_3, 9).
blue(p76_3).
strange(p76_3).
contact(p76_2, p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
contact(p76_3, p76_2).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 8).
size(p32_0, 0).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 0).
size(p32_1, 4).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 7).
size(p32_2, 2).
red(p32_2).
upright(p32_2).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 6).
size(p49_0, 5).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 4).
size(p49_1, 1).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 9).
size(p49_2, 5).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 1).
size(p49_3, 1).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 8).
coord2(p49_4, 10).
size(p49_4, 0).
red(p49_4).
strange(p49_4).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 1).
size(p21_0, 6).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 1).
size(p21_1, 4).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 6).
size(p21_2, 2).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 1).
size(p21_3, 8).
red(p21_3).
upright(p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 10).
size(p71_0, 10).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 10).
size(p71_1, 10).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 10).
size(p71_2, 1).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 7).
size(p71_3, 9).
red(p71_3).
lhs(p71_3).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 0).
size(p48_0, 6).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 5).
size(p48_1, 7).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 4).
size(p48_2, 8).
red(p48_2).
rhs(p48_2).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 7).
size(p0_0, 3).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 2).
size(p0_1, 6).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 1).
size(p0_2, 4).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 2).
size(p0_3, 5).
red(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 3).
size(p0_4, 1).
blue(p0_4).
lhs(p0_4).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 8).
size(p20_0, 7).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 7).
size(p20_1, 9).
red(p20_1).
rhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 9).
size(p37_0, 6).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 4).
size(p37_1, 4).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 7).
size(p37_2, 9).
green(p37_2).
upright(p37_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 10).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 4).
size(p62_1, 8).
blue(p62_1).
strange(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 6).
size(p44_0, 5).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 9).
size(p44_1, 1).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 3).
size(p44_2, 7).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 3).
size(p44_3, 1).
green(p44_3).
rhs(p44_3).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 7).
size(p18_0, 10).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 7).
size(p18_1, 10).
blue(p18_1).
upright(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 3).
size(p10_0, 6).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 4).
size(p10_1, 8).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 9).
size(p10_2, 8).
blue(p10_2).
lhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 3).
size(p79_0, 1).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 4).
size(p79_1, 8).
red(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 5).
size(p188_0, 9).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 7).
size(p188_1, 4).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 10).
size(p188_2, 4).
blue(p188_2).
strange(p188_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 2).
size(p60_0, 10).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 1).
size(p60_1, 7).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 2).
size(p60_2, 9).
blue(p60_2).
lhs(p60_2).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 1).
size(p98_0, 2).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 9).
size(p98_1, 0).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 9).
size(p98_2, 5).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 2).
size(p98_3, 8).
blue(p98_3).
lhs(p98_3).
contact(p98_0, p98_3).
contact(p98_3, p98_0).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 8).
size(p74_0, 9).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 3).
size(p74_1, 2).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 8).
size(p74_2, 7).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 5).
size(p74_3, 3).
red(p74_3).
lhs(p74_3).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 3).
size(p156_0, 3).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 5).
size(p156_1, 2).
green(p156_1).
strange(p156_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 4).
size(p183_0, 2).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 6).
size(p183_1, 5).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 8).
size(p183_2, 7).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 1).
size(p183_3, 5).
blue(p183_3).
strange(p183_3).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 1).
size(p30_0, 0).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 9).
size(p30_1, 10).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 2).
size(p30_2, 8).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 9).
size(p30_3, 7).
blue(p30_3).
strange(p30_3).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 8).
size(p31_0, 6).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 3).
size(p31_1, 10).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 8).
size(p31_2, 0).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 5).
size(p31_3, 3).
blue(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 2).
size(p31_4, 4).
blue(p31_4).
upright(p31_4).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 8).
size(p61_0, 3).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 5).
size(p61_1, 2).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 6).
size(p61_2, 2).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 11).
coord2(p61_3, 8).
size(p61_3, 10).
blue(p61_3).
upright(p61_3).
contact(p61_3, p61_0).
contact(p61_0, p61_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 8).
size(p41_0, 5).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 3).
size(p41_1, 4).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 3).
size(p41_2, 8).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 0).
size(p41_3, 7).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 0).
size(p41_4, 10).
green(p41_4).
strange(p41_4).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 5).
size(p85_0, 5).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 7).
size(p85_1, 1).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 4).
size(p85_2, 7).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 7).
size(p85_3, 3).
blue(p85_3).
rhs(p85_3).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 8).
size(p28_0, 10).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 8).
size(p28_1, 10).
blue(p28_1).
upright(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 10).
size(p56_0, 9).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 8).
size(p56_1, 3).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 10).
size(p56_2, 1).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 5).
size(p56_3, 7).
blue(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 5).
size(p56_4, 4).
green(p56_4).
upright(p56_4).
contact(p56_0, p56_3).
contact(p56_0, p56_3).
contact(p56_3, p56_0).
contact(p56_3, p56_0).
contact(p56_3, p56_4).
contact(p56_4, p56_3).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 0).
size(p59_0, 10).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 1).
size(p59_1, 0).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 1).
size(p59_2, 4).
green(p59_2).
rhs(p59_2).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_0, p59_1).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
contact(p59_1, p59_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 3).
size(p38_0, 0).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 1).
size(p38_1, 8).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 0).
size(p38_2, 5).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 1).
size(p38_3, 4).
blue(p38_3).
lhs(p38_3).
contact(p38_1, p38_2).
contact(p38_1, p38_3).
contact(p38_1, p38_2).
contact(p38_1, p38_3).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_2).
contact(p38_3, p38_1).
contact(p38_3, p38_2).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 7).
size(p29_0, 10).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 8).
size(p29_1, 0).
green(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 4).
size(p82_0, 7).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 6).
size(p82_1, 9).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 6).
size(p82_2, 10).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 8).
size(p82_3, 10).
red(p82_3).
lhs(p82_3).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 3).
size(p54_0, 4).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 7).
size(p54_1, 2).
red(p54_1).
strange(p54_1).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 5).
size(p73_0, 10).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 8).
size(p73_1, 4).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 1).
size(p73_2, 10).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 5).
size(p73_3, 10).
blue(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 8).
size(p73_4, 3).
blue(p73_4).
rhs(p73_4).
contact(p73_3, p73_4).
contact(p73_3, p73_4).
contact(p73_3, p73_0).
contact(p73_4, p73_3).
contact(p73_4, p73_3).
contact(p73_0, p73_3).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 9).
size(p138_0, 10).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 2).
size(p138_1, 3).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 4).
size(p138_2, 7).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 10).
size(p138_3, 0).
green(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 10).
size(p138_4, 8).
blue(p138_4).
lhs(p138_4).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 8).
size(p117_0, 4).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 10).
size(p117_1, 4).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 4).
size(p117_2, 0).
red(p117_2).
lhs(p117_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 10).
size(p189_0, 3).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 5).
size(p189_1, 2).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 8).
size(p189_2, 3).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 7).
size(p189_3, 1).
red(p189_3).
strange(p189_3).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 9).
size(p141_0, 4).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 3).
size(p141_1, 8).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 1).
size(p141_2, 4).
red(p141_2).
rhs(p141_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 3).
size(p115_0, 0).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 4).
size(p115_1, 9).
blue(p115_1).
upright(p115_1).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 8).
size(p197_0, 5).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 9).
size(p197_1, 0).
blue(p197_1).
lhs(p197_1).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 7).
size(p132_0, 3).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 9).
size(p132_1, 4).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 7).
size(p132_2, 4).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 7).
size(p132_3, 1).
green(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 4).
size(p132_4, 4).
blue(p132_4).
rhs(p132_4).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 10).
size(p112_0, 8).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 9).
size(p112_1, 4).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 3).
size(p112_2, 0).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 6).
size(p112_3, 5).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 9).
size(p112_4, 9).
red(p112_4).
strange(p112_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 4).
size(p111_0, 8).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 4).
size(p111_1, 10).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 4).
size(p111_2, 6).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 9).
size(p111_3, 10).
green(p111_3).
rhs(p111_3).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
contact(p111_2, p111_1).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 6).
size(p101_0, 5).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 8).
size(p101_1, 1).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 6).
size(p101_2, 2).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 1).
size(p101_3, 0).
green(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 4).
coord2(p101_4, 2).
size(p101_4, 6).
green(p101_4).
lhs(p101_4).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 4).
size(p124_0, 4).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 2).
size(p124_1, 10).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 7).
size(p124_2, 0).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 9).
size(p124_3, 6).
blue(p124_3).
strange(p124_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 5).
size(p147_0, 2).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 5).
size(p147_1, 10).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 3).
size(p147_2, 7).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 0).
size(p147_3, 3).
blue(p147_3).
upright(p147_3).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 3).
size(p180_0, 4).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 5).
size(p180_1, 5).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 8).
size(p180_2, 4).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 1).
size(p180_3, 4).
blue(p180_3).
upright(p180_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 0).
size(p45_0, 3).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, -1).
size(p45_1, 10).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 7).
size(p45_2, 10).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 0).
size(p45_3, 10).
green(p45_3).
rhs(p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 6).
size(p176_0, 0).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 4).
size(p176_1, 5).
red(p176_1).
rhs(p176_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 3).
size(p185_0, 9).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 8).
size(p185_1, 1).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 3).
size(p185_2, 8).
red(p185_2).
lhs(p185_2).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 0).
size(p118_0, 2).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 5).
size(p118_1, 10).
red(p118_1).
rhs(p118_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 10).
size(p194_0, 0).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 10).
size(p194_1, 8).
blue(p194_1).
upright(p194_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 0).
size(p190_0, 9).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 10).
size(p190_1, 0).
green(p190_1).
rhs(p190_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 2).
size(p87_0, 9).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 6).
size(p87_1, 5).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 3).
size(p87_2, 7).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 2).
size(p87_3, 0).
blue(p87_3).
rhs(p87_3).
contact(p87_3, p87_0).
contact(p87_0, p87_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 8).
size(p177_0, 1).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 0).
size(p177_1, 8).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 2).
size(p177_2, 1).
red(p177_2).
rhs(p177_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 4).
size(p155_0, 9).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 3).
size(p155_1, 0).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 4).
size(p155_2, 9).
blue(p155_2).
upright(p155_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 5).
size(p173_0, 5).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 6).
size(p173_1, 10).
blue(p173_1).
strange(p173_1).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 4).
size(p122_0, 0).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 3).
size(p122_1, 10).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 5).
size(p122_2, 7).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 6).
size(p122_3, 4).
red(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 10).
coord2(p122_4, 9).
size(p122_4, 0).
green(p122_4).
strange(p122_4).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 0).
size(p108_0, 1).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 1).
size(p108_1, 7).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 7).
size(p108_2, 8).
green(p108_2).
lhs(p108_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 2).
size(p152_0, 8).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 7).
size(p152_1, 6).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 8).
size(p152_2, 8).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 4).
size(p152_3, 1).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 9).
size(p152_4, 7).
red(p152_4).
upright(p152_4).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 8).
size(p123_0, 9).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 10).
size(p123_1, 0).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 2).
size(p123_2, 2).
red(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 6).
size(p123_3, 8).
green(p123_3).
upright(p123_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 6).
size(p186_0, 5).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 8).
size(p186_1, 7).
red(p186_1).
lhs(p186_1).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 9).
size(p128_0, 2).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 3).
size(p128_1, 3).
green(p128_1).
strange(p128_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 4).
size(p154_0, 6).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 9).
size(p154_1, 4).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 1).
size(p154_2, 10).
red(p154_2).
strange(p154_2).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 7).
size(p170_0, 2).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 1).
size(p170_1, 5).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 10).
size(p170_2, 1).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 0).
size(p170_3, 7).
red(p170_3).
upright(p170_3).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 0).
size(p120_0, 10).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 7).
size(p120_1, 3).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 10).
size(p120_2, 3).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 8).
size(p120_3, 0).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 5).
coord2(p120_4, 7).
size(p120_4, 4).
green(p120_4).
strange(p120_4).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 3).
size(p175_0, 8).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 7).
size(p175_1, 7).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 3).
size(p175_2, 7).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 0).
size(p175_3, 1).
blue(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 6).
size(p175_4, 1).
green(p175_4).
upright(p175_4).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 1).
size(p103_0, 2).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 10).
size(p103_1, 7).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 4).
size(p103_2, 8).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 2).
size(p103_3, 2).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 3).
size(p103_4, 0).
green(p103_4).
strange(p103_4).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 8).
size(p40_0, 1).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 4).
size(p40_1, 8).
red(p40_1).
rhs(p40_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 8).
size(p146_0, 8).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 10).
size(p146_1, 10).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 6).
size(p146_2, 10).
green(p146_2).
upright(p146_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 5).
size(p116_0, 7).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 9).
size(p116_1, 7).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 10).
size(p116_2, 5).
green(p116_2).
lhs(p116_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 4).
size(p137_0, 6).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 5).
size(p137_1, 3).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 8).
size(p137_2, 0).
green(p137_2).
lhs(p137_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 6).
size(p58_0, 8).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 10).
size(p58_1, 7).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 4).
size(p58_2, 6).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 6).
size(p58_3, 9).
green(p58_3).
rhs(p58_3).
contact(p58_3, p58_0).
contact(p58_0, p58_3).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 7).
size(p12_0, 7).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 8).
size(p12_1, 9).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 8).
size(p12_2, 2).
blue(p12_2).
upright(p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 9).
size(p181_0, 0).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 4).
size(p181_1, 7).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 0).
size(p181_2, 3).
blue(p181_2).
lhs(p181_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 0).
size(p198_0, 8).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 3).
size(p198_1, 5).
red(p198_1).
strange(p198_1).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 9).
size(p145_0, 7).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 1).
size(p145_1, 3).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 3).
size(p145_2, 6).
green(p145_2).
upright(p145_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 2).
size(p151_0, 2).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 5).
size(p151_1, 2).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 3).
size(p151_2, 1).
green(p151_2).
rhs(p151_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 10).
size(p133_0, 6).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 9).
size(p133_1, 6).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 3).
size(p133_2, 2).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 3).
size(p133_3, 1).
green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 7).
size(p133_4, 6).
blue(p133_4).
lhs(p133_4).
contact(p133_2, p133_3).
contact(p133_2, p133_3).
contact(p133_3, p133_2).
contact(p133_3, p133_2).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 1).
size(p16_0, 7).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 0).
size(p16_1, 6).
blue(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 8).
size(p161_0, 4).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 5).
size(p161_1, 1).
blue(p161_1).
rhs(p161_1).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 4).
size(p187_0, 10).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 9).
size(p187_1, 1).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 5).
size(p187_2, 6).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 0).
size(p187_3, 1).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 2).
coord2(p187_4, 5).
size(p187_4, 10).
green(p187_4).
upright(p187_4).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 5).
size(p140_0, 6).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 7).
size(p140_1, 5).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 2).
size(p140_2, 3).
red(p140_2).
rhs(p140_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 5).
size(p126_0, 0).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 6).
size(p126_1, 2).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 5).
size(p126_2, 10).
green(p126_2).
strange(p126_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 4).
size(p107_0, 10).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 9).
size(p107_1, 3).
green(p107_1).
strange(p107_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 1).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 1).
size(p166_1, 0).
green(p166_1).
strange(p166_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 5).
size(p178_0, 8).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 2).
size(p178_1, 5).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 10).
size(p178_2, 2).
red(p178_2).
lhs(p178_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 4).
size(p171_0, 10).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 0).
size(p171_1, 3).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 1).
size(p171_2, 3).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 4).
size(p171_3, 3).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 2).
size(p171_4, 1).
green(p171_4).
rhs(p171_4).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 1).
size(p193_0, 3).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 1).
size(p193_1, 5).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 7).
size(p193_2, 7).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 6).
size(p193_3, 0).
red(p193_3).
lhs(p193_3).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 8).
size(p19_0, 4).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 8).
size(p19_1, 8).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 2).
size(p19_2, 3).
red(p19_2).
lhs(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 3).
size(p134_0, 9).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 0).
size(p134_1, 3).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 7).
size(p134_2, 4).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 5).
size(p134_3, 8).
blue(p134_3).
strange(p134_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 9).
size(p131_0, 10).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 0).
size(p131_1, 7).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 2).
size(p131_2, 6).
blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 2).
size(p131_3, 6).
blue(p131_3).
lhs(p131_3).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 5).
size(p159_0, 4).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 0).
size(p159_1, 9).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 10).
size(p159_2, 5).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 2).
size(p159_3, 0).
blue(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 7).
coord2(p159_4, 10).
size(p159_4, 10).
green(p159_4).
strange(p159_4).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 6).
size(p114_0, 1).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 7).
size(p114_1, 9).
green(p114_1).
lhs(p114_1).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 2).
size(p52_0, 1).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 9).
size(p52_1, 10).
blue(p52_1).
upright(p52_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 7).
size(p168_0, 3).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 9).
size(p168_1, 0).
blue(p168_1).
rhs(p168_1).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 10).
size(p142_0, 2).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 9).
size(p142_1, 9).
blue(p142_1).
rhs(p142_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 6).
size(p164_0, 10).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 5).
size(p164_1, 3).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 6).
size(p164_2, 1).
blue(p164_2).
lhs(p164_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 0).
size(p121_0, 9).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 2).
size(p121_1, 0).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 5).
size(p121_2, 7).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 3).
size(p121_3, 1).
blue(p121_3).
strange(p121_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 3).
size(p65_0, 8).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 2).
size(p65_1, 10).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 7).
size(p65_2, 10).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 5).
size(p65_3, 0).
red(p65_3).
upright(p65_3).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 0).
size(p109_0, 3).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 2).
size(p109_1, 7).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 5).
size(p109_2, 8).
green(p109_2).
lhs(p109_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 6).
size(p125_0, 0).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 4).
size(p125_1, 2).
blue(p125_1).
upright(p125_1).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 9).
size(p130_0, 8).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 3).
size(p130_1, 0).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 9).
size(p130_2, 8).
blue(p130_2).
upright(p130_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 4).
size(p184_0, 8).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 7).
size(p184_1, 0).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 4).
size(p184_2, 6).
green(p184_2).
upright(p184_2).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 0).
size(p105_0, 3).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 0).
size(p105_1, 8).
red(p105_1).
rhs(p105_1).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 9).
size(p135_0, 7).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 2).
size(p135_1, 2).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 8).
size(p135_2, 8).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 7).
size(p135_3, 3).
red(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 8).
size(p135_4, 6).
red(p135_4).
upright(p135_4).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 0).
size(p75_0, 0).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 7).
size(p75_1, 1).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 0).
size(p75_2, 5).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 8).
size(p75_3, 7).
blue(p75_3).
upright(p75_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 0).
size(p165_0, 8).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 3).
size(p165_1, 2).
blue(p165_1).
lhs(p165_1).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 0).
size(p110_0, 9).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 9).
size(p110_1, 8).
green(p110_1).
strange(p110_1).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 1).
size(p182_0, 2).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 3).
size(p182_1, 3).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 4).
size(p182_2, 1).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 1).
size(p182_3, 3).
red(p182_3).
lhs(p182_3).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 10).
size(p191_0, 9).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 5).
size(p191_1, 6).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 6).
size(p191_2, 0).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 4).
size(p191_3, 9).
blue(p191_3).
lhs(p191_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 6).
size(p139_0, 2).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 6).
size(p139_1, 5).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 7).
size(p139_2, 2).
red(p139_2).
strange(p139_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 3).
size(p160_0, 9).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 7).
size(p160_1, 2).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 1).
size(p160_2, 10).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 5).
size(p160_3, 5).
blue(p160_3).
rhs(p160_3).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 2).
size(p144_0, 9).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 4).
size(p144_1, 0).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 10).
size(p144_2, 4).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 0).
size(p144_3, 4).
red(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 4).
coord2(p144_4, 0).
size(p144_4, 3).
blue(p144_4).
rhs(p144_4).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 3).
size(p163_0, 6).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 2).
size(p163_1, 10).
blue(p163_1).
strange(p163_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 9).
size(p129_0, 4).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 5).
size(p129_1, 7).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 8).
size(p129_2, 3).
red(p129_2).
rhs(p129_2).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 6).
size(p174_0, 5).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 0).
size(p174_1, 0).
red(p174_1).
lhs(p174_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 6).
size(p158_0, 5).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 10).
size(p158_1, 5).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 6).
size(p158_2, 5).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 6).
size(p158_3, 4).
red(p158_3).
upright(p158_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 5).
size(p27_0, 4).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 5).
size(p27_1, 7).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 5).
size(p27_2, 10).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 5).
size(p27_3, 2).
blue(p27_3).
rhs(p27_3).
contact(p27_3, p27_2).
contact(p27_2, p27_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 9).
size(p68_0, 10).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 7).
size(p68_1, 8).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 5).
size(p68_2, 8).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 0).
size(p68_3, 2).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 0).
size(p68_4, 7).
red(p68_4).
upright(p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 9).
size(p167_0, 9).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 9).
size(p167_1, 2).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 2).
size(p167_2, 4).
blue(p167_2).
strange(p167_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 1).
size(p157_0, 3).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 4).
size(p157_1, 2).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 10).
size(p157_2, 9).
red(p157_2).
lhs(p157_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 0).
size(p88_0, 5).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 5).
size(p88_1, 8).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 3).
size(p88_2, 5).
blue(p88_2).
lhs(p88_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 0).
size(p136_0, 9).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 10).
size(p136_1, 8).
green(p136_1).
lhs(p136_1).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 9).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 7).
size(p89_1, 9).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 7).
size(p89_2, 2).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 3).
size(p89_3, 8).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 6).
size(p89_4, 7).
blue(p89_4).
upright(p89_4).
contact(p89_4, p89_2).
contact(p89_2, p89_4).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 1).
size(p102_0, 6).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 0).
size(p102_1, 4).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 4).
size(p102_2, 1).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 4).
size(p102_3, 5).
blue(p102_3).
lhs(p102_3).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 10).
size(p113_0, 1).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 8).
size(p113_1, 9).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 7).
size(p113_2, 4).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 1).
size(p113_3, 0).
red(p113_3).
lhs(p113_3).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 0).
size(p67_0, 4).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 3).
size(p67_1, 1).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 8).
size(p67_2, 9).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 0).
size(p67_3, 3).
green(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 8).
coord2(p67_4, 7).
size(p67_4, 8).
red(p67_4).
lhs(p67_4).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 3).
size(p104_0, 5).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 5).
size(p104_1, 10).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 2).
size(p104_2, 4).
green(p104_2).
rhs(p104_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 1).
size(p192_0, 2).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 0).
size(p192_1, 1).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 6).
size(p192_2, 9).
red(p192_2).
lhs(p192_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 2).
size(p196_0, 4).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 5).
size(p196_1, 2).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 7).
size(p196_2, 10).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 5).
size(p196_3, 1).
green(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 3).
coord2(p196_4, 7).
size(p196_4, 8).
red(p196_4).
lhs(p196_4).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 9).
size(p148_0, 6).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 10).
size(p148_1, 0).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 9).
size(p148_2, 4).
blue(p148_2).
lhs(p148_2).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 2).
size(p90_0, 0).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 2).
size(p90_1, 1).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 7).
size(p90_2, 10).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 4).
size(p90_3, 5).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 2).
coord2(p90_4, 9).
size(p90_4, 7).
green(p90_4).
rhs(p90_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 10).
size(p100_0, 0).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 2).
size(p100_1, 8).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 5).
size(p100_2, 3).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 6).
size(p100_3, 3).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 2).
size(p100_4, 7).
green(p100_4).
upright(p100_4).
contact(p100_1, p100_4).
contact(p100_1, p100_4).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 9).
size(p53_0, 1).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 9).
size(p53_1, 7).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 10).
size(p53_2, 1).
green(p53_2).
lhs(p53_2).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 8).
size(p150_0, 6).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 7).
size(p150_1, 9).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 3).
size(p150_2, 6).
blue(p150_2).
rhs(p150_2).
