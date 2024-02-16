:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 0).
size(p4_0, 2).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 7).
size(p4_1, 5).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 9).
size(p4_2, 4).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 9).
size(p4_3, 9).
green(p4_3).
rhs(p4_3).
contact(p4_3, p4_2).
contact(p4_2, p4_3).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 8).
size(p83_0, 0).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 2).
size(p83_1, 1).
red(p83_1).
lhs(p83_1).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 8).
size(p69_0, 6).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 8).
size(p69_1, 5).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 3).
size(p69_2, 3).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 8).
size(p69_3, 6).
red(p69_3).
rhs(p69_3).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_0, p69_1).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
contact(p69_1, p69_0).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 1).
size(p28_0, 9).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 9).
size(p28_1, 0).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 10).
size(p28_2, 6).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 1).
size(p28_3, 8).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 1).
size(p28_4, 1).
blue(p28_4).
rhs(p28_4).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 9).
size(p20_0, 4).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 9).
size(p20_1, 10).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 4).
size(p20_2, 1).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 9).
size(p20_3, 6).
red(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 7).
coord2(p20_4, 6).
size(p20_4, 1).
green(p20_4).
upright(p20_4).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 2).
size(p10_0, 4).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, -1).
size(p10_1, 6).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 0).
size(p10_2, 6).
red(p10_2).
strange(p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 1).
size(p17_0, 2).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 5).
size(p17_1, 8).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 5).
size(p17_2, 9).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 8).
size(p17_3, 4).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 6).
size(p17_4, 1).
green(p17_4).
rhs(p17_4).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 4).
size(p62_0, 8).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 0).
size(p62_1, 0).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 1).
size(p62_2, 9).
blue(p62_2).
upright(p62_2).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 6).
size(p31_0, 0).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 5).
size(p31_1, 1).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 8).
size(p31_2, 4).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 5).
size(p31_3, 1).
green(p31_3).
strange(p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 1).
size(p30_0, 8).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 0).
size(p30_1, 5).
blue(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 0).
size(p54_0, 2).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 8).
size(p54_1, 9).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 10).
size(p54_2, 3).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 8).
size(p54_3, 3).
red(p54_3).
upright(p54_3).
contact(p54_3, p54_1).
contact(p54_1, p54_3).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 1).
size(p1_0, 6).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 11).
size(p1_1, 3).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 11).
size(p1_2, 5).
red(p1_2).
lhs(p1_2).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 1).
size(p32_0, 10).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 1).
size(p32_1, 6).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 6).
size(p32_2, 9).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, -1).
coord2(p32_3, 1).
size(p32_3, 5).
blue(p32_3).
strange(p32_3).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 9).
size(p52_0, 0).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 9).
size(p52_1, 4).
red(p52_1).
rhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 3).
size(p53_0, 5).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 1).
size(p53_1, 5).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 3).
size(p53_2, 10).
red(p53_2).
lhs(p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 8).
size(p25_0, 6).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 8).
size(p25_1, 2).
blue(p25_1).
rhs(p25_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 4).
size(p24_0, 9).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 5).
size(p24_1, 2).
blue(p24_1).
strange(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 2).
size(p29_0, 2).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 3).
size(p29_1, 8).
green(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 4).
size(p66_0, 3).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 1).
size(p66_1, 10).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 8).
size(p66_2, 2).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 8).
size(p66_3, 3).
blue(p66_3).
strange(p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 0).
size(p61_0, 9).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 9).
size(p61_1, 9).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 1).
size(p61_2, 3).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 0).
size(p61_3, 0).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 1).
size(p61_4, 5).
blue(p61_4).
strange(p61_4).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
contact(p61_1, p61_4).
contact(p61_1, p61_4).
contact(p61_4, p61_1).
contact(p61_4, p61_1).
contact(p61_4, p61_2).
contact(p61_2, p61_4).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 1).
size(p92_0, 10).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 10).
size(p92_1, 9).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 10).
size(p92_2, 10).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 0).
size(p92_3, 9).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 7).
size(p92_4, 0).
red(p92_4).
lhs(p92_4).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 10).
size(p85_0, 8).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 3).
size(p85_1, 3).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 1).
size(p85_2, 3).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 1).
size(p85_3, 9).
blue(p85_3).
strange(p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 5).
size(p11_0, 0).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 5).
size(p11_1, 4).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 2).
size(p11_2, 3).
blue(p11_2).
strange(p11_2).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 8).
size(p7_0, 5).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 8).
size(p7_1, 3).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 10).
size(p7_2, 6).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 4).
size(p7_3, 9).
blue(p7_3).
lhs(p7_3).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 5).
size(p96_0, 7).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 5).
size(p96_1, 0).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 5).
size(p96_2, 8).
green(p96_2).
upright(p96_2).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 4).
size(p78_0, 9).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 8).
size(p78_1, 6).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 8).
size(p78_2, 9).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 2).
size(p78_3, 3).
blue(p78_3).
strange(p78_3).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 3).
size(p97_0, 8).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 2).
size(p97_1, 0).
red(p97_1).
upright(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 2).
size(p5_0, 3).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 2).
size(p5_1, 0).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 0).
size(p5_2, 1).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 4).
size(p5_3, 5).
green(p5_3).
lhs(p5_3).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 9).
size(p72_0, 9).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 8).
size(p72_1, 7).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 9).
size(p72_2, 8).
blue(p72_2).
lhs(p72_2).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_0, p72_1).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_1, p72_0).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 7).
size(p35_0, 3).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 0).
size(p35_1, 2).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 0).
size(p35_2, 3).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 10).
size(p35_3, 6).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 1).
size(p35_4, 4).
green(p35_4).
strange(p35_4).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 0).
size(p34_0, 3).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 9).
size(p34_1, 0).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 5).
size(p34_2, 8).
blue(p34_2).
lhs(p34_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 4).
size(p68_0, 5).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 8).
size(p68_1, 0).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 4).
size(p68_2, 4).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 8).
size(p68_3, 8).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 5).
size(p68_4, 5).
blue(p68_4).
strange(p68_4).
contact(p68_4, p68_2).
contact(p68_2, p68_4).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 5).
size(p73_0, 6).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 4).
size(p73_1, 5).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 2).
size(p73_2, 5).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 6).
size(p73_3, 6).
red(p73_3).
lhs(p73_3).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 7).
size(p57_0, 0).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 7).
size(p57_1, 5).
blue(p57_1).
strange(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 7).
size(p12_0, 2).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 3).
size(p12_1, 4).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 3).
size(p12_2, 4).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 6).
size(p12_3, 10).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 7).
size(p12_4, 7).
red(p12_4).
upright(p12_4).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
contact(p12_4, p12_0).
contact(p12_0, p12_4).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 10).
size(p99_0, 9).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 11).
size(p99_1, 4).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 5).
size(p99_2, 9).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 8).
size(p99_3, 2).
blue(p99_3).
upright(p99_3).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 1).
size(p33_0, 3).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 3).
size(p33_1, 1).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 5).
size(p33_2, 1).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 2).
size(p33_3, 0).
red(p33_3).
strange(p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 2).
size(p94_0, 3).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 2).
size(p94_1, 7).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 2).
size(p94_2, 6).
red(p94_2).
strange(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 2).
size(p86_0, 4).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 9).
size(p86_1, 8).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 4).
size(p86_2, 9).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 5).
size(p86_3, 10).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 3).
size(p86_4, 2).
red(p86_4).
upright(p86_4).
contact(p86_3, p86_4).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
contact(p86_4, p86_3).
contact(p86_4, p86_2).
contact(p86_2, p86_4).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 3).
size(p36_0, 2).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 8).
size(p36_1, 4).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 3).
size(p36_2, 2).
blue(p36_2).
rhs(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 8).
size(p87_0, 5).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 8).
size(p87_1, 5).
green(p87_1).
upright(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 3).
size(p91_0, 5).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 7).
size(p91_1, 8).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 7).
size(p91_2, 8).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 3).
size(p91_3, 2).
blue(p91_3).
strange(p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
piece(14, p14_0).
coord1(p14_0, -1).
coord2(p14_0, 5).
size(p14_0, 1).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 5).
size(p14_1, 5).
red(p14_1).
rhs(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 4).
size(p70_0, 6).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 4).
size(p70_1, 7).
red(p70_1).
rhs(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(42, p42_0).
coord1(p42_0, -1).
coord2(p42_0, 6).
size(p42_0, 5).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 10).
size(p42_1, 8).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 6).
size(p42_2, 8).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 1).
size(p42_3, 7).
blue(p42_3).
lhs(p42_3).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 7).
size(p45_0, 7).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 7).
size(p45_1, 8).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 0).
size(p45_2, 6).
blue(p45_2).
rhs(p45_2).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 3).
size(p90_0, 0).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 3).
size(p90_1, 7).
red(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 9).
size(p65_0, 10).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, -1).
coord2(p65_1, 9).
size(p65_1, 4).
green(p65_1).
rhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 2).
size(p74_0, 7).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 4).
size(p74_1, 5).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 10).
size(p74_2, 0).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 6).
size(p74_3, 8).
green(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 2).
size(p74_4, 10).
green(p74_4).
upright(p74_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 8).
size(p2_0, 8).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 0).
size(p2_1, 7).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 1).
size(p2_2, 10).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 9).
size(p2_3, 8).
green(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 6).
size(p2_4, 3).
red(p2_4).
upright(p2_4).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 5).
size(p16_0, 1).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 3).
size(p16_1, 10).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 10).
size(p16_2, 1).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 1).
size(p16_3, 3).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 1).
size(p16_4, 1).
green(p16_4).
lhs(p16_4).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 0).
size(p60_0, 8).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 7).
size(p60_1, 3).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 9).
size(p60_2, 2).
blue(p60_2).
lhs(p60_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 5).
size(p51_0, 6).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 8).
size(p51_1, 6).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 6).
size(p51_2, 6).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 5).
size(p51_3, 6).
red(p51_3).
strange(p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 2).
size(p22_0, 1).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 10).
size(p22_1, 9).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 1).
size(p22_2, 4).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 5).
size(p22_3, 0).
red(p22_3).
rhs(p22_3).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 6).
size(p58_0, 1).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 4).
size(p58_1, 6).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 4).
size(p58_2, 7).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 9).
size(p58_3, 1).
red(p58_3).
lhs(p58_3).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 4).
size(p59_0, 2).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 0).
size(p59_1, 8).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 1).
size(p59_2, 6).
blue(p59_2).
lhs(p59_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 0).
size(p89_0, 4).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 9).
size(p89_1, 7).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 8).
size(p89_2, 6).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 4).
size(p89_3, 8).
green(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 7).
coord2(p89_4, 8).
size(p89_4, 10).
blue(p89_4).
upright(p89_4).
contact(p89_4, p89_2).
contact(p89_2, p89_4).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 9).
size(p49_0, 0).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 9).
size(p49_1, 1).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 1).
size(p49_2, 8).
blue(p49_2).
lhs(p49_2).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 10).
size(p76_0, 6).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 3).
size(p76_1, 3).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 6).
size(p76_2, 1).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 0).
size(p76_3, 1).
red(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 3).
size(p76_4, 9).
blue(p76_4).
lhs(p76_4).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 8).
size(p39_0, 8).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 8).
size(p39_1, 8).
red(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 6).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 2).
size(p95_1, 4).
red(p95_1).
lhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 0).
size(p0_0, 1).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 7).
size(p0_1, 6).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 4).
size(p0_2, 8).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 2).
size(p0_3, 7).
red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 0).
size(p0_4, 9).
red(p0_4).
strange(p0_4).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_0, p0_4).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_4, p0_0).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 3).
size(p80_0, 7).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 3).
size(p80_1, 6).
blue(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 0).
size(p37_0, 6).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 2).
size(p37_1, 5).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 2).
size(p37_2, 7).
red(p37_2).
rhs(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 9).
size(p64_0, 6).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 9).
size(p64_1, 9).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 3).
size(p64_2, 7).
blue(p64_2).
strange(p64_2).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_0, p64_1).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
contact(p64_1, p64_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 9).
size(p63_0, 4).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 9).
size(p63_1, 4).
green(p63_1).
lhs(p63_1).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 9).
size(p93_0, 3).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 0).
size(p93_1, 5).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 4).
size(p93_2, 3).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 0).
size(p93_3, 10).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 4).
size(p93_4, 6).
blue(p93_4).
rhs(p93_4).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 8).
size(p81_0, 0).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 8).
size(p81_1, 7).
green(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 10).
size(p27_0, 1).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 2).
size(p27_1, 10).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 1).
size(p27_2, 3).
blue(p27_2).
strange(p27_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 2).
size(p8_0, 10).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 1).
size(p8_1, 4).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 7).
size(p8_2, 6).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 7).
size(p8_3, 0).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 2).
size(p8_4, 5).
blue(p8_4).
strange(p8_4).
contact(p8_4, p8_0).
contact(p8_0, p8_4).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 4).
size(p77_0, 9).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 4).
size(p77_1, 6).
green(p77_1).
strange(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 1).
size(p15_0, 6).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 1).
size(p15_1, 4).
green(p15_1).
rhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 2).
size(p9_0, 1).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 2).
red(p9_1).
upright(p9_1).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 3).
size(p67_0, 0).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 3).
size(p67_1, 5).
blue(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 9).
size(p43_0, 2).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 9).
size(p43_1, 6).
green(p43_1).
lhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 0).
size(p3_0, 10).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 4).
size(p3_1, 4).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 7).
size(p3_2, 7).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 5).
size(p3_3, 6).
blue(p3_3).
lhs(p3_3).
contact(p3_3, p3_1).
contact(p3_1, p3_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 8).
size(p48_0, 3).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 10).
size(p48_1, 2).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 1).
size(p48_2, 4).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 4).
size(p48_3, 3).
blue(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 4).
size(p48_4, 7).
green(p48_4).
upright(p48_4).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 2).
size(p56_0, 3).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 3).
size(p56_1, 10).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 1).
size(p56_2, 8).
red(p56_2).
strange(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 2).
size(p47_0, 7).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 4).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 6).
size(p47_2, 2).
red(p47_2).
upright(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 2).
size(p98_0, 0).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 2).
size(p98_1, 8).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 3).
size(p98_2, 0).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 7).
size(p98_3, 10).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 2).
size(p98_4, 1).
blue(p98_4).
upright(p98_4).
contact(p98_4, p98_0).
contact(p98_0, p98_4).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 10).
size(p75_0, 7).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 10).
size(p75_1, 6).
red(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 3).
size(p21_0, 2).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 2).
size(p21_1, 7).
blue(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 2).
size(p71_0, 4).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 3).
size(p71_1, 7).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 3).
size(p71_2, 3).
red(p71_2).
upright(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 4).
size(p84_0, 4).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 3).
size(p84_1, 0).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 3).
size(p84_2, 8).
red(p84_2).
lhs(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 8).
size(p50_0, 8).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 9).
size(p50_1, 10).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 3).
size(p50_2, 9).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 8).
size(p50_3, 8).
blue(p50_3).
lhs(p50_3).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 1).
size(p19_0, 1).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 8).
size(p19_1, 8).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 2).
size(p19_2, 10).
blue(p19_2).
lhs(p19_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 7).
size(p26_0, 7).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 1).
size(p26_1, 8).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 2).
size(p26_2, 2).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 7).
size(p26_3, 10).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 9).
size(p26_4, 2).
blue(p26_4).
rhs(p26_4).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_0, p26_3).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
contact(p26_3, p26_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 3).
size(p23_0, 9).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 0).
size(p23_1, 5).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 5).
size(p23_2, 0).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 9).
size(p23_3, 0).
blue(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 0).
size(p23_4, 5).
green(p23_4).
lhs(p23_4).
contact(p23_4, p23_1).
contact(p23_1, p23_4).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 3).
size(p44_0, 4).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 0).
size(p44_1, 8).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 0).
size(p44_2, 4).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 9).
size(p44_3, 3).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 2).
coord2(p44_4, 4).
size(p44_4, 4).
red(p44_4).
upright(p44_4).
contact(p44_4, p44_0).
contact(p44_0, p44_4).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 6).
size(p41_0, 6).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 9).
size(p41_1, 1).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 6).
size(p41_2, 5).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 4).
size(p41_3, 6).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 10).
size(p41_4, 10).
green(p41_4).
lhs(p41_4).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 9).
size(p46_0, 3).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 3).
size(p46_1, 3).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 9).
size(p46_2, 6).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 5).
size(p46_3, 9).
blue(p46_3).
lhs(p46_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 5).
size(p40_0, 7).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 7).
size(p40_1, 3).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 4).
size(p40_2, 6).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 4).
size(p40_3, 6).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 7).
coord2(p40_4, 1).
size(p40_4, 6).
green(p40_4).
upright(p40_4).
contact(p40_3, p40_0).
contact(p40_0, p40_3).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 7).
size(p18_0, 4).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 7).
size(p18_1, 2).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 0).
size(p18_2, 5).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 5).
size(p18_3, 6).
red(p18_3).
lhs(p18_3).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 5).
size(p38_0, 9).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 2).
size(p38_1, 3).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 8).
size(p38_2, 0).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 6).
size(p38_3, 0).
green(p38_3).
lhs(p38_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 9).
size(p88_0, 0).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 9).
size(p88_1, 3).
green(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, -1).
size(p13_0, 5).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 6).
size(p13_1, 0).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 0).
size(p13_2, 1).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 7).
size(p13_3, 5).
green(p13_3).
upright(p13_3).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 6).
size(p79_0, 1).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 0).
size(p79_1, 10).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 6).
size(p79_2, 2).
blue(p79_2).
upright(p79_2).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 9).
size(p55_0, 2).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 10).
size(p55_1, 1).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 8).
size(p55_2, 10).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 10).
size(p55_3, 1).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 4).
coord2(p55_4, 6).
size(p55_4, 9).
green(p55_4).
lhs(p55_4).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 0).
size(p82_0, 7).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 0).
size(p82_1, 1).
red(p82_1).
rhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 7).
size(p6_0, 2).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 7).
size(p6_1, 6).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 5).
size(p6_2, 1).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 1).
size(p6_3, 6).
blue(p6_3).
upright(p6_3).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 8).
size(p172_0, 2).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 0).
size(p172_1, 9).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 5).
size(p172_2, 10).
green(p172_2).
rhs(p172_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 8).
size(p117_0, 0).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 9).
size(p117_1, 10).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 7).
size(p117_2, 6).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 9).
size(p117_3, 3).
blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 5).
coord2(p117_4, 7).
size(p117_4, 10).
red(p117_4).
rhs(p117_4).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 7).
size(p177_0, 10).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 6).
size(p177_1, 8).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 5).
size(p177_2, 7).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 5).
size(p177_3, 2).
green(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 9).
size(p177_4, 2).
green(p177_4).
strange(p177_4).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 4).
size(p161_0, 0).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 1).
size(p161_1, 1).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 10).
size(p161_2, 6).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 0).
size(p161_3, 1).
green(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 7).
size(p161_4, 9).
blue(p161_4).
upright(p161_4).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 8).
size(p131_0, 7).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 2).
size(p131_1, 7).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 9).
size(p131_2, 9).
blue(p131_2).
rhs(p131_2).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 5).
size(p155_0, 5).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 7).
size(p155_1, 4).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 5).
size(p155_2, 9).
blue(p155_2).
rhs(p155_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 9).
size(p174_0, 9).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 5).
size(p174_1, 1).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 7).
size(p174_2, 8).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 1).
size(p174_3, 1).
blue(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 3).
coord2(p174_4, 6).
size(p174_4, 0).
blue(p174_4).
upright(p174_4).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 1).
size(p162_0, 5).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 3).
size(p162_1, 5).
red(p162_1).
upright(p162_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 1).
size(p142_0, 10).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 8).
size(p142_1, 5).
blue(p142_1).
upright(p142_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 10).
size(p115_0, 8).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 10).
size(p115_1, 7).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 9).
size(p115_2, 4).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 2).
size(p115_3, 1).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 1).
size(p115_4, 7).
green(p115_4).
lhs(p115_4).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 2).
size(p110_0, 1).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 7).
size(p110_1, 1).
blue(p110_1).
upright(p110_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 1).
size(p146_0, 3).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 7).
size(p146_1, 6).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 4).
size(p146_2, 10).
red(p146_2).
strange(p146_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 1).
size(p105_0, 4).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 3).
size(p105_1, 9).
red(p105_1).
lhs(p105_1).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 7).
size(p165_0, 8).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 5).
size(p165_1, 4).
red(p165_1).
rhs(p165_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 6).
size(p143_0, 0).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 9).
size(p143_1, 8).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 4).
size(p143_2, 4).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 5).
size(p143_3, 3).
red(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 8).
size(p143_4, 0).
blue(p143_4).
rhs(p143_4).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 1).
size(p130_0, 4).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 8).
size(p130_1, 8).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 3).
size(p130_2, 4).
green(p130_2).
strange(p130_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 2).
size(p158_0, 9).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 0).
size(p158_1, 8).
green(p158_1).
strange(p158_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 6).
size(p119_0, 6).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 5).
size(p119_1, 9).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 7).
size(p119_2, 8).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 1).
size(p119_3, 4).
green(p119_3).
rhs(p119_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 10).
size(p168_0, 4).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 10).
size(p168_1, 5).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 7).
size(p168_2, 7).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 10).
size(p168_3, 5).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 5).
coord2(p168_4, 4).
size(p168_4, 8).
green(p168_4).
upright(p168_4).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 10).
size(p194_0, 8).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 3).
size(p194_1, 6).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 9).
size(p194_2, 5).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 3).
size(p194_3, 5).
red(p194_3).
rhs(p194_3).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 10).
size(p118_0, 7).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 2).
size(p118_1, 6).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 5).
size(p118_2, 2).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 3).
size(p118_3, 8).
green(p118_3).
strange(p118_3).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 9).
size(p189_0, 2).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 10).
size(p189_1, 0).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 7).
size(p189_2, 6).
red(p189_2).
rhs(p189_2).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 7).
size(p149_0, 4).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 3).
size(p149_1, 6).
blue(p149_1).
rhs(p149_1).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 9).
size(p145_0, 3).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 5).
size(p145_1, 5).
green(p145_1).
rhs(p145_1).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 5).
size(p144_0, 1).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 2).
size(p144_1, 8).
green(p144_1).
upright(p144_1).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 1).
size(p141_0, 10).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 8).
size(p141_1, 5).
blue(p141_1).
strange(p141_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 10).
size(p185_0, 8).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 7).
size(p185_1, 0).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 0).
size(p185_2, 4).
blue(p185_2).
rhs(p185_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 3).
size(p133_0, 8).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 3).
size(p133_1, 3).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 9).
size(p133_2, 9).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 1).
size(p133_3, 9).
red(p133_3).
rhs(p133_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 1).
size(p108_0, 7).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 3).
size(p108_1, 6).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 0).
size(p108_2, 8).
red(p108_2).
rhs(p108_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 6).
size(p134_0, 5).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 1).
size(p134_1, 9).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 3).
size(p134_2, 4).
blue(p134_2).
strange(p134_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 9).
size(p123_0, 6).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 7).
size(p123_1, 5).
red(p123_1).
lhs(p123_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 4).
size(p111_0, 2).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 10).
size(p111_1, 9).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 3).
size(p111_2, 3).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 7).
size(p111_3, 2).
green(p111_3).
rhs(p111_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 1).
size(p163_0, 7).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 6).
size(p163_1, 2).
red(p163_1).
rhs(p163_1).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 3).
size(p186_0, 4).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 2).
size(p186_1, 10).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 8).
size(p186_2, 2).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 8).
size(p186_3, 2).
green(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 10).
coord2(p186_4, 7).
size(p186_4, 10).
red(p186_4).
upright(p186_4).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 8).
size(p114_0, 9).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 9).
size(p114_1, 6).
green(p114_1).
upright(p114_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 4).
size(p190_0, 10).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 6).
size(p190_1, 4).
green(p190_1).
rhs(p190_1).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 5).
size(p170_0, 8).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 7).
size(p170_1, 6).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 4).
size(p170_2, 1).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 7).
size(p170_3, 10).
red(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 3).
size(p170_4, 5).
blue(p170_4).
rhs(p170_4).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 3).
size(p153_0, 5).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 4).
size(p153_1, 10).
red(p153_1).
upright(p153_1).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 10).
size(p112_0, 2).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 6).
size(p112_1, 7).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 9).
size(p112_2, 6).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 3).
size(p112_3, 4).
blue(p112_3).
rhs(p112_3).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 2).
size(p109_0, 7).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 8).
size(p109_1, 10).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 3).
size(p109_2, 0).
red(p109_2).
lhs(p109_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 5).
size(p178_0, 2).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 4).
size(p178_1, 6).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 4).
size(p178_2, 4).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 3).
size(p178_3, 8).
blue(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 5).
size(p178_4, 8).
green(p178_4).
upright(p178_4).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 8).
size(p150_0, 8).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 3).
size(p150_1, 8).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 3).
size(p150_2, 3).
red(p150_2).
rhs(p150_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 3).
size(p176_0, 4).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 7).
size(p176_1, 0).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 7).
size(p176_2, 4).
green(p176_2).
rhs(p176_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 10).
size(p148_0, 8).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 5).
size(p148_1, 5).
blue(p148_1).
rhs(p148_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 2).
size(p138_0, 4).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 9).
size(p138_1, 1).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 2).
size(p138_2, 9).
red(p138_2).
strange(p138_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 2).
size(p104_0, 0).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 7).
size(p104_1, 7).
red(p104_1).
lhs(p104_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 4).
size(p106_0, 0).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 9).
size(p106_1, 0).
red(p106_1).
rhs(p106_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 6).
size(p157_0, 4).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 3).
size(p157_1, 6).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 5).
size(p157_2, 1).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 6).
size(p157_3, 0).
green(p157_3).
rhs(p157_3).
contact(p157_2, p157_3).
contact(p157_2, p157_3).
contact(p157_3, p157_2).
contact(p157_3, p157_2).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 2).
size(p120_0, 1).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 4).
size(p120_1, 6).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 8).
size(p120_2, 3).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 2).
size(p120_3, 2).
green(p120_3).
rhs(p120_3).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 4).
size(p192_0, 3).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 2).
size(p192_1, 1).
blue(p192_1).
rhs(p192_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 4).
size(p140_0, 2).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 6).
size(p140_1, 5).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 9).
size(p140_2, 5).
green(p140_2).
lhs(p140_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 7).
size(p182_0, 6).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 8).
size(p182_1, 8).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 10).
size(p182_2, 0).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 4).
size(p182_3, 0).
blue(p182_3).
upright(p182_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 7).
size(p187_0, 10).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 3).
size(p187_1, 6).
red(p187_1).
strange(p187_1).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 1).
size(p152_0, 5).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 6).
size(p152_1, 0).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 8).
size(p152_2, 0).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 7).
size(p152_3, 1).
green(p152_3).
strange(p152_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 4).
size(p139_0, 5).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 3).
size(p139_1, 6).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 1).
size(p139_2, 8).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 4).
size(p139_3, 8).
red(p139_3).
lhs(p139_3).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 7).
size(p156_0, 1).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 1).
size(p156_1, 5).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 6).
size(p156_2, 10).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 8).
size(p156_3, 10).
blue(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 8).
size(p156_4, 3).
blue(p156_4).
rhs(p156_4).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 10).
size(p160_0, 3).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 1).
size(p160_1, 3).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 5).
size(p160_2, 1).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 7).
size(p160_3, 10).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 5).
size(p160_4, 5).
blue(p160_4).
rhs(p160_4).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 2).
size(p195_0, 4).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 9).
size(p195_1, 2).
green(p195_1).
lhs(p195_1).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 5).
size(p103_0, 4).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 0).
size(p103_1, 4).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 5).
size(p103_2, 8).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 4).
size(p103_3, 9).
red(p103_3).
lhs(p103_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 5).
size(p125_0, 8).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 4).
size(p125_1, 5).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 6).
size(p125_2, 8).
blue(p125_2).
strange(p125_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 2).
size(p102_0, 1).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 10).
size(p102_1, 5).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 2).
size(p102_2, 9).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 4).
size(p102_3, 1).
red(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 3).
coord2(p102_4, 0).
size(p102_4, 5).
blue(p102_4).
strange(p102_4).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 0).
size(p196_0, 5).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 7).
size(p196_1, 5).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 0).
size(p196_2, 6).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 9).
size(p196_3, 5).
green(p196_3).
rhs(p196_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 9).
size(p183_0, 3).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 0).
size(p183_1, 10).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 2).
size(p183_2, 4).
blue(p183_2).
rhs(p183_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 9).
size(p180_0, 1).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 5).
size(p180_1, 8).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 6).
size(p180_2, 7).
red(p180_2).
strange(p180_2).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 0).
size(p166_0, 6).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 2).
size(p166_1, 4).
blue(p166_1).
upright(p166_1).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 4).
size(p184_0, 7).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 5).
size(p184_1, 8).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 3).
size(p184_2, 5).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 5).
size(p184_3, 7).
blue(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 1).
size(p184_4, 1).
red(p184_4).
lhs(p184_4).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 7).
size(p135_0, 4).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 1).
size(p135_1, 5).
red(p135_1).
strange(p135_1).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 9).
size(p129_0, 5).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 4).
size(p129_1, 8).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 10).
size(p129_2, 0).
blue(p129_2).
rhs(p129_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 4).
size(p100_0, 2).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 7).
size(p100_1, 6).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 0).
size(p100_2, 1).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 1).
size(p100_3, 2).
blue(p100_3).
upright(p100_3).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 2).
size(p193_0, 4).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 9).
size(p193_1, 1).
blue(p193_1).
rhs(p193_1).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 10).
size(p132_0, 4).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 0).
size(p132_1, 7).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 7).
size(p132_2, 5).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 1).
size(p132_3, 9).
red(p132_3).
rhs(p132_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 4).
size(p198_0, 0).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 5).
size(p198_1, 1).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 6).
size(p198_2, 8).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 6).
size(p198_3, 10).
blue(p198_3).
strange(p198_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 1).
size(p122_0, 8).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 2).
size(p122_1, 0).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 5).
size(p122_2, 5).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 4).
size(p122_3, 6).
green(p122_3).
lhs(p122_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 4).
size(p124_0, 9).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 6).
size(p124_1, 8).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 1).
size(p124_2, 6).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 9).
size(p124_3, 9).
blue(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 7).
size(p124_4, 9).
red(p124_4).
rhs(p124_4).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 0).
size(p197_0, 1).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 10).
size(p197_1, 7).
blue(p197_1).
strange(p197_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 4).
size(p128_0, 4).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 7).
size(p128_1, 9).
blue(p128_1).
rhs(p128_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 8).
size(p171_0, 9).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 3).
size(p171_1, 7).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 6).
size(p171_2, 1).
red(p171_2).
strange(p171_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 5).
size(p127_0, 6).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 9).
size(p127_1, 6).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 10).
size(p127_2, 0).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 8).
size(p127_3, 1).
green(p127_3).
rhs(p127_3).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 8).
size(p175_0, 6).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 7).
size(p175_1, 1).
green(p175_1).
strange(p175_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 4).
size(p173_0, 10).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 6).
size(p173_1, 5).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 8).
size(p173_2, 2).
green(p173_2).
upright(p173_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 2).
size(p101_0, 0).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 0).
size(p101_1, 5).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 8).
size(p101_2, 7).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 7).
size(p101_3, 5).
blue(p101_3).
upright(p101_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 10).
size(p179_0, 9).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 6).
size(p179_1, 4).
red(p179_1).
upright(p179_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 7).
size(p147_0, 7).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 1).
size(p147_1, 8).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 10).
size(p147_2, 0).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 2).
size(p147_3, 1).
blue(p147_3).
upright(p147_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 6).
size(p137_0, 1).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 5).
size(p137_1, 5).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 9).
size(p137_2, 4).
red(p137_2).
upright(p137_2).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 1).
size(p159_0, 7).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 0).
size(p159_1, 4).
blue(p159_1).
rhs(p159_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 3).
size(p126_0, 5).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 0).
size(p126_1, 4).
red(p126_1).
upright(p126_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 4).
size(p151_0, 5).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 7).
size(p151_1, 0).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 9).
size(p151_2, 8).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 5).
size(p151_3, 2).
green(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 7).
coord2(p151_4, 3).
size(p151_4, 4).
green(p151_4).
upright(p151_4).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 1).
size(p169_0, 4).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 2).
size(p169_1, 1).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 3).
size(p169_2, 3).
green(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 2).
size(p169_3, 9).
blue(p169_3).
upright(p169_3).
contact(p169_0, p169_3).
contact(p169_0, p169_3).
contact(p169_3, p169_0).
contact(p169_3, p169_0).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 9).
size(p154_0, 8).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 0).
size(p154_1, 10).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 2).
size(p154_2, 6).
red(p154_2).
strange(p154_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 3).
size(p113_0, 5).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 10).
size(p113_1, 10).
red(p113_1).
lhs(p113_1).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 2).
size(p164_0, 3).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 9).
size(p164_1, 6).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 5).
size(p164_2, 2).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 6).
size(p164_3, 3).
red(p164_3).
rhs(p164_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 3).
size(p181_0, 7).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 5).
size(p181_1, 0).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 6).
size(p181_2, 5).
red(p181_2).
upright(p181_2).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 1).
size(p116_0, 9).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 7).
size(p116_1, 10).
red(p116_1).
lhs(p116_1).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 0).
size(p167_0, 7).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 2).
size(p167_1, 1).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 0).
size(p167_2, 7).
blue(p167_2).
upright(p167_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 0).
size(p136_0, 4).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 7).
size(p136_1, 5).
green(p136_1).
rhs(p136_1).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 1).
size(p188_0, 2).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 2).
size(p188_1, 3).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 2).
size(p188_2, 8).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 5).
size(p188_3, 5).
green(p188_3).
upright(p188_3).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 10).
size(p199_0, 1).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 3).
size(p199_1, 6).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 1).
size(p199_2, 0).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 0).
size(p199_3, 9).
red(p199_3).
strange(p199_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 6).
size(p107_0, 3).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 3).
size(p107_1, 8).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 0).
size(p107_2, 10).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 8).
size(p107_3, 0).
red(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 5).
size(p107_4, 6).
green(p107_4).
rhs(p107_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 0).
size(p121_0, 5).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 3).
size(p121_1, 1).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 0).
size(p121_2, 2).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 7).
size(p121_3, 9).
red(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 5).
size(p121_4, 8).
blue(p121_4).
upright(p121_4).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 1).
size(p191_0, 1).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 0).
size(p191_1, 0).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 1).
size(p191_2, 5).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 2).
size(p191_3, 9).
red(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 5).
coord2(p191_4, 10).
size(p191_4, 2).
red(p191_4).
lhs(p191_4).
contact(p191_0, p191_3).
contact(p191_0, p191_3).
contact(p191_3, p191_0).
contact(p191_3, p191_0).
