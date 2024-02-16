:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 0).
size(p56_0, 8).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 0).
size(p56_1, 7).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 1).
size(p56_2, 8).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 5).
size(p56_3, 9).
green(p56_3).
rhs(p56_3).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 3).
size(p70_0, 9).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 5).
size(p70_1, 7).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 4).
size(p70_2, 10).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 8).
size(p70_3, 1).
green(p70_3).
rhs(p70_3).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 9).
size(p21_0, 10).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 6).
size(p21_1, 2).
red(p21_1).
upright(p21_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 10).
size(p79_0, 10).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 10).
size(p79_1, 9).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 4).
size(p79_2, 2).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 10).
size(p79_3, 10).
green(p79_3).
strange(p79_3).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 9).
size(p23_0, 4).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 6).
size(p23_1, 9).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 4).
size(p23_2, 3).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 8).
size(p23_3, 5).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 9).
size(p23_4, 8).
blue(p23_4).
strange(p23_4).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_3).
contact(p23_4, p23_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 0).
size(p50_0, 3).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 6).
size(p50_1, 3).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 5).
size(p50_2, 7).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 4).
size(p50_3, 1).
green(p50_3).
upright(p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 3).
size(p46_0, 4).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 8).
size(p46_1, 0).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 4).
size(p46_2, 7).
blue(p46_2).
upright(p46_2).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 1).
size(p62_0, 4).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 7).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 1).
size(p62_2, 2).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 7).
size(p62_3, 6).
blue(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 10).
coord2(p62_4, 6).
size(p62_4, 9).
blue(p62_4).
strange(p62_4).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 3).
size(p37_0, 9).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 4).
size(p37_1, 0).
green(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 7).
size(p17_0, 1).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 11).
coord2(p17_1, 5).
size(p17_1, 10).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 5).
size(p17_2, 7).
red(p17_2).
lhs(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 9).
size(p40_0, 3).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 8).
size(p40_1, 9).
blue(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 10).
size(p101_0, 2).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 2).
size(p101_1, 6).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 7).
size(p101_2, 6).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 1).
size(p101_3, 7).
red(p101_3).
strange(p101_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 0).
size(p58_0, 5).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 1).
size(p58_1, 6).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 8).
size(p58_2, 8).
blue(p58_2).
lhs(p58_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 5).
size(p66_0, 7).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 5).
size(p66_1, 5).
red(p66_1).
upright(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 7).
size(p18_0, 8).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 8).
size(p18_1, 7).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 6).
size(p18_2, 5).
red(p18_2).
upright(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 7).
size(p85_0, 9).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 6).
size(p85_1, 2).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 1).
size(p85_2, 8).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 6).
size(p85_3, 1).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 5).
size(p85_4, 6).
red(p85_4).
upright(p85_4).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 2).
size(p41_0, 1).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 3).
size(p41_1, 10).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 4).
size(p41_2, 5).
blue(p41_2).
rhs(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 9).
size(p15_0, 10).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 10).
size(p15_1, 4).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 5).
size(p15_2, 8).
red(p15_2).
upright(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 2).
size(p9_0, 4).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 0).
size(p9_1, 4).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 7).
size(p9_2, 10).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 2).
size(p9_3, 7).
blue(p9_3).
lhs(p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 3).
size(p11_0, 9).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 9).
size(p11_1, 10).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 1).
size(p11_2, 4).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 9).
size(p11_3, 2).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 0).
size(p11_4, 7).
blue(p11_4).
strange(p11_4).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 5).
size(p44_0, 0).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 2).
size(p44_1, 3).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 8).
size(p44_2, 7).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 8).
size(p44_3, 7).
green(p44_3).
rhs(p44_3).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 5).
size(p35_0, 10).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 2).
size(p35_1, 8).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 5).
size(p35_2, 4).
red(p35_2).
upright(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 4).
size(p99_0, 5).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 4).
size(p99_1, 10).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 11).
coord2(p99_2, 4).
size(p99_2, 7).
blue(p99_2).
rhs(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 2).
size(p30_0, 4).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 8).
size(p30_1, 4).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 0).
size(p30_2, 0).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 2).
size(p30_3, 7).
blue(p30_3).
lhs(p30_3).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 6).
size(p82_0, 3).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 9).
size(p82_1, 6).
red(p82_1).
strange(p82_1).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 8).
size(p24_0, 9).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 7).
size(p24_1, 8).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 9).
size(p24_2, 10).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 5).
size(p24_3, 2).
green(p24_3).
rhs(p24_3).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 7).
size(p96_0, 5).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 8).
size(p96_1, 7).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 3).
size(p96_2, 2).
green(p96_2).
lhs(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 5).
size(p59_0, 0).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 5).
size(p59_1, 8).
blue(p59_1).
rhs(p59_1).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 2).
size(p89_0, 2).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 8).
size(p89_1, 5).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 10).
size(p89_2, 8).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 2).
size(p89_3, 7).
green(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 10).
coord2(p89_4, 4).
size(p89_4, 1).
red(p89_4).
lhs(p89_4).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 6).
size(p55_0, 7).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 4).
size(p55_1, 2).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 1).
size(p55_2, 5).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 6).
size(p55_3, 10).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 8).
size(p55_4, 5).
red(p55_4).
rhs(p55_4).
contact(p55_0, p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
contact(p55_3, p55_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 1).
size(p27_0, 6).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 5).
size(p27_1, 5).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 0).
size(p27_2, 5).
green(p27_2).
strange(p27_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 3).
size(p73_0, 4).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 8).
size(p73_1, 2).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 8).
size(p73_2, 10).
blue(p73_2).
rhs(p73_2).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 9).
size(p14_0, 2).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 1).
size(p14_1, 3).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 3).
size(p14_2, 2).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 8).
size(p14_3, 8).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 7).
size(p14_4, 0).
red(p14_4).
lhs(p14_4).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 3).
size(p97_0, 10).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 10).
size(p97_1, 4).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 4).
size(p97_2, 4).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 10).
size(p97_3, 9).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 2).
size(p97_4, 1).
blue(p97_4).
upright(p97_4).
contact(p97_1, p97_4).
contact(p97_1, p97_4).
contact(p97_1, p97_3).
contact(p97_4, p97_1).
contact(p97_4, p97_1).
contact(p97_3, p97_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 9).
size(p71_0, 4).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 3).
size(p71_1, 10).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 8).
size(p71_2, 3).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 4).
size(p71_3, 8).
blue(p71_3).
rhs(p71_3).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 8).
size(p4_0, 0).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 4).
size(p4_1, 9).
blue(p4_1).
rhs(p4_1).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 10).
size(p195_0, 8).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 3).
size(p195_1, 2).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 4).
size(p195_2, 9).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 1).
size(p195_3, 2).
blue(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 1).
size(p195_4, 10).
blue(p195_4).
upright(p195_4).
contact(p195_3, p195_4).
contact(p195_3, p195_4).
contact(p195_4, p195_3).
contact(p195_4, p195_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 8).
size(p45_0, 8).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 3).
size(p45_1, 2).
blue(p45_1).
upright(p45_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 1).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 3).
size(p81_1, 4).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 9).
size(p81_2, 7).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 3).
size(p81_3, 10).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 8).
size(p81_4, 7).
blue(p81_4).
rhs(p81_4).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 0).
size(p22_0, 10).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 6).
size(p22_1, 7).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 3).
size(p22_2, 6).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 7).
size(p22_3, 1).
green(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 6).
coord2(p22_4, 6).
size(p22_4, 3).
red(p22_4).
rhs(p22_4).
contact(p22_1, p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
contact(p22_4, p22_1).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 8).
size(p86_0, 10).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 3).
size(p86_1, 8).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 2).
size(p86_2, 9).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 3).
size(p86_3, 2).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 3).
size(p86_4, 1).
blue(p86_4).
upright(p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 7).
size(p103_0, 7).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 9).
size(p103_1, 7).
green(p103_1).
strange(p103_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 10).
size(p53_0, 2).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 10).
size(p53_1, 9).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 1).
size(p53_2, 10).
green(p53_2).
strange(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 3).
size(p16_0, 1).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 8).
size(p16_1, 10).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 4).
size(p16_2, 9).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 6).
size(p16_3, 5).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 3).
coord2(p16_4, 9).
size(p16_4, 3).
red(p16_4).
upright(p16_4).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 9).
size(p3_0, 0).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 7).
size(p3_1, 3).
red(p3_1).
upright(p3_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 3).
size(p68_0, 10).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 3).
size(p68_1, 4).
green(p68_1).
upright(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 10).
size(p54_0, 1).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 9).
size(p54_1, 0).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 10).
size(p54_2, 10).
green(p54_2).
lhs(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 5).
size(p47_0, 8).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 4).
size(p47_1, 10).
blue(p47_1).
rhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 8).
size(p98_0, 7).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 1).
size(p98_1, 9).
blue(p98_1).
strange(p98_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 2).
size(p34_0, 8).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 10).
size(p34_1, 8).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 8).
size(p34_2, 3).
red(p34_2).
strange(p34_2).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 5).
size(p7_0, 7).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 3).
size(p7_1, 1).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 9).
size(p7_2, 7).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 9).
size(p7_3, 3).
red(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 9).
size(p7_4, 10).
green(p7_4).
rhs(p7_4).
contact(p7_4, p7_2).
contact(p7_2, p7_4).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 7).
size(p31_0, 1).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 2).
size(p31_1, 6).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 5).
size(p31_2, 3).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 7).
size(p31_3, 8).
blue(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 9).
coord2(p31_4, 2).
size(p31_4, 10).
blue(p31_4).
lhs(p31_4).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
contact(p31_4, p31_1).
contact(p31_1, p31_4).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 6).
size(p145_0, 3).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 6).
size(p145_1, 9).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 5).
size(p145_2, 6).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 5).
size(p145_3, 6).
red(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 3).
size(p145_4, 9).
red(p145_4).
lhs(p145_4).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 5).
size(p95_0, 2).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 9).
size(p95_1, 3).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 8).
size(p95_2, 8).
red(p95_2).
strange(p95_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 1).
size(p67_0, 9).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 2).
size(p67_1, 7).
blue(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 8).
size(p125_0, 0).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 2).
size(p125_1, 6).
blue(p125_1).
upright(p125_1).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 10).
size(p72_0, 9).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 9).
size(p72_1, 8).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 9).
size(p72_2, 3).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 3).
size(p72_3, 9).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 6).
size(p72_4, 7).
blue(p72_4).
strange(p72_4).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 4).
size(p43_0, 2).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 4).
size(p43_1, 3).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 3).
size(p43_2, 0).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 1).
size(p43_3, 4).
blue(p43_3).
lhs(p43_3).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 9).
size(p88_0, 2).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 0).
size(p88_1, 0).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 5).
size(p88_2, 8).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 2).
size(p88_3, 7).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 0).
size(p88_4, 0).
red(p88_4).
strange(p88_4).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 1).
size(p36_0, 8).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 0).
size(p36_1, 6).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 1).
size(p36_2, 5).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 0).
size(p36_3, 8).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 6).
size(p36_4, 1).
green(p36_4).
strange(p36_4).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_0, p36_3).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_3, p36_0).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 2).
size(p63_0, 6).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, -1).
coord2(p63_1, 4).
size(p63_1, 9).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 4).
size(p63_2, 1).
green(p63_2).
upright(p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 7).
size(p75_0, 6).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 8).
size(p75_1, 10).
red(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 7).
size(p25_0, 9).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 9).
size(p25_1, 2).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 1).
size(p25_2, 5).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 1).
size(p25_3, 7).
green(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 8).
size(p25_4, 5).
blue(p25_4).
upright(p25_4).
contact(p25_0, p25_4).
contact(p25_0, p25_4).
contact(p25_4, p25_0).
contact(p25_4, p25_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 1).
size(p12_0, 9).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 5).
size(p12_1, 2).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 6).
size(p12_2, 3).
red(p12_2).
rhs(p12_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 0).
size(p33_0, 4).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 5).
size(p33_1, 8).
red(p33_1).
upright(p33_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 6).
size(p169_0, 8).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 4).
size(p169_1, 4).
blue(p169_1).
strange(p169_1).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 1).
size(p140_0, 8).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 8).
size(p140_1, 10).
red(p140_1).
lhs(p140_1).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 1).
size(p2_0, 4).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 5).
size(p2_1, 9).
red(p2_1).
upright(p2_1).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 2).
size(p20_0, 6).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 2).
size(p20_1, 5).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 0).
size(p20_2, 3).
green(p20_2).
upright(p20_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 3).
size(p42_0, 5).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 7).
size(p42_1, 7).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 6).
size(p42_2, 9).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 5).
size(p42_3, 7).
blue(p42_3).
upright(p42_3).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 3).
size(p65_0, 0).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 8).
size(p65_1, 10).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 10).
size(p65_2, 7).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 2).
size(p65_3, 9).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 5).
size(p65_4, 10).
green(p65_4).
lhs(p65_4).
contact(p65_0, p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
contact(p65_3, p65_0).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 10).
size(p48_0, 4).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 1).
size(p48_1, 6).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 9).
size(p48_2, 10).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 10).
size(p48_3, 7).
blue(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 1).
coord2(p48_4, 8).
size(p48_4, 10).
blue(p48_4).
rhs(p48_4).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
piece(80, p80_0).
coord1(p80_0, 11).
coord2(p80_0, 5).
size(p80_0, 2).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 5).
size(p80_1, 9).
blue(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 0).
size(p5_0, 8).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 6).
size(p5_1, 6).
blue(p5_1).
rhs(p5_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 10).
size(p57_0, 7).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 3).
size(p57_1, 8).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 4).
size(p57_2, 9).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 10).
size(p57_3, 1).
blue(p57_3).
upright(p57_3).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 3).
size(p51_0, 9).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 4).
size(p51_1, 10).
green(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 0).
size(p19_0, 8).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 9).
size(p19_1, 9).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, -1).
size(p19_2, 9).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 5).
size(p19_3, 1).
red(p19_3).
strange(p19_3).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 5).
size(p61_0, 6).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 5).
size(p61_1, 2).
red(p61_1).
upright(p61_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 5).
size(p118_0, 4).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 9).
size(p118_1, 1).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 9).
size(p118_2, 2).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 5).
size(p118_3, 2).
blue(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 4).
size(p118_4, 6).
blue(p118_4).
lhs(p118_4).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 11).
size(p83_0, 7).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 10).
size(p83_1, 2).
blue(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 0).
size(p39_0, 1).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 8).
size(p39_1, 9).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 3).
size(p39_2, 9).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 8).
size(p39_3, 4).
green(p39_3).
upright(p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 5).
size(p6_0, 8).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 8).
size(p6_1, 1).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 10).
size(p6_2, 9).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 11).
coord2(p6_3, 5).
size(p6_3, 2).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 5).
size(p6_4, 8).
red(p6_4).
strange(p6_4).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 6).
size(p60_0, 2).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 7).
size(p60_1, 8).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 8).
size(p60_2, 6).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 7).
size(p60_3, 0).
blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 5).
size(p60_4, 9).
red(p60_4).
lhs(p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 10).
size(p26_0, 3).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 8).
size(p26_1, 9).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 9).
size(p26_2, 1).
red(p26_2).
strange(p26_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 10).
size(p77_0, 7).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 10).
size(p77_1, 0).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 1).
size(p77_2, 9).
green(p77_2).
rhs(p77_2).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 7).
size(p28_0, 3).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 0).
size(p28_1, 10).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 0).
size(p28_2, 9).
blue(p28_2).
strange(p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 1).
size(p116_0, 10).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 9).
size(p116_1, 10).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 7).
size(p116_2, 6).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 6).
size(p116_3, 10).
green(p116_3).
strange(p116_3).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 0).
size(p1_0, 7).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 0).
size(p1_1, 1).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 1).
size(p1_2, 9).
red(p1_2).
lhs(p1_2).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 3).
size(p74_0, 7).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 2).
size(p74_1, 10).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 1).
size(p74_2, 1).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 1).
size(p74_3, 4).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 8).
coord2(p74_4, 4).
size(p74_4, 2).
green(p74_4).
upright(p74_4).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 1).
size(p87_0, 9).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 2).
size(p87_1, 8).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 0).
size(p87_2, 10).
red(p87_2).
strange(p87_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 3).
size(p76_0, 5).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 2).
size(p76_1, 7).
blue(p76_1).
upright(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 2).
size(p84_0, 8).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 2).
size(p84_1, 7).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 10).
size(p84_2, 8).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 5).
size(p84_3, 7).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 4).
coord2(p84_4, 2).
size(p84_4, 7).
blue(p84_4).
rhs(p84_4).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 0).
size(p78_0, 8).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 6).
size(p78_1, 6).
blue(p78_1).
rhs(p78_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 1).
size(p10_0, 8).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 9).
size(p10_1, 1).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 1).
size(p10_2, 0).
red(p10_2).
upright(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 9).
size(p94_0, 10).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 4).
size(p94_1, 3).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 4).
size(p94_2, 7).
blue(p94_2).
strange(p94_2).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 9).
size(p32_0, 3).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 4).
size(p32_1, 10).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 3).
size(p32_2, 0).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 0).
size(p32_3, 7).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 9).
size(p32_4, 10).
blue(p32_4).
lhs(p32_4).
contact(p32_4, p32_0).
contact(p32_0, p32_4).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 3).
size(p64_0, 5).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 6).
size(p64_1, 10).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 4).
size(p64_2, 5).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 4).
size(p64_3, 8).
blue(p64_3).
lhs(p64_3).
contact(p64_3, p64_0).
contact(p64_0, p64_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 10).
size(p170_0, 9).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 10).
size(p170_1, 5).
green(p170_1).
lhs(p170_1).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 10).
size(p90_0, 6).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 8).
size(p90_1, 2).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 1).
size(p90_2, 3).
blue(p90_2).
rhs(p90_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 10).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 10).
size(p93_1, 2).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 10).
size(p93_2, 7).
blue(p93_2).
strange(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 5).
size(p69_0, 3).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 10).
size(p69_1, 9).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 0).
size(p69_2, 8).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 10).
size(p69_3, 7).
blue(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 7).
size(p69_4, 6).
green(p69_4).
rhs(p69_4).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 5).
size(p8_0, 4).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 3).
size(p8_1, 8).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 5).
size(p8_2, 8).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 10).
size(p8_3, 8).
green(p8_3).
strange(p8_3).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 1).
size(p157_0, 5).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 0).
size(p157_1, 7).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 5).
size(p157_2, 9).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 4).
size(p157_3, 5).
green(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 2).
coord2(p157_4, 8).
size(p157_4, 9).
blue(p157_4).
upright(p157_4).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 6).
size(p100_0, 7).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 6).
size(p100_1, 3).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 6).
size(p100_2, 7).
green(p100_2).
rhs(p100_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 3).
size(p144_0, 3).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 6).
size(p144_1, 3).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 10).
size(p144_2, 4).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 4).
size(p144_3, 0).
red(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 3).
size(p144_4, 6).
red(p144_4).
lhs(p144_4).
contact(p144_3, p144_4).
contact(p144_3, p144_4).
contact(p144_4, p144_3).
contact(p144_4, p144_3).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 2).
size(p193_0, 8).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 6).
size(p193_1, 8).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 5).
size(p193_2, 9).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 5).
size(p193_3, 10).
blue(p193_3).
upright(p193_3).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 5).
size(p92_0, 4).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 5).
size(p92_1, 7).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 8).
size(p92_2, 10).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 5).
size(p92_3, 2).
blue(p92_3).
upright(p92_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 3).
size(p111_0, 2).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 6).
size(p111_1, 1).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 2).
size(p111_2, 10).
green(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 2).
size(p111_3, 9).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 7).
coord2(p111_4, 7).
size(p111_4, 3).
red(p111_4).
strange(p111_4).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 1).
size(p142_0, 0).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 5).
size(p142_1, 3).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 2).
size(p142_2, 10).
green(p142_2).
strange(p142_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 2).
size(p155_0, 0).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 2).
size(p155_1, 1).
red(p155_1).
strange(p155_1).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 8).
size(p181_0, 8).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 10).
size(p181_1, 2).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 7).
size(p181_2, 8).
green(p181_2).
rhs(p181_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 1).
size(p113_0, 0).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 0).
size(p113_1, 6).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 7).
size(p113_2, 9).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 2).
size(p113_3, 10).
red(p113_3).
strange(p113_3).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 10).
size(p173_0, 3).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 1).
size(p173_1, 9).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 9).
size(p173_2, 9).
green(p173_2).
lhs(p173_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 6).
size(p120_0, 2).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 6).
size(p120_1, 5).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 4).
size(p120_2, 8).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 3).
size(p120_3, 1).
blue(p120_3).
strange(p120_3).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 0).
size(p161_0, 9).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 2).
size(p161_1, 10).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 4).
size(p161_2, 6).
blue(p161_2).
rhs(p161_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 3).
size(p104_0, 7).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 7).
size(p104_1, 5).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 2).
size(p104_2, 8).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 3).
size(p104_3, 2).
red(p104_3).
rhs(p104_3).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 6).
size(p176_0, 0).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 8).
size(p176_1, 4).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 7).
size(p176_2, 0).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 7).
size(p176_3, 6).
green(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 9).
coord2(p176_4, 0).
size(p176_4, 8).
green(p176_4).
strange(p176_4).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 4).
size(p183_0, 7).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 2).
size(p183_1, 8).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 6).
size(p183_2, 8).
red(p183_2).
strange(p183_2).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 5).
size(p151_0, 0).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 10).
size(p151_1, 7).
green(p151_1).
rhs(p151_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 2).
size(p132_0, 7).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 7).
size(p132_1, 5).
blue(p132_1).
rhs(p132_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 3).
size(p184_0, 0).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 3).
size(p184_1, 8).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 10).
size(p184_2, 0).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 3).
size(p184_3, 8).
red(p184_3).
upright(p184_3).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 9).
size(p192_0, 6).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 4).
size(p192_1, 8).
red(p192_1).
upright(p192_1).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 5).
size(p117_0, 0).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 2).
size(p117_1, 1).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 8).
size(p117_2, 4).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 2).
size(p117_3, 4).
red(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 0).
coord2(p117_4, 8).
size(p117_4, 6).
green(p117_4).
lhs(p117_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 2).
size(p91_0, 7).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 2).
size(p91_1, 5).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 8).
size(p91_2, 7).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 1).
size(p91_3, 8).
red(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 7).
size(p91_4, 9).
blue(p91_4).
rhs(p91_4).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 4).
size(p0_0, 9).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 7).
size(p0_1, 3).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 0).
size(p0_2, 3).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 4).
size(p0_3, 4).
green(p0_3).
upright(p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 9).
size(p188_0, 5).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 7).
size(p188_1, 8).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 6).
size(p188_2, 1).
green(p188_2).
strange(p188_2).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 0).
size(p29_0, 9).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 3).
size(p29_1, 10).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 0).
size(p29_2, 10).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 8).
size(p29_3, 3).
blue(p29_3).
strange(p29_3).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 9).
size(p102_0, 3).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 0).
size(p102_1, 3).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 2).
size(p102_2, 8).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 0).
size(p102_3, 6).
green(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 0).
coord2(p102_4, 5).
size(p102_4, 4).
red(p102_4).
lhs(p102_4).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 0).
size(p115_0, 3).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 9).
size(p115_1, 6).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 6).
size(p115_2, 10).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 0).
size(p115_3, 4).
blue(p115_3).
rhs(p115_3).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 5).
size(p119_0, 5).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 0).
size(p119_1, 0).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 3).
size(p119_2, 10).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 10).
size(p119_3, 9).
green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 1).
coord2(p119_4, 2).
size(p119_4, 1).
blue(p119_4).
strange(p119_4).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 10).
size(p164_0, 3).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 0).
size(p164_1, 9).
green(p164_1).
upright(p164_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 10).
size(p179_0, 6).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 6).
size(p179_1, 6).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 4).
size(p179_2, 5).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 3).
size(p179_3, 2).
green(p179_3).
strange(p179_3).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 3).
size(p168_0, 0).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 7).
size(p168_1, 6).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 2).
size(p168_2, 5).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 1).
size(p168_3, 1).
green(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 8).
size(p168_4, 8).
red(p168_4).
lhs(p168_4).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 4).
size(p190_0, 1).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 1).
size(p190_1, 0).
red(p190_1).
rhs(p190_1).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 1).
size(p110_0, 10).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 4).
size(p110_1, 6).
blue(p110_1).
lhs(p110_1).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 10).
size(p198_0, 6).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 9).
size(p198_1, 0).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 3).
size(p198_2, 4).
red(p198_2).
upright(p198_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 8).
size(p175_0, 7).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 2).
size(p175_1, 9).
red(p175_1).
lhs(p175_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 5).
size(p148_0, 7).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 4).
size(p148_1, 0).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 7).
size(p148_2, 8).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 0).
size(p148_3, 9).
red(p148_3).
lhs(p148_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 7).
size(p149_0, 9).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 7).
size(p149_1, 7).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 4).
size(p149_2, 1).
red(p149_2).
strange(p149_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 5).
size(p121_0, 9).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 2).
size(p121_1, 6).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 10).
size(p121_2, 8).
red(p121_2).
strange(p121_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 6).
size(p123_0, 3).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 6).
size(p123_1, 1).
blue(p123_1).
upright(p123_1).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 4).
size(p129_0, 5).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 5).
size(p129_1, 3).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 6).
size(p129_2, 0).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 4).
size(p129_3, 10).
blue(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 4).
coord2(p129_4, 3).
size(p129_4, 5).
red(p129_4).
rhs(p129_4).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 3).
size(p153_0, 7).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 7).
size(p153_1, 7).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 3).
size(p153_2, 7).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 1).
size(p153_3, 10).
green(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 9).
size(p153_4, 0).
blue(p153_4).
rhs(p153_4).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 4).
size(p156_0, 6).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 3).
size(p156_1, 0).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 0).
size(p156_2, 2).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 10).
size(p156_3, 7).
blue(p156_3).
lhs(p156_3).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 1).
size(p159_0, 3).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 5).
size(p159_1, 9).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 7).
size(p159_2, 1).
green(p159_2).
rhs(p159_2).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 9).
size(p107_0, 7).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 7).
size(p107_1, 8).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 9).
size(p107_2, 7).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 2).
size(p107_3, 9).
green(p107_3).
lhs(p107_3).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 3).
size(p186_0, 6).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 6).
size(p186_1, 6).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 1).
size(p186_2, 7).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 9).
size(p186_3, 8).
red(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 8).
coord2(p186_4, 2).
size(p186_4, 10).
red(p186_4).
lhs(p186_4).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 9).
size(p197_0, 2).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 7).
size(p197_1, 1).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 3).
size(p197_2, 9).
blue(p197_2).
strange(p197_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 2).
size(p158_0, 0).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 10).
size(p158_1, 5).
blue(p158_1).
upright(p158_1).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 10).
size(p141_0, 1).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 5).
size(p141_1, 3).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 1).
size(p141_2, 10).
blue(p141_2).
rhs(p141_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 9).
size(p128_0, 10).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 4).
size(p128_1, 3).
blue(p128_1).
upright(p128_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 7).
size(p172_0, 3).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 9).
size(p172_1, 5).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 6).
size(p172_2, 3).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 5).
size(p172_3, 6).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 4).
size(p172_4, 6).
blue(p172_4).
strange(p172_4).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 7).
size(p138_0, 1).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 5).
size(p138_1, 4).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 7).
size(p138_2, 7).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 8).
size(p138_3, 6).
blue(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 6).
size(p138_4, 6).
green(p138_4).
rhs(p138_4).
contact(p138_0, p138_4).
contact(p138_0, p138_4).
contact(p138_4, p138_0).
contact(p138_4, p138_0).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 0).
size(p189_0, 8).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 3).
size(p189_1, 7).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 6).
size(p189_2, 6).
blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 3).
size(p189_3, 6).
blue(p189_3).
upright(p189_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 4).
size(p196_0, 6).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 8).
size(p196_1, 5).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 10).
size(p196_2, 8).
blue(p196_2).
lhs(p196_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 3).
size(p199_0, 1).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 8).
size(p199_1, 0).
green(p199_1).
upright(p199_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 7).
size(p182_0, 9).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 7).
size(p182_1, 10).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 8).
size(p182_2, 9).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 7).
size(p182_3, 9).
blue(p182_3).
strange(p182_3).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 8).
size(p130_0, 2).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 3).
size(p130_1, 4).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 1).
size(p130_2, 2).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 9).
size(p130_3, 1).
red(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 9).
coord2(p130_4, 0).
size(p130_4, 10).
red(p130_4).
lhs(p130_4).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 3).
size(p38_0, 4).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 10).
size(p38_1, 4).
red(p38_1).
rhs(p38_1).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 6).
size(p185_0, 7).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 6).
size(p185_1, 4).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 7).
size(p185_2, 2).
green(p185_2).
strange(p185_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 5).
size(p166_0, 2).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 10).
size(p166_1, 9).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 3).
size(p166_2, 4).
red(p166_2).
upright(p166_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 6).
size(p126_0, 4).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 3).
size(p126_1, 3).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 9).
size(p126_2, 4).
green(p126_2).
strange(p126_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 5).
size(p163_0, 6).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 7).
size(p163_1, 1).
red(p163_1).
rhs(p163_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 3).
size(p180_0, 8).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 4).
size(p180_1, 7).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 8).
size(p180_2, 5).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 1).
size(p180_3, 1).
green(p180_3).
strange(p180_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 5).
size(p162_0, 3).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 7).
size(p162_1, 7).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 3).
size(p162_2, 2).
red(p162_2).
rhs(p162_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 5).
size(p137_0, 5).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 10).
size(p137_1, 8).
red(p137_1).
lhs(p137_1).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 5).
size(p194_0, 1).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 2).
size(p194_1, 5).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 10).
size(p194_2, 8).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 8).
size(p194_3, 1).
blue(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 8).
coord2(p194_4, 2).
size(p194_4, 1).
blue(p194_4).
lhs(p194_4).
contact(p194_1, p194_4).
contact(p194_1, p194_4).
contact(p194_4, p194_1).
contact(p194_4, p194_1).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 0).
size(p178_0, 6).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 1).
size(p178_1, 4).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 9).
size(p178_2, 0).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 2).
size(p178_3, 3).
green(p178_3).
upright(p178_3).
contact(p178_1, p178_3).
contact(p178_1, p178_3).
contact(p178_3, p178_1).
contact(p178_3, p178_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 5).
size(p143_0, 7).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 10).
size(p143_1, 0).
red(p143_1).
rhs(p143_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 4).
size(p105_0, 10).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 10).
size(p105_1, 2).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 8).
size(p105_2, 5).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 8).
size(p105_3, 4).
blue(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 10).
size(p105_4, 8).
blue(p105_4).
strange(p105_4).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 6).
size(p112_0, 1).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 6).
size(p112_1, 3).
red(p112_1).
strange(p112_1).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 2).
size(p147_0, 4).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 9).
size(p147_1, 0).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 1).
size(p147_2, 8).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 7).
size(p147_3, 0).
red(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 9).
size(p147_4, 3).
green(p147_4).
rhs(p147_4).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 7).
size(p165_0, 4).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 6).
size(p165_1, 1).
red(p165_1).
upright(p165_1).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 4).
size(p177_0, 7).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 7).
size(p177_1, 9).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 4).
size(p177_2, 5).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 6).
size(p177_3, 6).
red(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 5).
size(p177_4, 6).
red(p177_4).
upright(p177_4).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 8).
size(p174_0, 4).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 1).
size(p174_1, 9).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 3).
size(p174_2, 9).
green(p174_2).
strange(p174_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 8).
size(p187_0, 6).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 4).
size(p187_1, 2).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 10).
size(p187_2, 2).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 9).
size(p187_3, 5).
green(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 0).
coord2(p187_4, 2).
size(p187_4, 7).
blue(p187_4).
strange(p187_4).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 0).
size(p122_0, 7).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 6).
size(p122_1, 7).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 10).
size(p122_2, 7).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 8).
size(p122_3, 10).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 2).
coord2(p122_4, 6).
size(p122_4, 1).
red(p122_4).
lhs(p122_4).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 1).
size(p49_0, 9).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 2).
size(p49_1, 10).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 5).
size(p49_2, 1).
blue(p49_2).
rhs(p49_2).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 9).
size(p13_0, 0).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 5).
size(p13_1, 0).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 8).
size(p13_2, 3).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 8).
size(p13_3, 0).
blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 5).
size(p13_4, 7).
green(p13_4).
lhs(p13_4).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 1).
size(p167_0, 7).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 3).
size(p167_1, 5).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 7).
size(p167_2, 1).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 0).
size(p167_3, 4).
green(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 2).
size(p167_4, 8).
green(p167_4).
lhs(p167_4).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 0).
size(p150_0, 2).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 2).
size(p150_1, 2).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 1).
size(p150_2, 4).
green(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 9).
size(p150_3, 3).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 5).
size(p150_4, 7).
red(p150_4).
lhs(p150_4).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 2).
size(p146_0, 5).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 8).
size(p146_1, 0).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 0).
size(p146_2, 5).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 1).
size(p146_3, 1).
blue(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 2).
coord2(p146_4, 1).
size(p146_4, 10).
red(p146_4).
upright(p146_4).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 8).
size(p52_0, 8).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 10).
size(p52_1, 8).
blue(p52_1).
upright(p52_1).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 7).
size(p160_0, 7).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 9).
size(p160_1, 7).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 0).
size(p160_2, 3).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 9).
size(p160_3, 1).
red(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 10).
coord2(p160_4, 9).
size(p160_4, 2).
red(p160_4).
lhs(p160_4).
contact(p160_1, p160_4).
contact(p160_1, p160_4).
contact(p160_4, p160_1).
contact(p160_4, p160_1).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 7).
size(p152_0, 1).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 9).
size(p152_1, 9).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 9).
size(p152_2, 1).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 1).
size(p152_3, 5).
blue(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 4).
coord2(p152_4, 8).
size(p152_4, 7).
blue(p152_4).
lhs(p152_4).
contact(p152_2, p152_4).
contact(p152_2, p152_4).
contact(p152_4, p152_2).
contact(p152_4, p152_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 3).
size(p106_0, 8).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 6).
size(p106_1, 1).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 7).
size(p106_2, 6).
red(p106_2).
upright(p106_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 8).
size(p134_0, 3).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 3).
size(p134_1, 10).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 2).
size(p134_2, 4).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 8).
size(p134_3, 6).
red(p134_3).
rhs(p134_3).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 2).
size(p139_0, 4).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 6).
size(p139_1, 7).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 7).
size(p139_2, 2).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 9).
size(p139_3, 1).
green(p139_3).
strange(p139_3).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 8).
size(p191_0, 1).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 8).
size(p191_1, 9).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 9).
size(p191_2, 8).
blue(p191_2).
upright(p191_2).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 3).
size(p136_0, 9).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 0).
size(p136_1, 3).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 7).
size(p136_2, 6).
red(p136_2).
rhs(p136_2).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 5).
size(p114_0, 8).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 3).
size(p114_1, 4).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 5).
size(p114_2, 4).
blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 2).
size(p114_3, 8).
blue(p114_3).
rhs(p114_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 10).
size(p127_0, 8).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 8).
size(p127_1, 7).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 8).
size(p127_2, 6).
green(p127_2).
upright(p127_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 3).
size(p124_0, 6).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 7).
size(p124_1, 9).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 6).
size(p124_2, 8).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 10).
size(p124_3, 10).
green(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 9).
coord2(p124_4, 4).
size(p124_4, 4).
blue(p124_4).
strange(p124_4).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 1).
size(p133_0, 9).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 8).
size(p133_1, 2).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 1).
size(p133_2, 6).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 7).
size(p133_3, 10).
red(p133_3).
rhs(p133_3).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 1).
size(p109_0, 3).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 9).
size(p109_1, 10).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 6).
size(p109_2, 6).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 10).
size(p109_3, 0).
red(p109_3).
upright(p109_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 0).
size(p131_0, 9).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 6).
size(p131_1, 7).
red(p131_1).
upright(p131_1).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 4).
size(p154_0, 7).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 8).
size(p154_1, 9).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 5).
size(p154_2, 4).
blue(p154_2).
rhs(p154_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 10).
size(p135_0, 0).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 3).
size(p135_1, 4).
red(p135_1).
upright(p135_1).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 9).
size(p171_0, 5).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 5).
size(p171_1, 0).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 7).
size(p171_2, 5).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 4).
size(p171_3, 4).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 1).
size(p171_4, 5).
blue(p171_4).
rhs(p171_4).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 4).
size(p108_0, 3).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 9).
size(p108_1, 9).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 2).
size(p108_2, 4).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 6).
size(p108_3, 2).
blue(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 10).
size(p108_4, 7).
red(p108_4).
lhs(p108_4).
