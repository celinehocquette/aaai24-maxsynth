:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 8).
size(p163_0, 7).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 3).
size(p163_1, 7).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 10).
size(p163_2, 3).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 10).
size(p163_3, 7).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 8).
coord2(p163_4, 9).
size(p163_4, 5).
red(p163_4).
rhs(p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_3, p163_2).
contact(p163_3, p163_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 1).
size(p81_0, 10).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 0).
size(p81_1, 2).
blue(p81_1).
strange(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 1).
size(p136_0, 0).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 5).
size(p136_1, 7).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 0).
size(p136_2, 7).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 2).
size(p136_3, 8).
blue(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 10).
coord2(p136_4, 6).
size(p136_4, 7).
green(p136_4).
strange(p136_4).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 0).
size(p55_0, 3).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 7).
size(p55_1, 6).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 6).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 7).
size(p29_0, 0).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 6).
size(p29_1, 5).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 2).
size(p29_2, 0).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 7).
size(p29_3, 2).
blue(p29_3).
rhs(p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 2).
size(p66_0, 5).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 1).
size(p66_1, 2).
blue(p66_1).
lhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 9).
size(p78_0, 0).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 2).
size(p78_1, 0).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 2).
size(p78_2, 4).
red(p78_2).
strange(p78_2).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 0).
size(p19_0, 1).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 11).
coord2(p19_1, 2).
size(p19_1, 4).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 7).
size(p19_2, 9).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 2).
size(p19_3, 0).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 8).
size(p19_4, 6).
green(p19_4).
rhs(p19_4).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_1, p19_3).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
contact(p19_3, p19_1).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 9).
size(p49_0, 4).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 9).
size(p49_1, 2).
blue(p49_1).
lhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 4).
size(p42_0, 2).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 3).
size(p42_1, 10).
red(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 9).
size(p75_0, 9).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 10).
size(p75_1, 7).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 3).
size(p75_2, 1).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 0).
size(p75_3, 10).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 7).
coord2(p75_4, 2).
size(p75_4, 0).
red(p75_4).
strange(p75_4).
contact(p75_1, p75_4).
contact(p75_1, p75_4).
contact(p75_4, p75_1).
contact(p75_4, p75_1).
contact(p75_4, p75_2).
contact(p75_2, p75_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 2).
size(p116_0, 6).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 2).
size(p116_1, 4).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 3).
size(p116_2, 7).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 9).
size(p116_3, 7).
green(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 4).
coord2(p116_4, 4).
size(p116_4, 2).
blue(p116_4).
strange(p116_4).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 4).
size(p34_0, 2).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 4).
size(p34_1, 2).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 4).
size(p34_2, 0).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 0).
size(p34_3, 6).
green(p34_3).
upright(p34_3).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 4).
size(p150_0, 7).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 8).
size(p150_1, 5).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 7).
size(p150_2, 9).
green(p150_2).
lhs(p150_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 10).
size(p89_0, 1).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 4).
size(p89_1, 2).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 10).
size(p89_2, 2).
blue(p89_2).
upright(p89_2).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_0, p89_2).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
contact(p89_2, p89_0).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 4).
size(p39_0, 7).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 4).
size(p39_1, 2).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 7).
size(p39_2, 10).
green(p39_2).
lhs(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 2).
size(p73_0, 4).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 2).
size(p73_1, 2).
blue(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 9).
size(p47_0, 1).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 9).
size(p47_1, 10).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 10).
size(p47_2, 2).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 2).
size(p47_3, 7).
blue(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 0).
size(p47_4, 1).
green(p47_4).
rhs(p47_4).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 9).
size(p82_0, 4).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 9).
size(p82_1, 3).
blue(p82_1).
rhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 8).
size(p92_0, 10).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 7).
size(p92_1, 2).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 9).
size(p92_2, 8).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 8).
size(p92_3, 1).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 6).
coord2(p92_4, 10).
size(p92_4, 9).
blue(p92_4).
lhs(p92_4).
contact(p92_0, p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
contact(p92_3, p92_0).
contact(p92_3, p92_2).
contact(p92_2, p92_3).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 3).
size(p50_0, 0).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 4).
size(p50_1, 2).
blue(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 7).
size(p21_0, 2).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 6).
size(p21_1, 1).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 3).
size(p21_2, 0).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 3).
size(p21_3, 2).
blue(p21_3).
upright(p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 3).
size(p143_0, 0).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 3).
size(p143_1, 6).
green(p143_1).
lhs(p143_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 0).
size(p7_0, 2).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 0).
size(p7_1, 5).
red(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 5).
size(p96_0, 2).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 10).
size(p96_1, 3).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 5).
size(p96_2, 0).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 3).
size(p96_3, 5).
blue(p96_3).
rhs(p96_3).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 10).
size(p84_0, 10).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 10).
size(p84_1, 3).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 10).
size(p84_2, 7).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 8).
size(p84_3, 1).
green(p84_3).
lhs(p84_3).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 7).
size(p28_0, 1).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 6).
size(p28_1, 5).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 6).
size(p28_2, 6).
red(p28_2).
lhs(p28_2).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_1).
contact(p28_2, p28_0).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 7).
size(p64_0, 7).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 2).
size(p64_1, 2).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 2).
size(p64_2, 9).
red(p64_2).
upright(p64_2).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 9).
size(p31_0, 7).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 9).
size(p31_1, 2).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 1).
size(p40_0, 4).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 10).
size(p40_1, 3).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 8).
size(p40_2, 9).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 7).
size(p40_3, 7).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 10).
size(p40_4, 8).
red(p40_4).
rhs(p40_4).
contact(p40_2, p40_3).
contact(p40_2, p40_4).
contact(p40_2, p40_3).
contact(p40_2, p40_4).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_2).
contact(p40_4, p40_3).
contact(p40_4, p40_2).
contact(p40_4, p40_3).
contact(p40_4, p40_1).
contact(p40_1, p40_4).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 0).
size(p62_0, 9).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 6).
size(p62_1, 1).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 0).
size(p62_2, 3).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 7).
size(p62_3, 8).
blue(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 5).
size(p62_4, 4).
red(p62_4).
upright(p62_4).
contact(p62_4, p62_1).
contact(p62_1, p62_4).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 8).
size(p45_0, 0).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 4).
size(p45_1, 2).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 8).
size(p45_2, 3).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 2).
size(p45_3, 0).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 0).
size(p45_4, 1).
blue(p45_4).
rhs(p45_4).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 8).
size(p14_0, 10).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 9).
size(p14_1, 7).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 7).
size(p14_2, 0).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 8).
size(p14_3, 2).
red(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 8).
size(p14_4, 6).
red(p14_4).
strange(p14_4).
contact(p14_4, p14_2).
contact(p14_2, p14_4).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 7).
size(p17_0, 9).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 3).
size(p17_1, 3).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 0).
size(p17_2, 2).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 0).
size(p17_3, 5).
red(p17_3).
rhs(p17_3).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 6).
size(p1_0, 6).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 4).
size(p1_1, 4).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 3).
size(p1_2, 3).
blue(p1_2).
lhs(p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 3).
size(p15_0, 2).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 3).
size(p15_1, 0).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 4).
size(p15_2, 9).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 1).
size(p15_3, 1).
green(p15_3).
rhs(p15_3).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 0).
size(p59_0, 9).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 4).
size(p59_1, 2).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 4).
size(p59_2, 1).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 6).
size(p59_3, 7).
green(p59_3).
lhs(p59_3).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 4).
size(p178_0, 9).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 9).
size(p178_1, 6).
green(p178_1).
strange(p178_1).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 4).
size(p91_0, 2).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 4).
size(p91_1, 5).
red(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 9).
size(p107_0, 3).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 8).
size(p107_1, 4).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 8).
size(p107_2, 3).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 10).
size(p107_3, 10).
green(p107_3).
rhs(p107_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 2).
size(p10_0, 0).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 3).
size(p10_1, 0).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 8).
size(p10_2, 2).
green(p10_2).
upright(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 8).
size(p22_0, 9).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 7).
size(p22_1, 1).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 7).
size(p22_2, 6).
red(p22_2).
rhs(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 6).
size(p23_0, 0).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 6).
size(p23_1, 8).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 6).
size(p23_2, 6).
red(p23_2).
strange(p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 2).
size(p5_0, 8).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 1).
size(p5_1, 1).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 2).
size(p5_2, 0).
blue(p5_2).
upright(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 9).
size(p35_0, 6).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 5).
size(p35_1, 8).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 9).
size(p35_2, 1).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 1).
size(p35_3, 5).
green(p35_3).
strange(p35_3).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 7).
size(p51_0, 0).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 2).
size(p51_1, 6).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 3).
size(p51_2, 0).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 7).
size(p51_3, 2).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 8).
size(p51_4, 8).
red(p51_4).
upright(p51_4).
contact(p51_4, p51_3).
contact(p51_3, p51_4).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 10).
size(p60_0, 7).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 2).
size(p60_1, 5).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 6).
size(p60_2, 7).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 6).
size(p60_3, 0).
blue(p60_3).
lhs(p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 8).
size(p13_0, 5).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 2).
size(p13_1, 6).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 2).
size(p13_2, 1).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 8).
size(p13_3, 10).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 1).
size(p13_4, 1).
blue(p13_4).
strange(p13_4).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 8).
size(p169_0, 9).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 4).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 8).
size(p169_2, 9).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 9).
size(p169_3, 6).
red(p169_3).
lhs(p169_3).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 10).
size(p68_0, 10).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 10).
size(p68_1, 3).
blue(p68_1).
upright(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 9).
size(p41_0, 3).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 4).
size(p41_1, 10).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 7).
size(p41_2, 6).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 8).
size(p41_3, 0).
red(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 6).
size(p41_4, 0).
blue(p41_4).
upright(p41_4).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
contact(p41_2, p41_4).
contact(p41_4, p41_2).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, -1).
size(p61_0, 5).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 0).
size(p61_1, 0).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 4).
size(p61_2, 8).
green(p61_2).
rhs(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 6).
size(p11_0, 4).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 7).
size(p11_1, 3).
blue(p11_1).
lhs(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 10).
size(p9_0, 2).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 9).
size(p9_1, 1).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 9).
size(p9_2, 1).
blue(p9_2).
lhs(p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 10).
size(p170_0, 8).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 2).
size(p170_1, 7).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 6).
size(p170_2, 6).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 10).
size(p170_3, 4).
blue(p170_3).
upright(p170_3).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 6).
size(p48_0, 9).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 4).
size(p48_1, 8).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 1).
size(p48_2, 9).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 4).
size(p48_3, 2).
blue(p48_3).
strange(p48_3).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_1, p48_3).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
contact(p48_3, p48_1).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 8).
size(p94_0, 10).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 1).
size(p94_1, 3).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 0).
size(p94_2, 0).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 0).
size(p94_3, 8).
blue(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 3).
size(p94_4, 0).
red(p94_4).
lhs(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_1, p94_2).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
contact(p94_2, p94_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 6).
size(p83_0, 8).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 3).
size(p83_1, 6).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 3).
size(p83_2, 3).
blue(p83_2).
rhs(p83_2).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 7).
size(p87_0, 6).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 9).
size(p87_1, 2).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 10).
size(p87_2, 10).
red(p87_2).
strange(p87_2).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 4).
size(p26_0, 3).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 5).
size(p26_1, 10).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 7).
size(p26_2, 8).
green(p26_2).
strange(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 4).
size(p141_0, 2).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 7).
size(p141_1, 6).
red(p141_1).
rhs(p141_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 1).
size(p65_0, 1).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 0).
size(p65_1, 0).
red(p65_1).
strange(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(69, p69_0).
coord1(p69_0, -1).
coord2(p69_0, 5).
size(p69_0, 8).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 5).
size(p69_1, 2).
blue(p69_1).
rhs(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 7).
size(p37_0, 2).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 6).
size(p37_1, 2).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 7).
size(p37_2, 5).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 5).
size(p37_3, 6).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 2).
size(p37_4, 1).
blue(p37_4).
strange(p37_4).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 1).
size(p30_0, 3).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, -1).
coord2(p30_1, 1).
size(p30_1, 1).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 5).
size(p30_2, 5).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 4).
size(p30_3, 2).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 7).
size(p30_4, 4).
green(p30_4).
upright(p30_4).
contact(p30_1, p30_4).
contact(p30_1, p30_4).
contact(p30_1, p30_0).
contact(p30_4, p30_1).
contact(p30_4, p30_1).
contact(p30_0, p30_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 6).
size(p88_0, 1).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 6).
size(p88_1, 3).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 7).
size(p88_2, 3).
green(p88_2).
lhs(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 2).
size(p80_0, 3).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 2).
size(p80_1, 10).
red(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 9).
size(p4_0, 3).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 5).
size(p4_1, 6).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 9).
size(p4_2, 5).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 9).
size(p4_3, 7).
red(p4_3).
strange(p4_3).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 1).
size(p27_0, 1).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 2).
size(p27_1, 5).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 2).
size(p27_2, 0).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 3).
size(p27_3, 0).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 5).
size(p27_4, 10).
blue(p27_4).
lhs(p27_4).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 8).
size(p74_0, 3).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 8).
size(p74_1, 3).
blue(p74_1).
rhs(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 9).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 9).
size(p90_1, 4).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 9).
size(p90_2, 10).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 9).
size(p90_3, 9).
red(p90_3).
rhs(p90_3).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 9).
size(p38_0, 3).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 8).
size(p38_1, 2).
blue(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 1).
size(p32_0, 3).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 4).
size(p32_1, 4).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 6).
size(p32_2, 0).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 7).
size(p32_3, 3).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 6).
size(p32_4, 9).
red(p32_4).
strange(p32_4).
contact(p32_4, p32_2).
contact(p32_2, p32_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 5).
size(p33_0, 1).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 5).
size(p33_1, 0).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 3).
size(p33_2, 5).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 3).
size(p33_3, 6).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 0).
size(p33_4, 7).
green(p33_4).
lhs(p33_4).
contact(p33_1, p33_4).
contact(p33_1, p33_4).
contact(p33_1, p33_0).
contact(p33_4, p33_1).
contact(p33_4, p33_1).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
contact(p33_0, p33_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 1).
size(p3_0, 3).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 1).
size(p3_1, 9).
red(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 0).
size(p76_0, 9).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 10).
size(p76_1, 3).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 9).
size(p76_2, 3).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 3).
size(p76_3, 4).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 1).
coord2(p76_4, 3).
size(p76_4, 2).
blue(p76_4).
lhs(p76_4).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 1).
size(p199_0, 0).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 9).
size(p199_1, 8).
green(p199_1).
upright(p199_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 8).
size(p18_0, 6).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 9).
size(p18_1, 4).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 1).
size(p18_2, 10).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 9).
size(p18_3, 2).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 2).
coord2(p18_4, 9).
size(p18_4, 1).
blue(p18_4).
upright(p18_4).
contact(p18_0, p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_3, p18_1).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
contact(p18_1, p18_3).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 1).
size(p52_0, 3).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 7).
size(p52_1, 2).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 1).
size(p52_2, 3).
red(p52_2).
strange(p52_2).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 4).
size(p98_0, 3).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 11).
coord2(p98_1, 4).
size(p98_1, 9).
red(p98_1).
strange(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 6).
size(p125_0, 1).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 4).
size(p125_1, 10).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 9).
size(p125_2, 5).
red(p125_2).
rhs(p125_2).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 5).
size(p99_0, 2).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 5).
size(p99_1, 0).
red(p99_1).
strange(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 4).
size(p46_0, 5).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 2).
size(p46_1, 2).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 9).
size(p46_2, 0).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 10).
size(p46_3, 10).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 2).
size(p46_4, 0).
blue(p46_4).
rhs(p46_4).
contact(p46_1, p46_4).
contact(p46_4, p46_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 8).
size(p79_0, 2).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 8).
size(p79_1, 7).
red(p79_1).
strange(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 3).
size(p67_0, 5).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 4).
size(p67_1, 3).
blue(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 0).
size(p0_0, 6).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 6).
size(p0_1, 5).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 6).
size(p0_2, 1).
blue(p0_2).
lhs(p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 8).
size(p16_0, 1).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 8).
size(p16_1, 0).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 1).
size(p16_2, 9).
red(p16_2).
upright(p16_2).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 10).
size(p85_0, 2).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 10).
size(p85_1, 1).
blue(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 7).
size(p113_0, 6).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 7).
size(p113_1, 1).
red(p113_1).
upright(p113_1).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 8).
size(p54_0, 0).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 8).
size(p54_1, 1).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 8).
size(p54_2, 0).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 5).
size(p54_3, 0).
red(p54_3).
rhs(p54_3).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 3).
size(p72_0, 0).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 2).
size(p72_1, 3).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 7).
size(p72_2, 9).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 6).
size(p72_3, 8).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 3).
size(p72_4, 4).
red(p72_4).
lhs(p72_4).
contact(p72_4, p72_0).
contact(p72_0, p72_4).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 4).
size(p25_0, 6).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 5).
size(p25_1, 3).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 3).
size(p25_2, 2).
blue(p25_2).
rhs(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 6).
size(p53_0, 5).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 6).
size(p53_1, 2).
blue(p53_1).
strange(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 4).
size(p71_0, 4).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 4).
size(p71_1, 0).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 3).
size(p71_2, 5).
green(p71_2).
strange(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_0).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_0, p71_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 1).
size(p58_0, 5).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 1).
size(p58_1, 3).
blue(p58_1).
rhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 7).
size(p43_0, 8).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 8).
size(p43_1, 3).
blue(p43_1).
rhs(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 4).
size(p12_0, 8).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 0).
size(p12_1, 4).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 10).
size(p12_2, 0).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 10).
size(p12_3, 3).
blue(p12_3).
rhs(p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 6).
size(p70_0, 1).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 4).
size(p70_1, 3).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 7).
size(p70_2, 0).
blue(p70_2).
upright(p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 7).
size(p8_0, 3).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 8).
size(p8_1, 4).
red(p8_1).
upright(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 1).
size(p95_0, 6).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 8).
size(p95_1, 5).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 0).
size(p95_2, 5).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 8).
size(p95_3, 2).
blue(p95_3).
lhs(p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 4).
size(p142_0, 1).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 8).
size(p142_1, 7).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 1).
size(p142_2, 1).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 4).
size(p142_3, 1).
red(p142_3).
rhs(p142_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 6).
size(p119_0, 4).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 7).
size(p119_1, 5).
green(p119_1).
lhs(p119_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 0).
size(p57_0, 2).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 0).
size(p57_1, 0).
red(p57_1).
lhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 5).
size(p63_0, 3).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 1).
size(p63_1, 0).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 1).
size(p63_2, 2).
red(p63_2).
upright(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 10).
size(p176_0, 5).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 3).
size(p176_1, 4).
green(p176_1).
upright(p176_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 4).
size(p127_0, 3).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 3).
size(p127_1, 6).
blue(p127_1).
rhs(p127_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 9).
size(p186_0, 7).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 3).
size(p186_1, 0).
red(p186_1).
strange(p186_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 6).
size(p56_0, 0).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 5).
size(p56_1, 9).
red(p56_1).
rhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 8).
size(p175_0, 3).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 4).
size(p175_1, 0).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 8).
size(p175_2, 0).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 10).
size(p175_3, 9).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 6).
coord2(p175_4, 7).
size(p175_4, 7).
green(p175_4).
strange(p175_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 2).
size(p100_0, 6).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 2).
size(p100_1, 10).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 6).
size(p100_2, 7).
blue(p100_2).
lhs(p100_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 2).
size(p196_0, 6).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 7).
size(p196_1, 6).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 8).
size(p196_2, 4).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 9).
size(p196_3, 9).
green(p196_3).
lhs(p196_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 9).
size(p144_0, 2).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 8).
size(p144_1, 8).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 5).
size(p144_2, 4).
red(p144_2).
lhs(p144_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 6).
size(p36_0, 2).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 4).
size(p36_1, 3).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 5).
size(p36_2, 3).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 6).
size(p36_3, 8).
red(p36_3).
strange(p36_3).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 3).
size(p115_0, 3).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 3).
size(p115_1, 8).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 2).
size(p115_2, 9).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 6).
size(p115_3, 4).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 2).
coord2(p115_4, 5).
size(p115_4, 4).
blue(p115_4).
upright(p115_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 7).
size(p167_0, 4).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 1).
size(p167_1, 0).
green(p167_1).
strange(p167_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 7).
size(p182_0, 3).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 0).
size(p182_1, 9).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 4).
size(p182_2, 5).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 3).
size(p182_3, 4).
red(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 0).
size(p182_4, 10).
green(p182_4).
strange(p182_4).
contact(p182_1, p182_4).
contact(p182_1, p182_4).
contact(p182_4, p182_1).
contact(p182_4, p182_1).
contact(p182_2, p182_3).
contact(p182_2, p182_3).
contact(p182_3, p182_2).
contact(p182_3, p182_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 10).
size(p118_0, 8).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 4).
size(p118_1, 9).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 3).
size(p118_2, 4).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 7).
size(p118_3, 2).
green(p118_3).
upright(p118_3).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 5).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 6).
size(p133_1, 2).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 5).
size(p133_2, 4).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 3).
size(p133_3, 6).
red(p133_3).
upright(p133_3).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 2).
size(p97_0, 1).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 2).
size(p97_1, 3).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 1).
size(p97_2, 9).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 0).
size(p97_3, 5).
red(p97_3).
upright(p97_3).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 7).
size(p103_0, 5).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 5).
size(p103_1, 5).
red(p103_1).
lhs(p103_1).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 1).
size(p194_0, 1).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 1).
size(p194_1, 10).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 5).
size(p194_2, 10).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 6).
size(p194_3, 5).
blue(p194_3).
rhs(p194_3).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 2).
size(p112_0, 3).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 0).
size(p112_1, 7).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 6).
size(p112_2, 0).
blue(p112_2).
upright(p112_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 6).
size(p183_0, 7).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 3).
size(p183_1, 5).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 1).
size(p183_2, 5).
blue(p183_2).
lhs(p183_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 6).
size(p102_0, 4).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 2).
size(p102_1, 10).
red(p102_1).
upright(p102_1).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 3).
size(p171_0, 2).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 0).
size(p171_1, 2).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 10).
size(p171_2, 9).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 3).
size(p171_3, 6).
blue(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 6).
coord2(p171_4, 1).
size(p171_4, 6).
green(p171_4).
upright(p171_4).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 5).
size(p128_0, 6).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 1).
size(p128_1, 8).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 1).
size(p128_2, 8).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 6).
size(p128_3, 4).
blue(p128_3).
upright(p128_3).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 1).
size(p189_0, 9).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 6).
size(p189_1, 1).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 1).
size(p189_2, 3).
green(p189_2).
rhs(p189_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 3).
size(p121_0, 9).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 0).
size(p121_1, 10).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 7).
size(p121_2, 1).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 9).
size(p121_3, 7).
green(p121_3).
strange(p121_3).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 0).
size(p173_0, 9).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 10).
size(p173_1, 4).
red(p173_1).
upright(p173_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 5).
size(p122_0, 10).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 4).
size(p122_1, 7).
red(p122_1).
strange(p122_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 6).
size(p108_0, 3).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 2).
size(p108_1, 5).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 4).
size(p108_2, 1).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 6).
size(p108_3, 10).
red(p108_3).
strange(p108_3).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 4).
size(p164_0, 9).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 0).
size(p164_1, 10).
green(p164_1).
rhs(p164_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 3).
size(p130_0, 7).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 10).
size(p130_1, 9).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 2).
size(p130_2, 5).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 3).
size(p130_3, 4).
blue(p130_3).
upright(p130_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 0).
size(p131_0, 3).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 10).
size(p131_1, 7).
red(p131_1).
lhs(p131_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 3).
size(p158_0, 2).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 8).
size(p158_1, 7).
green(p158_1).
rhs(p158_1).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 7).
size(p188_0, 6).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 7).
size(p188_1, 7).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 1).
size(p188_2, 8).
red(p188_2).
strange(p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 1).
size(p187_0, 0).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 10).
size(p187_1, 8).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 10).
size(p187_2, 10).
green(p187_2).
upright(p187_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 10).
size(p20_0, 7).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 1).
size(p20_1, 6).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 10).
size(p20_2, 1).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 10).
size(p20_3, 6).
green(p20_3).
upright(p20_3).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 9).
size(p111_0, 4).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 0).
size(p111_1, 7).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 7).
size(p111_2, 10).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 9).
size(p111_3, 2).
green(p111_3).
upright(p111_3).
contact(p111_0, p111_3).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 8).
size(p180_0, 3).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 3).
size(p180_1, 3).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 0).
size(p180_2, 9).
green(p180_2).
lhs(p180_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 3).
size(p2_0, 10).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 2).
size(p2_1, 9).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 2).
size(p2_2, 0).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 1).
size(p2_3, 10).
green(p2_3).
strange(p2_3).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 8).
size(p147_0, 10).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 1).
size(p147_1, 9).
green(p147_1).
strange(p147_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 6).
size(p134_0, 6).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 1).
size(p134_1, 0).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 5).
size(p134_2, 8).
blue(p134_2).
rhs(p134_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 10).
size(p132_0, 0).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 5).
size(p132_1, 6).
green(p132_1).
strange(p132_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 7).
size(p139_0, 2).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 5).
size(p139_1, 8).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 5).
size(p139_2, 3).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 6).
size(p139_3, 1).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 4).
coord2(p139_4, 10).
size(p139_4, 5).
blue(p139_4).
strange(p139_4).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 1).
size(p185_0, 1).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 4).
size(p185_1, 2).
red(p185_1).
upright(p185_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 6).
size(p126_0, 7).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 9).
size(p126_1, 10).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 6).
size(p126_2, 1).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 5).
size(p126_3, 4).
blue(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 0).
coord2(p126_4, 2).
size(p126_4, 1).
green(p126_4).
upright(p126_4).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 6).
size(p123_0, 6).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 3).
size(p123_1, 3).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 3).
size(p123_2, 0).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 7).
size(p123_3, 0).
red(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 5).
coord2(p123_4, 4).
size(p123_4, 8).
blue(p123_4).
rhs(p123_4).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 1).
size(p190_0, 6).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 7).
size(p190_1, 3).
red(p190_1).
lhs(p190_1).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 6).
size(p146_0, 4).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 3).
size(p146_1, 4).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 3).
size(p146_2, 9).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 3).
size(p146_3, 10).
blue(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 6).
size(p146_4, 1).
green(p146_4).
upright(p146_4).
contact(p146_1, p146_2).
contact(p146_1, p146_3).
contact(p146_1, p146_2).
contact(p146_1, p146_3).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
contact(p146_3, p146_1).
contact(p146_3, p146_1).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 6).
size(p135_0, 6).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 4).
size(p135_1, 2).
blue(p135_1).
strange(p135_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 5).
size(p77_0, 2).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 6).
size(p77_1, 3).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 3).
size(p77_2, 4).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 8).
size(p77_3, 1).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 8).
size(p77_4, 6).
red(p77_4).
strange(p77_4).
contact(p77_4, p77_3).
contact(p77_3, p77_4).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 8).
size(p165_0, 1).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 6).
size(p165_1, 4).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 7).
size(p165_2, 8).
blue(p165_2).
upright(p165_2).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 3).
size(p105_0, 9).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 6).
size(p105_1, 10).
red(p105_1).
lhs(p105_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 9).
size(p159_0, 6).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 3).
size(p159_1, 1).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 7).
size(p159_2, 9).
green(p159_2).
lhs(p159_2).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 0).
size(p93_0, 0).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, -1).
size(p93_1, 6).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 0).
size(p93_2, 2).
blue(p93_2).
strange(p93_2).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_0, p93_1).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
contact(p93_1, p93_0).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 9).
size(p106_0, 10).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 4).
size(p106_1, 3).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 10).
size(p106_2, 4).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 7).
size(p106_3, 7).
green(p106_3).
upright(p106_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 5).
size(p149_0, 10).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 5).
size(p149_1, 3).
green(p149_1).
upright(p149_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 5).
size(p151_0, 1).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 9).
size(p151_1, 8).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 8).
size(p151_2, 7).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 6).
size(p151_3, 2).
green(p151_3).
lhs(p151_3).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 4).
size(p156_0, 1).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 2).
size(p156_1, 3).
blue(p156_1).
lhs(p156_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 8).
size(p168_0, 10).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 0).
size(p168_1, 8).
green(p168_1).
rhs(p168_1).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 5).
size(p153_0, 4).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 6).
size(p153_1, 7).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 6).
size(p153_2, 6).
green(p153_2).
lhs(p153_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 10).
size(p86_0, 2).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 11).
size(p86_1, 1).
red(p86_1).
upright(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 5).
size(p117_0, 10).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 3).
size(p117_1, 1).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 2).
size(p117_2, 2).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 3).
size(p117_3, 9).
red(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 4).
size(p117_4, 1).
green(p117_4).
strange(p117_4).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 10).
size(p155_0, 6).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 1).
size(p155_1, 3).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 6).
size(p155_2, 5).
green(p155_2).
lhs(p155_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 7).
size(p172_0, 1).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 0).
size(p172_1, 4).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 10).
size(p172_2, 6).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 9).
size(p172_3, 1).
red(p172_3).
lhs(p172_3).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 9).
size(p193_0, 6).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 1).
size(p193_1, 5).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 3).
size(p193_2, 5).
green(p193_2).
rhs(p193_2).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 10).
size(p174_0, 6).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 8).
size(p174_1, 7).
blue(p174_1).
upright(p174_1).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 3).
size(p145_0, 5).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 1).
size(p145_1, 2).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 3).
size(p145_2, 2).
red(p145_2).
upright(p145_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 4).
size(p129_0, 6).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 0).
size(p129_1, 2).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 0).
size(p129_2, 10).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 1).
size(p129_3, 4).
blue(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 0).
coord2(p129_4, 5).
size(p129_4, 10).
red(p129_4).
rhs(p129_4).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 2).
size(p44_0, 3).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 2).
size(p44_1, 3).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 1).
size(p44_2, 8).
blue(p44_2).
strange(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 10).
size(p140_0, 0).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 0).
size(p140_1, 0).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 10).
size(p140_2, 4).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 10).
size(p140_3, 9).
red(p140_3).
rhs(p140_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 6).
size(p179_0, 6).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 2).
size(p179_1, 6).
red(p179_1).
lhs(p179_1).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 7).
size(p160_0, 0).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 2).
size(p160_1, 10).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 9).
size(p160_2, 0).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 3).
size(p160_3, 3).
blue(p160_3).
rhs(p160_3).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 5).
size(p162_0, 6).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 4).
size(p162_1, 7).
green(p162_1).
lhs(p162_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 1).
size(p177_0, 8).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 7).
size(p177_1, 9).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 4).
size(p177_2, 2).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 4).
size(p177_3, 10).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 6).
size(p177_4, 0).
red(p177_4).
upright(p177_4).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 7).
size(p184_0, 1).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 8).
size(p184_1, 1).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 9).
size(p184_2, 5).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 9).
size(p184_3, 9).
green(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 7).
size(p184_4, 8).
green(p184_4).
lhs(p184_4).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 9).
size(p195_0, 4).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 2).
size(p195_1, 3).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 6).
size(p195_2, 1).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 6).
size(p195_3, 10).
blue(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 5).
size(p195_4, 10).
green(p195_4).
upright(p195_4).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 6).
size(p181_0, 6).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 5).
size(p181_1, 5).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 1).
size(p181_2, 9).
blue(p181_2).
lhs(p181_2).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 6).
size(p166_0, 1).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 5).
size(p166_1, 7).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 0).
size(p166_2, 10).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 6).
size(p166_3, 7).
green(p166_3).
upright(p166_3).
contact(p166_0, p166_3).
contact(p166_0, p166_3).
contact(p166_3, p166_0).
contact(p166_3, p166_0).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 7).
size(p137_0, 6).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 2).
size(p137_1, 5).
green(p137_1).
rhs(p137_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 1).
size(p161_0, 7).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 10).
size(p161_1, 3).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 0).
size(p161_2, 6).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 9).
size(p161_3, 9).
blue(p161_3).
rhs(p161_3).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 0).
size(p6_0, 1).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, -1).
size(p6_1, 9).
red(p6_1).
lhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 6).
size(p154_0, 2).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 9).
size(p154_1, 3).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 1).
size(p154_2, 6).
red(p154_2).
lhs(p154_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 5).
size(p109_0, 7).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 5).
size(p109_1, 7).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 1).
size(p109_2, 6).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 3).
size(p109_3, 1).
blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 6).
size(p109_4, 0).
green(p109_4).
upright(p109_4).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 5).
size(p124_0, 0).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 6).
size(p124_1, 10).
blue(p124_1).
upright(p124_1).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 8).
size(p192_0, 8).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 2).
size(p192_1, 10).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 7).
size(p192_2, 6).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 6).
size(p192_3, 3).
red(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 6).
coord2(p192_4, 1).
size(p192_4, 6).
blue(p192_4).
upright(p192_4).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 5).
size(p138_0, 5).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 5).
size(p138_1, 5).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 7).
size(p138_2, 6).
green(p138_2).
rhs(p138_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 5).
size(p157_0, 5).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 6).
size(p157_1, 7).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 9).
size(p157_2, 1).
green(p157_2).
lhs(p157_2).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 3).
size(p101_0, 6).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 10).
size(p101_1, 6).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 3).
size(p101_2, 8).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 1).
size(p101_3, 3).
green(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 2).
coord2(p101_4, 2).
size(p101_4, 10).
red(p101_4).
upright(p101_4).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 5).
size(p120_0, 2).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 0).
size(p120_1, 6).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 3).
size(p120_2, 5).
red(p120_2).
strange(p120_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 2).
size(p152_0, 8).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 0).
size(p152_1, 2).
blue(p152_1).
strange(p152_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 8).
size(p24_0, 2).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 8).
size(p24_1, 1).
red(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 0).
size(p110_0, 1).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 0).
size(p110_1, 8).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 3).
size(p110_2, 4).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 8).
size(p110_3, 3).
red(p110_3).
rhs(p110_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 6).
size(p197_0, 8).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 0).
size(p197_1, 8).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 7).
size(p197_2, 8).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 8).
size(p197_3, 8).
green(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 1).
size(p197_4, 4).
red(p197_4).
upright(p197_4).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
contact(p197_2, p197_3).
contact(p197_2, p197_3).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 8).
size(p104_0, 6).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 0).
size(p104_1, 2).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 1).
size(p104_2, 8).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 3).
size(p104_3, 6).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 4).
size(p104_4, 7).
red(p104_4).
lhs(p104_4).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 9).
size(p148_0, 4).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 9).
size(p148_1, 6).
blue(p148_1).
upright(p148_1).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 3).
size(p114_0, 9).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 10).
size(p114_1, 3).
green(p114_1).
strange(p114_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 4).
size(p198_0, 6).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 3).
size(p198_1, 10).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 0).
size(p198_2, 10).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 6).
size(p198_3, 2).
blue(p198_3).
strange(p198_3).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 10).
size(p191_0, 2).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 7).
size(p191_1, 7).
red(p191_1).
rhs(p191_1).
