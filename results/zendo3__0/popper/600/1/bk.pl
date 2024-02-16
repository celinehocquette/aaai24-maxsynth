:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 9).
size(p57_0, 8).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 9).
size(p57_1, 7).
green(p57_1).
strange(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 2).
size(p56_0, 2).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 2).
size(p56_1, 7).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 1).
size(p56_2, 8).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 5).
size(p56_3, 8).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 0).
size(p56_4, 6).
green(p56_4).
strange(p56_4).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(23, p23_0).
coord1(p23_0, 11).
coord2(p23_0, 1).
size(p23_0, 7).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 3).
size(p23_1, 9).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 1).
size(p23_2, 8).
blue(p23_2).
lhs(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 5).
size(p42_0, 10).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 5).
size(p42_1, 8).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 4).
size(p42_2, 6).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 5).
size(p42_3, 4).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 1).
size(p42_4, 5).
green(p42_4).
upright(p42_4).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 7).
size(p20_0, 0).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 2).
size(p20_1, 1).
red(p20_1).
strange(p20_1).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 6).
size(p39_0, 8).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 6).
size(p39_1, 7).
red(p39_1).
rhs(p39_1).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 5).
size(p4_0, 1).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 6).
size(p4_1, 7).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 10).
size(p4_2, 1).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 5).
size(p4_3, 8).
blue(p4_3).
rhs(p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 0).
size(p67_0, 8).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 6).
size(p67_1, 9).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 3).
size(p67_2, 1).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 5).
size(p67_3, 5).
green(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 5).
size(p67_4, 2).
green(p67_4).
upright(p67_4).
contact(p67_1, p67_4).
contact(p67_4, p67_1).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 0).
size(p26_0, 5).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 8).
size(p26_1, 3).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 4).
size(p26_2, 7).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 5).
size(p26_3, 2).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 4).
size(p26_4, 5).
blue(p26_4).
upright(p26_4).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 7).
size(p79_0, 0).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 8).
size(p79_1, 5).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 6).
size(p79_2, 1).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 5).
size(p79_3, 1).
blue(p79_3).
rhs(p79_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 4).
size(p72_0, 10).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 4).
size(p72_1, 1).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 9).
size(p72_2, 6).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 2).
size(p72_3, 6).
red(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 3).
size(p72_4, 6).
green(p72_4).
strange(p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_0, p72_1).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_1, p72_0).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 8).
size(p13_0, 0).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 3).
size(p13_1, 4).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 0).
size(p13_2, 5).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 0).
size(p13_3, 6).
red(p13_3).
strange(p13_3).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 2).
size(p62_0, 9).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 0).
size(p62_1, 2).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 6).
size(p62_2, 9).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 10).
size(p62_3, 5).
blue(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 1).
coord2(p62_4, 0).
size(p62_4, 10).
blue(p62_4).
rhs(p62_4).
contact(p62_4, p62_1).
contact(p62_1, p62_4).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 6).
size(p22_0, 8).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 3).
size(p22_1, 7).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 7).
size(p22_2, 3).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 7).
size(p22_3, 3).
red(p22_3).
rhs(p22_3).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 9).
size(p65_0, 6).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 1).
size(p65_1, 8).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 3).
size(p65_2, 8).
blue(p65_2).
lhs(p65_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 4).
size(p60_0, 8).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 9).
size(p60_1, 8).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 5).
size(p60_2, 3).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 5).
size(p60_3, 8).
blue(p60_3).
rhs(p60_3).
contact(p60_3, p60_2).
contact(p60_2, p60_3).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 9).
size(p7_0, 10).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 4).
size(p7_1, 9).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 8).
size(p7_2, 2).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 4).
size(p7_3, 2).
blue(p7_3).
rhs(p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
contact(p7_3, p7_1).
contact(p7_1, p7_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 0).
size(p85_0, 9).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 1).
size(p85_1, 0).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 9).
size(p85_2, 9).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 3).
size(p85_3, 6).
green(p85_3).
lhs(p85_3).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_1, p85_0).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
contact(p85_0, p85_1).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 2).
size(p31_0, 0).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 2).
size(p31_1, 9).
blue(p31_1).
lhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 0).
size(p91_0, 7).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 10).
size(p91_1, 1).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 1).
size(p91_2, 5).
blue(p91_2).
upright(p91_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 1).
size(p86_0, 8).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 2).
size(p86_1, 5).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 0).
size(p86_2, 9).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 10).
size(p86_3, 1).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 8).
size(p86_4, 10).
blue(p86_4).
upright(p86_4).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 7).
size(p83_0, 10).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 10).
size(p83_1, 9).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 7).
size(p83_2, 5).
blue(p83_2).
rhs(p83_2).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 8).
size(p97_0, 4).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 2).
size(p97_1, 9).
blue(p97_1).
lhs(p97_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 5).
size(p16_0, 8).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 5).
size(p16_1, 2).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 5).
size(p16_2, 1).
green(p16_2).
strange(p16_2).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 5).
size(p80_0, 2).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 5).
size(p80_1, 8).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 9).
size(p80_2, 5).
blue(p80_2).
lhs(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 4).
size(p2_0, 5).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 7).
size(p2_1, 1).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 6).
size(p2_2, 9).
blue(p2_2).
rhs(p2_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 8).
size(p27_0, 8).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 8).
size(p27_1, 8).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 3).
size(p27_2, 5).
red(p27_2).
strange(p27_2).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 4).
size(p66_0, 9).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 4).
size(p66_1, 3).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 6).
size(p66_2, 3).
green(p66_2).
strange(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 4).
size(p73_0, 8).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 2).
size(p73_1, 5).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 0).
size(p73_2, 6).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 4).
size(p73_3, 1).
red(p73_3).
rhs(p73_3).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 3).
size(p89_0, 7).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 0).
size(p89_1, 7).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, -1).
size(p89_2, 0).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 5).
size(p89_3, 1).
green(p89_3).
rhs(p89_3).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 8).
size(p49_0, 7).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 9).
size(p49_1, 8).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 7).
size(p49_2, 8).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 0).
size(p49_3, 6).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 8).
coord2(p49_4, 8).
size(p49_4, 5).
red(p49_4).
upright(p49_4).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 5).
size(p78_0, 7).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 4).
size(p78_1, 6).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 5).
size(p78_2, 9).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 3).
size(p78_3, 5).
green(p78_3).
upright(p78_3).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 6).
size(p12_0, 0).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 2).
size(p12_1, 10).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 5).
size(p12_2, 8).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 4).
size(p12_3, 7).
blue(p12_3).
rhs(p12_3).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 11).
size(p34_0, 2).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 3).
size(p34_1, 7).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 10).
size(p34_2, 7).
red(p34_2).
rhs(p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 5).
size(p19_0, 3).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 6).
size(p19_1, 4).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 6).
size(p19_2, 7).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 10).
size(p19_3, 6).
red(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 2).
size(p19_4, 6).
red(p19_4).
upright(p19_4).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 0).
size(p24_0, 5).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 10).
size(p24_1, 9).
red(p24_1).
rhs(p24_1).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 8).
size(p40_0, 9).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 8).
size(p40_1, 9).
blue(p40_1).
rhs(p40_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 3).
size(p46_0, 3).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 10).
size(p46_1, 2).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 3).
size(p46_2, 0).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 8).
size(p46_3, 8).
blue(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 8).
size(p46_4, 6).
blue(p46_4).
rhs(p46_4).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
contact(p46_1, p46_4).
contact(p46_1, p46_4).
contact(p46_4, p46_1).
contact(p46_4, p46_1).
contact(p46_4, p46_3).
contact(p46_3, p46_4).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 6).
size(p58_0, 7).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 3).
size(p58_1, 3).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 6).
size(p58_2, 6).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 3).
size(p58_3, 4).
red(p58_3).
upright(p58_3).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 10).
size(p21_0, 2).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 9).
size(p21_1, 10).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 9).
size(p21_2, 7).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 10).
size(p21_3, 7).
blue(p21_3).
rhs(p21_3).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 7).
size(p74_0, 2).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 6).
size(p74_1, 9).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 0).
size(p74_2, 7).
red(p74_2).
lhs(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 2).
size(p96_0, 1).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 4).
size(p96_1, 3).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 4).
size(p96_2, 10).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 10).
size(p96_3, 5).
red(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 2).
size(p96_4, 4).
green(p96_4).
upright(p96_4).
contact(p96_0, p96_4).
contact(p96_0, p96_4).
contact(p96_4, p96_0).
contact(p96_4, p96_0).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 1).
size(p84_0, 9).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 4).
size(p84_1, 8).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 1).
size(p84_2, 0).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 2).
size(p84_3, 0).
green(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 7).
size(p84_4, 6).
red(p84_4).
rhs(p84_4).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 7).
size(p50_0, 8).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 1).
size(p50_1, 0).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 8).
size(p50_2, 3).
green(p50_2).
rhs(p50_2).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 7).
size(p53_0, 9).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 1).
size(p53_1, 1).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 0).
size(p53_2, 10).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 4).
size(p53_3, 7).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 9).
size(p53_4, 0).
green(p53_4).
lhs(p53_4).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 8).
size(p41_0, 10).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 8).
size(p41_1, 6).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 1).
size(p41_2, 3).
green(p41_2).
lhs(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 0).
size(p28_0, 5).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 1).
size(p28_1, 9).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 10).
size(p28_2, 6).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 3).
size(p28_3, 10).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 1).
size(p28_4, 3).
blue(p28_4).
strange(p28_4).
contact(p28_1, p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
contact(p28_4, p28_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 4).
size(p17_0, 9).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 5).
size(p17_1, 5).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 10).
size(p17_2, 9).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 2).
size(p17_3, 8).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 8).
size(p17_4, 5).
blue(p17_4).
strange(p17_4).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 9).
size(p1_0, 5).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 8).
size(p1_1, 9).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 8).
size(p1_2, 6).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 3).
size(p1_3, 7).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 5).
size(p1_4, 10).
red(p1_4).
upright(p1_4).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 4).
size(p88_0, 8).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 5).
size(p88_1, 10).
red(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 2).
size(p82_0, 0).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 3).
size(p82_1, 10).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 2).
size(p82_2, 10).
red(p82_2).
strange(p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 10).
size(p95_0, 10).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 9).
size(p95_1, 4).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 4).
size(p95_2, 2).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 4).
size(p95_3, 6).
blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 8).
size(p95_4, 1).
green(p95_4).
upright(p95_4).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 1).
size(p59_0, 9).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 2).
size(p59_1, 8).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 6).
size(p59_2, 1).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 4).
size(p59_3, 7).
blue(p59_3).
strange(p59_3).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 3).
size(p15_0, 6).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 9).
size(p15_1, 4).
red(p15_1).
lhs(p15_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 2).
size(p45_0, 0).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 10).
size(p45_1, 6).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 1).
size(p45_2, 7).
blue(p45_2).
lhs(p45_2).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 6).
size(p9_0, 0).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 6).
size(p9_1, 8).
blue(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 10).
size(p8_0, 9).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 9).
size(p8_1, 4).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 9).
size(p8_2, 7).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 1).
size(p8_3, 8).
red(p8_3).
upright(p8_3).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 6).
size(p99_0, 10).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 2).
size(p99_1, 1).
red(p99_1).
lhs(p99_1).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 9).
size(p3_0, 0).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 4).
size(p3_1, 10).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 7).
size(p3_2, 9).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 7).
size(p3_3, 10).
red(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 5).
size(p3_4, 7).
green(p3_4).
rhs(p3_4).
contact(p3_1, p3_4).
contact(p3_1, p3_4).
contact(p3_4, p3_1).
contact(p3_4, p3_1).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 8).
size(p29_0, 10).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 1).
size(p29_1, 6).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 5).
size(p29_2, 9).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 5).
size(p29_3, 8).
blue(p29_3).
lhs(p29_3).
contact(p29_3, p29_2).
contact(p29_2, p29_3).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 10).
size(p70_0, 10).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 10).
size(p70_1, 8).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 9).
size(p70_2, 0).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 4).
size(p70_3, 7).
red(p70_3).
upright(p70_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 4).
size(p14_0, 9).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 3).
size(p14_1, 6).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 2).
size(p14_2, 7).
blue(p14_2).
lhs(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 8).
size(p93_0, 9).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 2).
size(p93_1, 1).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 10).
size(p93_2, 9).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 9).
size(p93_3, 1).
green(p93_3).
lhs(p93_3).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 10).
size(p76_0, 0).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 2).
size(p76_1, 2).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 10).
size(p76_2, 7).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 5).
size(p76_3, 3).
red(p76_3).
lhs(p76_3).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 6).
size(p38_0, 6).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 5).
size(p38_1, 2).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 5).
size(p38_2, 10).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 7).
size(p38_3, 3).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 5).
coord2(p38_4, 10).
size(p38_4, 6).
red(p38_4).
rhs(p38_4).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 7).
size(p33_0, 8).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 7).
size(p33_1, 10).
blue(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 7).
size(p5_0, 4).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 0).
size(p5_1, 10).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, -1).
size(p5_2, 8).
blue(p5_2).
lhs(p5_2).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 3).
size(p75_0, 5).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 0).
size(p75_1, 4).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 2).
size(p75_2, 9).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 11).
coord2(p75_3, 2).
size(p75_3, 6).
red(p75_3).
rhs(p75_3).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 5).
size(p92_0, 0).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 6).
size(p92_1, 4).
red(p92_1).
rhs(p92_1).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 6).
size(p51_0, 9).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 7).
size(p51_1, 2).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 0).
size(p51_2, 4).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 6).
size(p51_3, 8).
blue(p51_3).
upright(p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 0).
size(p69_0, 9).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 5).
size(p69_1, 10).
blue(p69_1).
upright(p69_1).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 3).
size(p44_0, 0).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 5).
size(p44_1, 7).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 5).
size(p44_2, 1).
red(p44_2).
rhs(p44_2).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 1).
size(p36_0, 6).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 10).
size(p36_1, 7).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 5).
size(p36_2, 1).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 6).
size(p36_3, 7).
green(p36_3).
lhs(p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 2).
size(p98_0, 6).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 10).
size(p98_1, 3).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 2).
size(p98_2, 0).
blue(p98_2).
rhs(p98_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 9).
size(p32_0, 6).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 4).
size(p32_1, 9).
blue(p32_1).
lhs(p32_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 6).
size(p25_0, 2).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 1).
size(p25_1, 0).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 10).
size(p25_2, 3).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 10).
size(p25_3, 7).
blue(p25_3).
upright(p25_3).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 5).
size(p6_0, 4).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 4).
size(p6_1, 5).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 4).
size(p6_2, 7).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 2).
size(p6_3, 7).
red(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 4).
size(p6_4, 4).
green(p6_4).
rhs(p6_4).
contact(p6_4, p6_2).
contact(p6_2, p6_4).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 2).
size(p52_0, 9).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 9).
size(p52_1, 3).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 1).
size(p52_2, 1).
blue(p52_2).
upright(p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 0).
size(p63_0, 5).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 0).
size(p63_1, 10).
blue(p63_1).
lhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, -1).
size(p55_0, 8).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 0).
size(p55_1, 10).
blue(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 3).
size(p94_0, 2).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 2).
size(p94_1, 7).
blue(p94_1).
rhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 5).
size(p0_0, 3).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 7).
size(p0_1, 6).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 10).
size(p0_2, 0).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 5).
size(p0_3, 2).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 9).
coord2(p0_4, 9).
size(p0_4, 8).
blue(p0_4).
upright(p0_4).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_4, p0_2).
contact(p0_4, p0_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 1).
size(p87_0, 1).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 1).
size(p87_1, 10).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 7).
size(p87_2, 2).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 7).
size(p87_3, 2).
blue(p87_3).
upright(p87_3).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 1).
size(p48_0, 10).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 0).
size(p48_1, 7).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 8).
size(p48_2, 1).
blue(p48_2).
strange(p48_2).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 4).
size(p64_0, 4).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 9).
size(p64_1, 6).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 6).
size(p64_2, 0).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 5).
size(p64_3, 3).
blue(p64_3).
strange(p64_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 8).
size(p35_0, 7).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 10).
size(p35_1, 1).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 8).
size(p35_2, 3).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 7).
size(p35_3, 9).
blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 3).
size(p35_4, 9).
red(p35_4).
upright(p35_4).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 0).
size(p71_0, 4).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 0).
size(p71_1, 1).
red(p71_1).
strange(p71_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 10).
size(p18_0, 5).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 6).
size(p18_1, 8).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 1).
size(p18_2, 3).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 7).
size(p18_3, 3).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 10).
coord2(p18_4, 7).
size(p18_4, 7).
red(p18_4).
rhs(p18_4).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 8).
size(p10_0, 9).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 8).
size(p10_1, 1).
blue(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 2).
size(p90_0, 2).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 5).
size(p90_1, 7).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 1).
size(p90_2, 4).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 7).
size(p90_3, 6).
blue(p90_3).
upright(p90_3).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 1).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 0).
size(p81_1, 7).
green(p81_1).
strange(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 10).
size(p54_0, 9).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 10).
size(p54_1, 4).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 7).
size(p54_2, 9).
red(p54_2).
strange(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 6).
size(p11_0, 10).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 5).
size(p11_1, 5).
blue(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 0).
size(p68_0, 5).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 6).
size(p68_1, 6).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 5).
size(p68_2, 7).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 2).
size(p68_3, 8).
green(p68_3).
upright(p68_3).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 2).
size(p37_0, 10).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 0).
size(p37_1, 7).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 0).
size(p37_2, 5).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 6).
size(p37_3, 3).
green(p37_3).
strange(p37_3).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 8).
size(p61_0, 6).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 8).
size(p61_1, 8).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 7).
size(p61_2, 4).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 0).
size(p61_3, 9).
red(p61_3).
strange(p61_3).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_1, p61_0).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
contact(p61_0, p61_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 7).
size(p43_0, 6).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 5).
size(p43_1, 7).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 10).
size(p43_2, 9).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 5).
size(p43_3, 1).
blue(p43_3).
upright(p43_3).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 2).
size(p30_0, 8).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 3).
size(p30_1, 4).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 2).
size(p30_2, 9).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 0).
size(p30_3, 9).
blue(p30_3).
strange(p30_3).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 1).
size(p77_0, 8).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 1).
size(p77_1, 10).
red(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 1).
size(p47_0, 7).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 0).
size(p47_1, 7).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 5).
size(p47_2, 9).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 5).
size(p47_3, 10).
green(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 10).
coord2(p47_4, 0).
size(p47_4, 2).
red(p47_4).
strange(p47_4).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 7).
size(p139_0, 10).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 8).
size(p139_1, 7).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 3).
size(p139_2, 2).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 0).
size(p139_3, 8).
red(p139_3).
upright(p139_3).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 8).
size(p185_0, 5).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 4).
size(p185_1, 2).
red(p185_1).
lhs(p185_1).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 1).
size(p138_0, 9).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 2).
size(p138_1, 5).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 7).
size(p138_2, 7).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 4).
size(p138_3, 4).
green(p138_3).
lhs(p138_3).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 4).
size(p170_0, 3).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 8).
size(p170_1, 1).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 7).
size(p170_2, 6).
red(p170_2).
strange(p170_2).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 6).
size(p164_0, 5).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 8).
size(p164_1, 1).
blue(p164_1).
strange(p164_1).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 5).
size(p105_0, 2).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 9).
size(p105_1, 7).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 9).
size(p105_2, 6).
red(p105_2).
upright(p105_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 3).
size(p183_0, 10).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 5).
size(p183_1, 8).
blue(p183_1).
strange(p183_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 9).
size(p147_0, 4).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 3).
size(p147_1, 9).
red(p147_1).
upright(p147_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 0).
size(p145_0, 8).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 0).
size(p145_1, 8).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 9).
size(p145_2, 8).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 4).
size(p145_3, 9).
blue(p145_3).
upright(p145_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 2).
size(p180_0, 3).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 1).
size(p180_1, 0).
green(p180_1).
lhs(p180_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 4).
size(p110_0, 9).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 1).
size(p110_1, 3).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 6).
size(p110_2, 1).
green(p110_2).
lhs(p110_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 10).
size(p162_0, 6).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 2).
size(p162_1, 0).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 0).
size(p162_2, 5).
red(p162_2).
strange(p162_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 3).
size(p168_0, 9).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 2).
size(p168_1, 0).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 5).
size(p168_2, 10).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 7).
size(p168_3, 6).
red(p168_3).
lhs(p168_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 9).
size(p172_0, 4).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 0).
size(p172_1, 6).
green(p172_1).
strange(p172_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 6).
size(p196_0, 6).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 4).
size(p196_1, 8).
green(p196_1).
lhs(p196_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 4).
size(p191_0, 0).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 6).
size(p191_1, 0).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 9).
size(p191_2, 8).
blue(p191_2).
lhs(p191_2).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 5).
size(p173_0, 3).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 6).
size(p173_1, 5).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 2).
size(p173_2, 8).
blue(p173_2).
lhs(p173_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 7).
size(p107_0, 2).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 6).
size(p107_1, 4).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 10).
size(p107_2, 6).
red(p107_2).
strange(p107_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 1).
size(p175_0, 4).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 5).
size(p175_1, 3).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 10).
size(p175_2, 10).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 3).
size(p175_3, 2).
green(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 1).
size(p175_4, 7).
red(p175_4).
strange(p175_4).
contact(p175_0, p175_4).
contact(p175_0, p175_4).
contact(p175_4, p175_0).
contact(p175_4, p175_0).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 7).
size(p193_0, 7).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 8).
size(p193_1, 7).
red(p193_1).
strange(p193_1).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 6).
size(p192_0, 7).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 4).
size(p192_1, 5).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 7).
size(p192_2, 4).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 0).
size(p192_3, 1).
blue(p192_3).
upright(p192_3).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 0).
size(p111_0, 10).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 5).
size(p111_1, 10).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 7).
size(p111_2, 4).
red(p111_2).
lhs(p111_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 1).
size(p150_0, 5).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 3).
size(p150_1, 7).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 7).
size(p150_2, 4).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 2).
size(p150_3, 0).
blue(p150_3).
strange(p150_3).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 4).
size(p153_0, 0).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 6).
size(p153_1, 6).
red(p153_1).
rhs(p153_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 6).
size(p126_0, 6).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 2).
size(p126_1, 5).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 1).
size(p126_2, 5).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 10).
size(p126_3, 5).
red(p126_3).
rhs(p126_3).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 1).
size(p149_0, 4).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 0).
size(p149_1, 2).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 2).
size(p149_2, 7).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 1).
size(p149_3, 5).
red(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 2).
size(p149_4, 4).
green(p149_4).
upright(p149_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 0).
size(p166_0, 2).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 10).
size(p166_1, 0).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 10).
size(p166_2, 8).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 2).
size(p166_3, 9).
red(p166_3).
rhs(p166_3).
contact(p166_1, p166_2).
contact(p166_1, p166_2).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 8).
size(p146_0, 2).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 3).
size(p146_1, 0).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 2).
size(p146_2, 5).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 0).
size(p146_3, 5).
blue(p146_3).
rhs(p146_3).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 9).
size(p198_0, 9).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 1).
size(p198_1, 6).
green(p198_1).
rhs(p198_1).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 6).
size(p143_0, 9).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 9).
size(p143_1, 5).
green(p143_1).
lhs(p143_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 9).
size(p109_0, 5).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 3).
size(p109_1, 6).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 8).
size(p109_2, 7).
blue(p109_2).
rhs(p109_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 0).
size(p118_0, 8).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 2).
size(p118_1, 5).
blue(p118_1).
lhs(p118_1).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 5).
size(p124_0, 10).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 4).
size(p124_1, 5).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 2).
size(p124_2, 8).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 9).
size(p124_3, 7).
red(p124_3).
lhs(p124_3).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 8).
size(p133_0, 3).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 10).
size(p133_1, 3).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 6).
size(p133_2, 9).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 0).
size(p133_3, 3).
blue(p133_3).
rhs(p133_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 3).
size(p134_0, 1).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 1).
size(p134_1, 5).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 3).
size(p134_2, 2).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 8).
size(p134_3, 8).
green(p134_3).
strange(p134_3).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 0).
size(p169_0, 5).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 0).
size(p169_1, 8).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 2).
size(p169_2, 0).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 1).
size(p169_3, 0).
green(p169_3).
lhs(p169_3).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 1).
size(p182_0, 6).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 9).
size(p182_1, 4).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 10).
size(p182_2, 10).
blue(p182_2).
rhs(p182_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 7).
size(p197_0, 5).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 10).
size(p197_1, 8).
red(p197_1).
strange(p197_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 3).
size(p158_0, 0).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 3).
size(p158_1, 4).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 0).
size(p158_2, 9).
green(p158_2).
strange(p158_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 7).
size(p144_0, 8).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 10).
size(p144_1, 6).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 0).
size(p144_2, 3).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 10).
size(p144_3, 9).
blue(p144_3).
rhs(p144_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 9).
size(p171_0, 2).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 1).
size(p171_1, 4).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 2).
size(p171_2, 1).
blue(p171_2).
lhs(p171_2).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 3).
size(p174_0, 10).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 2).
size(p174_1, 1).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 10).
size(p174_2, 6).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 6).
size(p174_3, 7).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 5).
size(p174_4, 7).
red(p174_4).
upright(p174_4).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 4).
size(p101_0, 1).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 9).
size(p101_1, 10).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 5).
size(p101_2, 3).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 0).
size(p101_3, 6).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 6).
coord2(p101_4, 1).
size(p101_4, 6).
green(p101_4).
lhs(p101_4).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 8).
size(p155_0, 6).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 2).
size(p155_1, 9).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 10).
size(p155_2, 2).
green(p155_2).
rhs(p155_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 4).
size(p188_0, 9).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 9).
size(p188_1, 10).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 0).
size(p188_2, 0).
blue(p188_2).
upright(p188_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 9).
size(p160_0, 10).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 3).
size(p160_1, 1).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 3).
size(p160_2, 3).
red(p160_2).
lhs(p160_2).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 10).
size(p106_0, 6).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 8).
size(p106_1, 8).
green(p106_1).
lhs(p106_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 10).
size(p151_0, 10).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 0).
size(p151_1, 7).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 7).
size(p151_2, 7).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 2).
size(p151_3, 3).
green(p151_3).
rhs(p151_3).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 9).
size(p112_0, 0).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 1).
size(p112_1, 1).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 2).
size(p112_2, 0).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 1).
size(p112_3, 10).
red(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 4).
size(p112_4, 0).
blue(p112_4).
upright(p112_4).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 7).
size(p140_0, 9).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 8).
size(p140_1, 10).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 4).
size(p140_2, 4).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 3).
size(p140_3, 4).
green(p140_3).
lhs(p140_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 10).
size(p181_0, 8).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 2).
size(p181_1, 10).
green(p181_1).
strange(p181_1).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 9).
size(p132_0, 3).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 0).
size(p132_1, 6).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 1).
size(p132_2, 8).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 10).
size(p132_3, 1).
blue(p132_3).
strange(p132_3).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 9).
size(p131_0, 0).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 5).
size(p131_1, 7).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 5).
size(p131_2, 3).
green(p131_2).
upright(p131_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 5).
size(p122_0, 9).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 1).
size(p122_1, 3).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 6).
size(p122_2, 6).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 2).
size(p122_3, 5).
blue(p122_3).
lhs(p122_3).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 1).
size(p120_0, 2).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 10).
size(p120_1, 9).
blue(p120_1).
lhs(p120_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 9).
size(p177_0, 4).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 8).
size(p177_1, 8).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 7).
size(p177_2, 8).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 2).
size(p177_3, 0).
blue(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 0).
coord2(p177_4, 3).
size(p177_4, 4).
blue(p177_4).
upright(p177_4).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 10).
size(p163_0, 8).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 7).
size(p163_1, 10).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 7).
size(p163_2, 1).
red(p163_2).
strange(p163_2).
contact(p163_1, p163_2).
contact(p163_1, p163_2).
contact(p163_2, p163_1).
contact(p163_2, p163_1).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 9).
size(p113_0, 2).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 10).
size(p113_1, 7).
green(p113_1).
upright(p113_1).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 10).
size(p148_0, 10).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 4).
size(p148_1, 2).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 6).
size(p148_2, 5).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 10).
size(p148_3, 3).
red(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 3).
size(p148_4, 2).
blue(p148_4).
strange(p148_4).
contact(p148_1, p148_4).
contact(p148_1, p148_4).
contact(p148_4, p148_1).
contact(p148_4, p148_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 2).
size(p135_0, 7).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 1).
size(p135_1, 8).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 8).
size(p135_2, 10).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 4).
size(p135_3, 2).
green(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 8).
coord2(p135_4, 3).
size(p135_4, 1).
red(p135_4).
rhs(p135_4).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 7).
size(p187_0, 9).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 6).
size(p187_1, 8).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 10).
size(p187_2, 7).
red(p187_2).
upright(p187_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 3).
size(p186_0, 2).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 0).
size(p186_1, 8).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 4).
size(p186_2, 8).
blue(p186_2).
rhs(p186_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 2).
size(p127_0, 5).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 0).
size(p127_1, 8).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 4).
size(p127_2, 5).
red(p127_2).
upright(p127_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 3).
size(p159_0, 3).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 10).
size(p159_1, 3).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 10).
size(p159_2, 6).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 7).
size(p159_3, 1).
red(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 2).
coord2(p159_4, 9).
size(p159_4, 7).
green(p159_4).
rhs(p159_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 2).
size(p152_0, 6).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 5).
size(p152_1, 7).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 2).
size(p152_2, 7).
red(p152_2).
rhs(p152_2).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 7).
size(p167_0, 0).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 10).
size(p167_1, 8).
green(p167_1).
lhs(p167_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 6).
size(p116_0, 4).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 7).
size(p116_1, 0).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 0).
size(p116_2, 5).
green(p116_2).
rhs(p116_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 8).
size(p178_0, 6).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 9).
size(p178_1, 0).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 7).
size(p178_2, 1).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 5).
size(p178_3, 0).
red(p178_3).
rhs(p178_3).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 4).
size(p142_0, 6).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 1).
size(p142_1, 1).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 0).
size(p142_2, 6).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 1).
size(p142_3, 8).
blue(p142_3).
lhs(p142_3).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 6).
size(p128_0, 5).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 0).
size(p128_1, 9).
red(p128_1).
upright(p128_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 0).
size(p123_0, 6).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 9).
size(p123_1, 3).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 1).
size(p123_2, 9).
blue(p123_2).
upright(p123_2).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 8).
size(p103_0, 10).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 3).
size(p103_1, 10).
blue(p103_1).
lhs(p103_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 10).
size(p184_0, 7).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 5).
size(p184_1, 7).
red(p184_1).
lhs(p184_1).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 3).
size(p165_0, 7).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 4).
size(p165_1, 1).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 4).
size(p165_2, 4).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 8).
size(p165_3, 6).
green(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 2).
size(p165_4, 1).
blue(p165_4).
upright(p165_4).
contact(p165_1, p165_2).
contact(p165_1, p165_2).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 2).
size(p137_0, 7).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 8).
size(p137_1, 6).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 2).
size(p137_2, 5).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 5).
size(p137_3, 6).
blue(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 4).
coord2(p137_4, 3).
size(p137_4, 5).
red(p137_4).
lhs(p137_4).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 1).
size(p154_0, 2).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 5).
size(p154_1, 0).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 9).
size(p154_2, 5).
green(p154_2).
lhs(p154_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 3).
size(p136_0, 7).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 4).
size(p136_1, 7).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 4).
size(p136_2, 9).
green(p136_2).
lhs(p136_2).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 3).
size(p157_0, 3).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 8).
size(p157_1, 6).
red(p157_1).
upright(p157_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 3).
size(p179_0, 2).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 5).
size(p179_1, 3).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 5).
size(p179_2, 6).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 0).
size(p179_3, 4).
red(p179_3).
upright(p179_3).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 4).
size(p102_0, 2).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 10).
size(p102_1, 10).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 3).
size(p102_2, 7).
blue(p102_2).
strange(p102_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 2).
size(p189_0, 1).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 2).
size(p189_1, 3).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 10).
size(p189_2, 1).
green(p189_2).
rhs(p189_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 8).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 3).
size(p117_1, 10).
blue(p117_1).
upright(p117_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 2).
size(p100_0, 2).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 9).
size(p100_1, 6).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 9).
size(p100_2, 5).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 1).
size(p100_3, 7).
red(p100_3).
lhs(p100_3).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 0).
size(p199_0, 1).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 3).
size(p199_1, 2).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 2).
size(p199_2, 4).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 2).
size(p199_3, 6).
red(p199_3).
upright(p199_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 5).
size(p104_0, 8).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 2).
size(p104_1, 1).
green(p104_1).
rhs(p104_1).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 4).
size(p190_0, 4).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 6).
size(p190_1, 6).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 6).
size(p190_2, 4).
red(p190_2).
upright(p190_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 5).
size(p176_0, 1).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 10).
size(p176_1, 8).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 2).
size(p176_2, 3).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 4).
size(p176_3, 1).
blue(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 7).
coord2(p176_4, 2).
size(p176_4, 4).
green(p176_4).
rhs(p176_4).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 3).
size(p125_0, 4).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 6).
size(p125_1, 0).
red(p125_1).
lhs(p125_1).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 9).
size(p121_0, 4).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 7).
size(p121_1, 6).
red(p121_1).
lhs(p121_1).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 2).
size(p119_0, 10).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 10).
size(p119_1, 8).
red(p119_1).
strange(p119_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 7).
size(p194_0, 9).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 2).
size(p194_1, 0).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 4).
size(p194_2, 6).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 2).
size(p194_3, 7).
red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 4).
size(p194_4, 8).
green(p194_4).
strange(p194_4).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 8).
size(p156_0, 6).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 6).
size(p156_1, 8).
red(p156_1).
upright(p156_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 5).
size(p141_0, 9).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 8).
size(p141_1, 1).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 1).
size(p141_2, 8).
blue(p141_2).
lhs(p141_2).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 7).
size(p130_0, 1).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 7).
size(p130_1, 2).
blue(p130_1).
upright(p130_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 7).
size(p114_0, 4).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 5).
size(p114_1, 0).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 5).
size(p114_2, 2).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 1).
size(p114_3, 8).
green(p114_3).
rhs(p114_3).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 2).
size(p129_0, 10).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 6).
size(p129_1, 6).
red(p129_1).
rhs(p129_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 7).
size(p108_0, 1).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 0).
size(p108_1, 8).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 7).
size(p108_2, 4).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 2).
size(p108_3, 8).
blue(p108_3).
strange(p108_3).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 8).
size(p195_0, 7).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 5).
size(p195_1, 7).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 6).
size(p195_2, 9).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 7).
size(p195_3, 3).
green(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 9).
size(p195_4, 4).
green(p195_4).
strange(p195_4).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 9).
size(p115_0, 9).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 4).
size(p115_1, 10).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 7).
size(p115_2, 7).
green(p115_2).
rhs(p115_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 4).
size(p161_0, 10).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 7).
size(p161_1, 10).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 1).
size(p161_2, 10).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 3).
size(p161_3, 4).
blue(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 3).
size(p161_4, 8).
red(p161_4).
lhs(p161_4).
contact(p161_0, p161_4).
contact(p161_0, p161_4).
contact(p161_4, p161_0).
contact(p161_4, p161_3).
contact(p161_4, p161_0).
contact(p161_4, p161_3).
contact(p161_3, p161_4).
contact(p161_3, p161_4).
