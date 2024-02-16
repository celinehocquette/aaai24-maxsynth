:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 2).
size(p13_0, 1).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 1).
size(p13_1, 1).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 1).
size(p13_2, 3).
red(p13_2).
rhs(p13_2).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 1).
size(p37_0, 7).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 1).
size(p37_1, 2).
blue(p37_1).
rhs(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 9).
size(p3_0, 3).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 10).
size(p3_1, 0).
red(p3_1).
lhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 8).
size(p69_0, 0).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 9).
size(p69_1, 9).
red(p69_1).
lhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 8).
size(p4_0, 8).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 10).
size(p4_1, 10).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 10).
size(p4_2, 2).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 9).
size(p4_3, 9).
red(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 8).
size(p4_4, 3).
blue(p4_4).
rhs(p4_4).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_0, p4_4).
contact(p4_4, p4_0).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 5).
size(p51_0, 0).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 9).
size(p51_1, 7).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 9).
size(p51_2, 0).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 10).
size(p51_3, 0).
blue(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 4).
size(p51_4, 2).
red(p51_4).
lhs(p51_4).
contact(p51_4, p51_0).
contact(p51_0, p51_4).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 1).
size(p63_0, 2).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 1).
size(p63_1, 2).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 1).
size(p63_2, 1).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 2).
size(p63_3, 2).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 9).
coord2(p63_4, 9).
size(p63_4, 6).
red(p63_4).
upright(p63_4).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
contact(p63_1, p63_3).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
contact(p63_3, p63_1).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 0).
size(p55_0, 2).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 1).
size(p55_1, 9).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 0).
size(p55_2, 1).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, -1).
size(p55_3, 7).
red(p55_3).
rhs(p55_3).
contact(p55_3, p55_0).
contact(p55_0, p55_3).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 0).
size(p6_0, 0).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 0).
size(p6_1, 3).
blue(p6_1).
rhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 8).
size(p86_0, 9).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 1).
size(p86_1, 3).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 5).
size(p86_2, 2).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 3).
size(p86_3, 2).
blue(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 10).
coord2(p86_4, 3).
size(p86_4, 6).
red(p86_4).
rhs(p86_4).
contact(p86_4, p86_3).
contact(p86_3, p86_4).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 0).
size(p47_0, 2).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 6).
size(p47_1, 7).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, -1).
size(p47_2, 8).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 5).
size(p47_3, 10).
red(p47_3).
upright(p47_3).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 4).
size(p34_0, 2).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 7).
size(p34_1, 1).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 6).
size(p34_2, 10).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 6).
size(p34_3, 4).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 5).
size(p34_4, 7).
green(p34_4).
rhs(p34_4).
contact(p34_3, p34_1).
contact(p34_1, p34_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 3).
size(p71_0, 10).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 3).
size(p71_1, 3).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 6).
size(p71_2, 5).
red(p71_2).
upright(p71_2).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 3).
size(p73_0, 8).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 3).
size(p73_1, 3).
blue(p73_1).
strange(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 6).
size(p92_0, 2).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 6).
size(p92_1, 4).
red(p92_1).
rhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 6).
size(p24_0, 1).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 10).
size(p24_1, 7).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 6).
size(p24_2, 4).
red(p24_2).
upright(p24_2).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 1).
size(p39_0, 9).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 1).
size(p39_1, 1).
blue(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 9).
size(p97_0, 0).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 10).
size(p97_1, 2).
red(p97_1).
lhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 10).
size(p66_0, 2).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 4).
size(p66_1, 1).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 11).
size(p66_2, 5).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 4).
size(p66_3, 0).
green(p66_3).
lhs(p66_3).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 3).
size(p18_0, 1).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 0).
size(p18_1, 4).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 3).
size(p18_2, 9).
red(p18_2).
rhs(p18_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 2).
size(p98_0, 7).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 6).
size(p98_1, 9).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 6).
size(p98_2, 2).
blue(p98_2).
strange(p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 4).
size(p52_0, 2).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 7).
size(p52_1, 3).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 7).
size(p52_2, 7).
red(p52_2).
upright(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 10).
size(p5_0, 3).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 11).
size(p5_1, 0).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 3).
size(p5_2, 2).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 9).
size(p5_3, 4).
blue(p5_3).
lhs(p5_3).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 3).
size(p43_0, 2).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 3).
size(p43_1, 3).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 7).
size(p43_2, 0).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 4).
size(p43_3, 2).
blue(p43_3).
lhs(p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 6).
size(p41_0, 2).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 6).
size(p41_1, 8).
red(p41_1).
strange(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 10).
size(p96_0, 1).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 9).
size(p96_1, 7).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 4).
size(p96_2, 2).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 9).
size(p96_3, 8).
red(p96_3).
rhs(p96_3).
contact(p96_3, p96_0).
contact(p96_0, p96_3).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 7).
size(p65_0, 3).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 6).
size(p65_1, 3).
blue(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 3).
size(p151_0, 10).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 9).
size(p151_1, 6).
green(p151_1).
upright(p151_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 2).
size(p90_0, 1).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 1).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 2).
size(p90_2, 8).
blue(p90_2).
rhs(p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 9).
size(p9_0, 1).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 9).
size(p9_1, 0).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 9).
size(p9_2, 3).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 0).
size(p9_3, 7).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 3).
size(p9_4, 8).
blue(p9_4).
lhs(p9_4).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 4).
size(p21_0, 1).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 0).
size(p21_1, 2).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 0).
size(p21_2, 2).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 2).
size(p21_3, 10).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 7).
size(p21_4, 1).
blue(p21_4).
lhs(p21_4).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 8).
size(p44_0, 1).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 3).
size(p44_1, 1).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 2).
size(p44_2, 5).
red(p44_2).
rhs(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 5).
size(p119_0, 8).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 0).
size(p119_1, 10).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 4).
size(p119_2, 5).
blue(p119_2).
strange(p119_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 6).
size(p182_0, 8).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 10).
size(p182_1, 3).
green(p182_1).
rhs(p182_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 9).
size(p61_0, 6).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 2).
size(p61_1, 8).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 5).
size(p61_2, 6).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 6).
size(p61_3, 10).
green(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 5).
size(p61_4, 0).
blue(p61_4).
upright(p61_4).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
contact(p61_2, p61_4).
contact(p61_4, p61_2).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 1).
size(p7_0, 2).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 3).
size(p7_1, 7).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 11).
coord2(p7_2, 1).
size(p7_2, 10).
red(p7_2).
lhs(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 3).
size(p54_0, 2).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 3).
size(p54_1, 9).
red(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 1).
size(p45_0, 8).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 6).
size(p45_1, 2).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 6).
size(p45_2, 3).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 6).
size(p45_3, 0).
blue(p45_3).
strange(p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 2).
size(p70_0, 8).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 1).
size(p70_1, 1).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 9).
size(p70_2, 2).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 5).
size(p70_3, 9).
green(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 1).
coord2(p70_4, 1).
size(p70_4, 6).
red(p70_4).
strange(p70_4).
contact(p70_4, p70_1).
contact(p70_1, p70_4).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 8).
size(p22_0, 8).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 5).
size(p22_1, 9).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 7).
size(p22_2, 1).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 3).
size(p22_3, 7).
red(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 7).
size(p22_4, 1).
red(p22_4).
upright(p22_4).
contact(p22_4, p22_2).
contact(p22_2, p22_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 3).
size(p11_0, 8).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 3).
size(p11_1, 5).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 8).
size(p11_2, 3).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 3).
size(p11_3, 8).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 3).
coord2(p11_4, 8).
size(p11_4, 0).
red(p11_4).
rhs(p11_4).
contact(p11_4, p11_2).
contact(p11_2, p11_4).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 7).
size(p91_0, 0).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 3).
size(p91_1, 3).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 5).
size(p91_2, 3).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 0).
size(p91_3, 0).
red(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 0).
size(p91_4, 2).
blue(p91_4).
rhs(p91_4).
contact(p91_3, p91_4).
contact(p91_4, p91_3).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 4).
size(p30_0, 1).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 7).
size(p30_1, 7).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 5).
size(p30_2, 1).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 4).
size(p30_3, 5).
blue(p30_3).
strange(p30_3).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 4).
size(p48_0, 9).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 8).
size(p48_1, 0).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 8).
size(p48_2, 1).
blue(p48_2).
rhs(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 0).
size(p84_0, 2).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 1).
size(p84_1, 6).
red(p84_1).
lhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 8).
size(p56_0, 2).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 8).
size(p56_1, 2).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 6).
size(p56_2, 2).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 1).
size(p56_3, 10).
blue(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 9).
size(p56_4, 7).
red(p56_4).
rhs(p56_4).
contact(p56_4, p56_1).
contact(p56_1, p56_4).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 6).
size(p82_0, 5).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 11).
size(p82_1, 5).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 10).
size(p82_2, 2).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 1).
size(p82_3, 5).
red(p82_3).
rhs(p82_3).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 10).
size(p77_0, 2).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 9).
size(p77_1, 6).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 9).
size(p77_2, 1).
red(p77_2).
rhs(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_2).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_2, p77_0).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 9).
size(p197_0, 6).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 0).
size(p197_1, 3).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 1).
size(p197_2, 4).
green(p197_2).
upright(p197_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 6).
size(p60_0, 8).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 6).
size(p60_1, 0).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 5).
size(p60_2, 7).
blue(p60_2).
rhs(p60_2).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 5).
size(p67_0, 0).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 5).
size(p67_1, 2).
blue(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 8).
size(p35_0, 9).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 6).
size(p35_1, 1).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 6).
size(p35_2, 4).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 2).
size(p35_3, 6).
blue(p35_3).
lhs(p35_3).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 4).
size(p74_0, 1).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 3).
size(p74_1, 3).
blue(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 10).
size(p75_0, 3).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 10).
size(p75_1, 8).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 10).
size(p75_2, 1).
blue(p75_2).
lhs(p75_2).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 3).
size(p14_0, 1).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 3).
size(p14_1, 0).
blue(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 3).
size(p42_0, 1).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 2).
size(p42_1, 2).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 6).
size(p42_2, 2).
green(p42_2).
lhs(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 0).
size(p49_0, 0).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, -1).
size(p49_1, 8).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 2).
size(p78_0, 3).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 6).
size(p78_1, 2).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 6).
size(p78_2, 2).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 4).
size(p78_3, 1).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 4).
size(p78_4, 0).
red(p78_4).
lhs(p78_4).
contact(p78_4, p78_3).
contact(p78_3, p78_4).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 6).
size(p81_0, 3).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 3).
size(p81_1, 10).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 6).
size(p81_2, 0).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 9).
size(p81_3, 8).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 6).
size(p81_4, 7).
blue(p81_4).
strange(p81_4).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 9).
size(p46_0, 4).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 6).
size(p46_1, 7).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 7).
size(p46_2, 2).
blue(p46_2).
strange(p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 7).
size(p64_0, 8).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 2).
size(p64_1, 6).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 1).
size(p64_2, 2).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 3).
size(p64_3, 4).
blue(p64_3).
lhs(p64_3).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 5).
size(p89_0, 1).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 8).
size(p89_1, 10).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 6).
size(p89_2, 3).
red(p89_2).
rhs(p89_2).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 1).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 10).
size(p93_1, 10).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 8).
size(p93_2, 10).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 9).
size(p93_3, 7).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 3).
coord2(p93_4, 8).
size(p93_4, 0).
blue(p93_4).
lhs(p93_4).
contact(p93_3, p93_4).
contact(p93_4, p93_3).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 9).
size(p33_0, 6).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 9).
size(p33_1, 1).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 2).
size(p33_2, 4).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 2).
size(p33_3, 1).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 6).
size(p33_4, 8).
red(p33_4).
rhs(p33_4).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 8).
size(p0_0, 2).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 9).
size(p0_1, 7).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 0).
size(p0_2, 6).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 2).
size(p0_3, 7).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 1).
size(p0_4, 10).
blue(p0_4).
strange(p0_4).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 0).
size(p29_0, 3).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 5).
size(p29_1, 10).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 2).
size(p29_2, 2).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, -1).
size(p29_3, 1).
red(p29_3).
lhs(p29_3).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
contact(p29_3, p29_0).
contact(p29_0, p29_3).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 2).
size(p83_0, 3).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 3).
size(p83_1, 8).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 4).
size(p83_2, 6).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 2).
size(p83_3, 8).
red(p83_3).
strange(p83_3).
contact(p83_3, p83_0).
contact(p83_0, p83_3).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 10).
size(p27_0, 0).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 6).
size(p27_1, 8).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 9).
size(p27_2, 0).
blue(p27_2).
lhs(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 10).
size(p23_0, 7).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 0).
size(p23_1, 0).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 11).
coord2(p23_2, 0).
size(p23_2, 6).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 0).
size(p23_3, 4).
red(p23_3).
lhs(p23_3).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_1, p23_2).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
contact(p23_2, p23_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 5).
size(p85_0, 0).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 7).
size(p85_1, 3).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 4).
size(p85_2, 0).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 1).
size(p85_3, 3).
blue(p85_3).
upright(p85_3).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 10).
size(p15_0, 3).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 11).
size(p15_1, 10).
red(p15_1).
rhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 10).
size(p87_0, 8).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 4).
size(p87_1, 6).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 4).
size(p87_2, 3).
blue(p87_2).
rhs(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 4).
size(p59_0, 9).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 9).
size(p59_1, 3).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 9).
size(p59_2, 1).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, -1).
coord2(p59_3, 9).
size(p59_3, 10).
red(p59_3).
upright(p59_3).
contact(p59_3, p59_1).
contact(p59_1, p59_3).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 5).
size(p134_0, 6).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 0).
size(p134_1, 9).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 9).
size(p134_2, 10).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 3).
size(p134_3, 6).
red(p134_3).
strange(p134_3).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 8).
size(p36_0, 3).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 8).
size(p36_1, 2).
red(p36_1).
lhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 10).
size(p8_0, 1).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 9).
size(p8_1, 0).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 4).
size(p8_2, 1).
red(p8_2).
rhs(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 4).
size(p32_0, 1).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 3).
size(p32_1, 5).
red(p32_1).
lhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 7).
size(p26_0, 7).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 6).
size(p26_1, 0).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 6).
size(p26_2, 6).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 7).
size(p26_3, 10).
green(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 3).
size(p26_4, 7).
green(p26_4).
rhs(p26_4).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 6).
size(p58_0, 3).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 1).
size(p58_1, 1).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 8).
size(p58_2, 2).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 6).
size(p58_3, 0).
red(p58_3).
strange(p58_3).
contact(p58_3, p58_0).
contact(p58_0, p58_3).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 0).
size(p136_0, 5).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 5).
size(p136_1, 6).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 0).
size(p136_2, 9).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 10).
size(p136_3, 7).
green(p136_3).
rhs(p136_3).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 6).
size(p50_0, 2).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 2).
size(p50_1, 2).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 2).
size(p50_2, 0).
blue(p50_2).
rhs(p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 7).
size(p88_0, 5).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 7).
size(p88_1, 1).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 8).
size(p88_2, 1).
blue(p88_2).
rhs(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 7).
size(p68_0, 5).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 7).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 0).
size(p40_0, 9).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 7).
size(p40_1, 6).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 9).
size(p40_2, 1).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 9).
size(p40_3, 3).
red(p40_3).
lhs(p40_3).
contact(p40_3, p40_2).
contact(p40_2, p40_3).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 1).
size(p170_0, 1).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 3).
size(p170_1, 2).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 5).
size(p170_2, 6).
green(p170_2).
rhs(p170_2).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 7).
size(p10_0, 3).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 7).
size(p10_1, 7).
red(p10_1).
strange(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 6).
size(p94_0, 9).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 10).
size(p94_1, 3).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 10).
size(p94_2, 0).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 4).
size(p94_3, 0).
red(p94_3).
upright(p94_3).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 7).
size(p159_0, 5).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 9).
size(p159_1, 1).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 4).
size(p159_2, 8).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 2).
size(p159_3, 5).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 9).
size(p159_4, 2).
red(p159_4).
lhs(p159_4).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 3).
size(p19_0, 8).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 3).
size(p19_1, 3).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 7).
size(p76_0, 5).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 0).
size(p76_1, 2).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 6).
size(p76_2, 3).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 0).
size(p76_3, 10).
red(p76_3).
strange(p76_3).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 8).
size(p25_0, 5).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 1).
size(p25_1, 9).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 4).
size(p25_2, 1).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 3).
size(p25_3, 4).
red(p25_3).
upright(p25_3).
contact(p25_3, p25_2).
contact(p25_2, p25_3).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 9).
size(p95_0, 9).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 10).
size(p95_1, 1).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 9).
size(p95_2, 2).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 2).
size(p95_3, 6).
blue(p95_3).
strange(p95_3).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 8).
size(p181_0, 0).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 8).
size(p181_1, 2).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 0).
size(p181_2, 7).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 10).
size(p181_3, 7).
green(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 3).
coord2(p181_4, 8).
size(p181_4, 3).
red(p181_4).
rhs(p181_4).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 7).
size(p1_0, 2).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 5).
size(p1_1, 1).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 3).
size(p1_2, 4).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 7).
size(p1_3, 10).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 4).
size(p1_4, 1).
blue(p1_4).
rhs(p1_4).
contact(p1_2, p1_4).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
contact(p1_4, p1_2).
contact(p1_4, p1_1).
contact(p1_1, p1_4).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 0).
size(p178_0, 9).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 6).
size(p178_1, 6).
red(p178_1).
strange(p178_1).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 1).
size(p72_0, 8).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 9).
size(p72_1, 1).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 8).
size(p72_2, 0).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 9).
size(p72_3, 1).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 5).
coord2(p72_4, 3).
size(p72_4, 3).
green(p72_4).
rhs(p72_4).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 5).
size(p62_0, 3).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 5).
size(p62_1, 1).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 3).
size(p62_2, 8).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 0).
size(p62_3, 3).
blue(p62_3).
lhs(p62_3).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 8).
size(p185_0, 1).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 5).
size(p185_1, 6).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 1).
size(p185_2, 2).
blue(p185_2).
rhs(p185_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 2).
size(p190_0, 9).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 10).
size(p190_1, 7).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 3).
size(p190_2, 2).
green(p190_2).
rhs(p190_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 5).
size(p186_0, 10).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 8).
size(p186_1, 8).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 10).
size(p186_2, 2).
red(p186_2).
rhs(p186_2).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 10).
size(p168_0, 7).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 5).
size(p168_1, 5).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 5).
size(p168_2, 3).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 9).
size(p168_3, 8).
green(p168_3).
upright(p168_3).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 3).
size(p150_0, 10).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 9).
size(p150_1, 9).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 2).
size(p150_2, 1).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 5).
size(p150_3, 6).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 0).
size(p150_4, 10).
red(p150_4).
upright(p150_4).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 2).
size(p165_0, 8).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 9).
size(p165_1, 5).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 4).
size(p165_2, 0).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 2).
size(p165_3, 0).
green(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 3).
coord2(p165_4, 8).
size(p165_4, 0).
blue(p165_4).
strange(p165_4).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 5).
size(p191_0, 3).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 6).
size(p191_1, 3).
blue(p191_1).
strange(p191_1).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 0).
size(p184_0, 0).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 4).
size(p184_1, 10).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 5).
size(p184_2, 0).
red(p184_2).
lhs(p184_2).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 9).
size(p175_0, 7).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 1).
size(p175_1, 3).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 1).
size(p175_2, 10).
blue(p175_2).
strange(p175_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 2).
size(p28_0, 2).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 2).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 8).
size(p164_0, 4).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 5).
size(p164_1, 2).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 8).
size(p164_2, 9).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 2).
size(p164_3, 8).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 4).
coord2(p164_4, 7).
size(p164_4, 8).
blue(p164_4).
rhs(p164_4).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 10).
size(p189_0, 8).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 0).
size(p189_1, 4).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 0).
size(p189_2, 3).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 1).
size(p189_3, 4).
blue(p189_3).
lhs(p189_3).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 4).
size(p107_0, 1).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 9).
size(p107_1, 1).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 10).
size(p107_2, 1).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 5).
size(p107_3, 3).
blue(p107_3).
strange(p107_3).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 8).
size(p116_0, 9).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 5).
size(p116_1, 6).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 6).
size(p116_2, 8).
red(p116_2).
strange(p116_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 0).
size(p158_0, 8).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 7).
size(p158_1, 3).
red(p158_1).
rhs(p158_1).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 9).
size(p124_0, 8).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 4).
size(p124_1, 0).
blue(p124_1).
rhs(p124_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 0).
size(p193_0, 2).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 6).
size(p193_1, 8).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 0).
size(p193_2, 10).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 8).
size(p193_3, 5).
red(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 4).
coord2(p193_4, 8).
size(p193_4, 7).
green(p193_4).
strange(p193_4).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 5).
size(p120_0, 6).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 6).
size(p120_1, 8).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 4).
size(p120_2, 0).
red(p120_2).
upright(p120_2).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 10).
size(p99_0, 1).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 2).
size(p99_1, 2).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 9).
size(p99_2, 3).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 9).
size(p99_3, 7).
red(p99_3).
lhs(p99_3).
contact(p99_3, p99_2).
contact(p99_2, p99_3).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 9).
size(p143_0, 3).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 6).
size(p143_1, 9).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 6).
size(p143_2, 3).
green(p143_2).
rhs(p143_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 1).
size(p142_0, 10).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 3).
size(p142_1, 6).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 9).
size(p142_2, 4).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 4).
size(p142_3, 1).
green(p142_3).
lhs(p142_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 0).
size(p140_0, 3).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 6).
size(p140_1, 3).
green(p140_1).
strange(p140_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 7).
size(p149_0, 6).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 2).
blue(p149_1).
upright(p149_1).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 9).
size(p139_0, 0).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 2).
size(p139_1, 7).
red(p139_1).
rhs(p139_1).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 10).
size(p194_0, 6).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 1).
size(p194_1, 5).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 5).
size(p194_2, 10).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 5).
size(p194_3, 0).
red(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 0).
size(p194_4, 0).
green(p194_4).
upright(p194_4).
contact(p194_2, p194_3).
contact(p194_2, p194_3).
contact(p194_3, p194_2).
contact(p194_3, p194_2).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 2).
size(p12_0, 1).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 0).
size(p12_1, 4).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 0).
size(p12_2, 0).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 8).
size(p12_3, 0).
green(p12_3).
rhs(p12_3).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 1).
size(p160_0, 3).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 4).
size(p160_1, 0).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 5).
size(p160_2, 5).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 1).
size(p160_3, 0).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 6).
size(p160_4, 4).
blue(p160_4).
upright(p160_4).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 4).
size(p79_0, 2).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 4).
size(p79_1, 0).
red(p79_1).
upright(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 2).
size(p179_0, 4).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 0).
size(p179_1, 0).
red(p179_1).
strange(p179_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 3).
size(p57_0, 4).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 2).
size(p57_1, 8).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 7).
size(p57_2, 1).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 7).
size(p57_3, 1).
red(p57_3).
upright(p57_3).
contact(p57_3, p57_2).
contact(p57_2, p57_3).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 6).
size(p199_0, 7).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 9).
size(p199_1, 10).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 5).
size(p199_2, 4).
blue(p199_2).
rhs(p199_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 7).
size(p17_0, 3).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 7).
size(p17_1, 2).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 9).
size(p17_2, 0).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 9).
size(p17_3, 3).
blue(p17_3).
strange(p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 5).
size(p131_0, 8).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 7).
size(p131_1, 5).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 10).
size(p131_2, 9).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 9).
size(p131_3, 0).
green(p131_3).
strange(p131_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 4).
size(p117_0, 8).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 7).
size(p117_1, 8).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 9).
size(p117_2, 8).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 3).
size(p117_3, 5).
blue(p117_3).
strange(p117_3).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 8).
size(p192_0, 4).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 8).
size(p192_1, 9).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 1).
size(p192_2, 0).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 1).
size(p192_3, 8).
blue(p192_3).
rhs(p192_3).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 5).
size(p53_0, 7).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 11).
coord2(p53_1, 5).
size(p53_1, 3).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 5).
size(p53_2, 0).
blue(p53_2).
lhs(p53_2).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 0).
size(p141_0, 9).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 5).
size(p141_1, 6).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 1).
size(p141_2, 5).
green(p141_2).
lhs(p141_2).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 3).
size(p177_0, 8).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 5).
size(p177_1, 4).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 7).
size(p177_2, 3).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 1).
size(p177_3, 7).
red(p177_3).
upright(p177_3).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 6).
size(p110_0, 6).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 8).
size(p110_1, 7).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 9).
size(p110_2, 9).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 9).
size(p110_3, 9).
green(p110_3).
rhs(p110_3).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
contact(p110_2, p110_3).
contact(p110_2, p110_3).
contact(p110_3, p110_2).
contact(p110_3, p110_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 1).
size(p115_0, 5).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 4).
size(p115_1, 0).
red(p115_1).
strange(p115_1).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 1).
size(p121_0, 1).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 4).
size(p121_1, 3).
blue(p121_1).
upright(p121_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 6).
size(p104_0, 4).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 2).
size(p104_1, 3).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 7).
size(p104_2, 7).
blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 8).
size(p104_3, 8).
green(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 8).
size(p104_4, 6).
green(p104_4).
rhs(p104_4).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 5).
size(p147_0, 2).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 4).
size(p147_1, 10).
blue(p147_1).
upright(p147_1).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 6).
size(p16_0, 10).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 6).
size(p16_1, 1).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 7).
size(p16_2, 6).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 7).
size(p16_3, 10).
red(p16_3).
lhs(p16_3).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 1).
size(p129_0, 5).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 1).
size(p129_1, 2).
green(p129_1).
strange(p129_1).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 2).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 7).
size(p137_1, 2).
red(p137_1).
lhs(p137_1).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 5).
size(p154_0, 10).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 8).
size(p154_1, 4).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 9).
size(p154_2, 8).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 9).
size(p154_3, 9).
green(p154_3).
strange(p154_3).
contact(p154_2, p154_3).
contact(p154_2, p154_3).
contact(p154_3, p154_2).
contact(p154_3, p154_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 4).
size(p108_0, 2).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 5).
size(p108_1, 3).
green(p108_1).
rhs(p108_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 8).
size(p20_0, 9).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 8).
size(p20_1, 3).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 1).
size(p20_2, 3).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 5).
size(p20_3, 9).
green(p20_3).
lhs(p20_3).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 1).
size(p102_0, 9).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 2).
size(p102_1, 9).
blue(p102_1).
strange(p102_1).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 8).
size(p113_0, 7).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 6).
size(p113_1, 1).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 8).
size(p113_2, 8).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 0).
size(p113_3, 0).
red(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 3).
coord2(p113_4, 1).
size(p113_4, 8).
red(p113_4).
strange(p113_4).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 9).
size(p145_0, 4).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 0).
size(p145_1, 0).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 6).
size(p145_2, 8).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 10).
size(p145_3, 3).
red(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 5).
size(p145_4, 1).
green(p145_4).
rhs(p145_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 7).
size(p133_0, 0).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 10).
size(p133_1, 8).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 6).
size(p133_2, 2).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 3).
size(p133_3, 8).
red(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 10).
coord2(p133_4, 3).
size(p133_4, 4).
blue(p133_4).
upright(p133_4).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 7).
size(p153_0, 10).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 1).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 5).
size(p153_2, 10).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 4).
size(p153_3, 10).
red(p153_3).
upright(p153_3).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 9).
size(p114_0, 8).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 3).
size(p114_1, 10).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 1).
size(p114_2, 2).
red(p114_2).
rhs(p114_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 7).
size(p132_0, 6).
green(p132_0).
strange(p132_0).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 10).
size(p152_0, 2).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 5).
size(p152_1, 10).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 8).
size(p152_2, 7).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 4).
size(p152_3, 2).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 7).
size(p152_4, 2).
blue(p152_4).
rhs(p152_4).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 8).
size(p155_0, 9).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 4).
size(p155_1, 6).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 7).
size(p155_2, 7).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 10).
size(p155_3, 5).
blue(p155_3).
strange(p155_3).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 0).
size(p172_0, 2).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 4).
size(p172_1, 7).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 1).
size(p172_2, 8).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 9).
size(p172_3, 0).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 2).
size(p172_4, 0).
green(p172_4).
strange(p172_4).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 1).
size(p148_0, 8).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 7).
size(p148_1, 5).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 6).
size(p148_2, 3).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 5).
size(p148_3, 0).
blue(p148_3).
lhs(p148_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 6).
size(p195_0, 5).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 7).
size(p195_1, 2).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 0).
size(p195_2, 1).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 6).
size(p195_3, 7).
red(p195_3).
strange(p195_3).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 4).
size(p144_0, 0).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 2).
size(p144_1, 1).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 3).
size(p144_2, 6).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 5).
size(p144_3, 3).
red(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 1).
coord2(p144_4, 3).
size(p144_4, 10).
green(p144_4).
strange(p144_4).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 3).
size(p176_0, 1).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 2).
size(p176_1, 5).
blue(p176_1).
lhs(p176_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 4).
size(p125_0, 7).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 2).
size(p125_1, 2).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 0).
size(p125_2, 5).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 8).
size(p125_3, 1).
green(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 8).
coord2(p125_4, 10).
size(p125_4, 7).
blue(p125_4).
upright(p125_4).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 5).
size(p180_0, 9).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 3).
size(p180_1, 7).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 4).
size(p180_2, 8).
red(p180_2).
upright(p180_2).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 1).
size(p80_0, 3).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 1).
size(p80_1, 3).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 4).
size(p80_2, 10).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 1).
size(p80_3, 0).
blue(p80_3).
lhs(p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 5).
size(p122_0, 2).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 0).
size(p122_1, 6).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 6).
size(p122_2, 0).
green(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 1).
size(p122_3, 1).
green(p122_3).
upright(p122_3).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 10).
size(p157_0, 7).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 5).
size(p157_1, 1).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 1).
size(p157_2, 9).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 2).
size(p157_3, 8).
green(p157_3).
upright(p157_3).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 6).
size(p198_0, 3).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 4).
size(p198_1, 2).
blue(p198_1).
rhs(p198_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 5).
size(p130_0, 5).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 10).
size(p130_1, 4).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 2).
size(p130_2, 1).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 10).
size(p130_3, 6).
green(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 6).
coord2(p130_4, 2).
size(p130_4, 10).
red(p130_4).
strange(p130_4).
contact(p130_2, p130_4).
contact(p130_2, p130_4).
contact(p130_4, p130_2).
contact(p130_4, p130_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 3).
size(p187_0, 3).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 8).
size(p187_1, 10).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 2).
size(p187_2, 5).
red(p187_2).
rhs(p187_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 10).
size(p174_0, 8).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 9).
size(p174_1, 4).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 6).
size(p174_2, 7).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 2).
size(p174_3, 5).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 8).
size(p174_4, 10).
green(p174_4).
lhs(p174_4).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 2).
size(p100_0, 2).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 6).
size(p100_1, 1).
red(p100_1).
strange(p100_1).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 8).
size(p138_0, 0).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 6).
size(p138_1, 1).
red(p138_1).
lhs(p138_1).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 1).
size(p146_0, 3).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 8).
size(p146_1, 4).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 9).
size(p146_2, 2).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 3).
size(p146_3, 2).
green(p146_3).
rhs(p146_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 3).
size(p2_0, 2).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 3).
size(p2_1, 0).
red(p2_1).
rhs(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 8).
size(p111_0, 5).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 8).
size(p111_1, 10).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 2).
size(p111_2, 3).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 5).
size(p111_3, 6).
green(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 1).
coord2(p111_4, 10).
size(p111_4, 1).
green(p111_4).
upright(p111_4).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 10).
size(p126_0, 1).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 2).
size(p126_1, 3).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 10).
size(p126_2, 3).
red(p126_2).
rhs(p126_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 9).
size(p31_0, 0).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 9).
size(p31_1, 6).
red(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 4).
size(p103_0, 1).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 8).
size(p103_1, 2).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 1).
size(p103_2, 8).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 2).
size(p103_3, 5).
blue(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 10).
coord2(p103_4, 7).
size(p103_4, 4).
blue(p103_4).
strange(p103_4).
contact(p103_2, p103_3).
contact(p103_2, p103_3).
contact(p103_3, p103_2).
contact(p103_3, p103_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 10).
size(p118_0, 0).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 4).
size(p118_1, 7).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 0).
size(p118_2, 10).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 3).
size(p118_3, 6).
green(p118_3).
strange(p118_3).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 7).
size(p171_0, 5).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 4).
size(p171_1, 6).
red(p171_1).
lhs(p171_1).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 3).
size(p156_0, 4).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 0).
size(p156_1, 7).
green(p156_1).
upright(p156_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 6).
size(p112_0, 3).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 3).
size(p112_1, 4).
blue(p112_1).
rhs(p112_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 8).
size(p162_0, 6).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 3).
size(p162_1, 7).
blue(p162_1).
lhs(p162_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 2).
size(p183_0, 1).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 6).
size(p183_1, 7).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 5).
size(p183_2, 5).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 0).
size(p183_3, 5).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 3).
coord2(p183_4, 3).
size(p183_4, 0).
red(p183_4).
upright(p183_4).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 9).
size(p128_0, 5).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 5).
size(p128_1, 9).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 4).
size(p128_2, 4).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 9).
size(p128_3, 3).
blue(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 5).
coord2(p128_4, 10).
size(p128_4, 4).
green(p128_4).
strange(p128_4).
contact(p128_0, p128_3).
contact(p128_0, p128_3).
contact(p128_3, p128_0).
contact(p128_3, p128_0).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 2).
size(p135_0, 4).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 3).
size(p135_1, 1).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 9).
size(p135_2, 6).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 4).
size(p135_3, 7).
red(p135_3).
upright(p135_3).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 7).
size(p173_0, 1).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 7).
size(p173_1, 3).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 2).
size(p173_2, 4).
blue(p173_2).
upright(p173_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 8).
size(p196_0, 7).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 6).
size(p196_1, 0).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 10).
size(p196_2, 7).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 2).
size(p196_3, 0).
green(p196_3).
rhs(p196_3).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 0).
size(p38_0, 0).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 8).
size(p38_1, 5).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 0).
size(p38_2, 4).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 2).
size(p38_3, 3).
blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 5).
size(p38_4, 2).
blue(p38_4).
upright(p38_4).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_2, p38_0).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
contact(p38_0, p38_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 5).
size(p106_0, 4).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 3).
size(p106_1, 4).
red(p106_1).
lhs(p106_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 3).
size(p169_0, 9).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 4).
size(p169_1, 0).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 7).
size(p169_2, 5).
blue(p169_2).
rhs(p169_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 2).
size(p109_0, 10).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 3).
size(p109_1, 10).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 7).
size(p109_2, 5).
blue(p109_2).
strange(p109_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 8).
size(p188_0, 10).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 10).
size(p188_1, 6).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 7).
size(p188_2, 9).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 0).
size(p188_3, 10).
blue(p188_3).
lhs(p188_3).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 2).
size(p161_0, 5).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 6).
size(p161_1, 0).
blue(p161_1).
lhs(p161_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 8).
size(p167_0, 0).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 8).
size(p167_1, 10).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 0).
size(p167_2, 2).
blue(p167_2).
lhs(p167_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 5).
size(p123_0, 7).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 7).
size(p123_1, 6).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 5).
size(p123_2, 0).
green(p123_2).
strange(p123_2).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 1).
size(p166_0, 8).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 8).
size(p166_1, 3).
green(p166_1).
rhs(p166_1).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 10).
size(p127_0, 9).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 5).
size(p127_1, 6).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 8).
size(p127_2, 2).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 3).
size(p127_3, 9).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 9).
size(p127_4, 1).
blue(p127_4).
lhs(p127_4).
contact(p127_2, p127_4).
contact(p127_2, p127_4).
contact(p127_4, p127_2).
contact(p127_4, p127_2).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 6).
size(p163_0, 5).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 10).
size(p163_1, 0).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 8).
size(p163_2, 2).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 0).
size(p163_3, 5).
green(p163_3).
upright(p163_3).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 1).
size(p101_0, 3).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 7).
size(p101_1, 7).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 1).
size(p101_2, 8).
green(p101_2).
rhs(p101_2).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 3).
size(p105_0, 3).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 1).
size(p105_1, 8).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 1).
size(p105_2, 2).
blue(p105_2).
upright(p105_2).
