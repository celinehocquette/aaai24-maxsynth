:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 9).
size(p79_0, 1).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 9).
size(p79_1, 6).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 2).
size(p79_2, 5).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 8).
size(p79_3, 1).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 3).
coord2(p79_4, 9).
size(p79_4, 8).
blue(p79_4).
lhs(p79_4).
contact(p79_0, p79_3).
contact(p79_0, p79_3).
contact(p79_3, p79_0).
contact(p79_3, p79_0).
contact(p79_4, p79_1).
contact(p79_1, p79_4).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 7).
size(p46_0, 10).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 2).
size(p46_1, 7).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 2).
size(p46_2, 1).
blue(p46_2).
strange(p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 0).
size(p75_0, 8).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, -1).
coord2(p75_1, 0).
size(p75_1, 10).
green(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 4).
size(p1_0, 9).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 2).
size(p1_1, 5).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 4).
size(p1_2, 5).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 4).
size(p1_3, 7).
green(p1_3).
strange(p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 7).
size(p89_0, 0).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 8).
size(p89_1, 4).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 0).
size(p89_2, 2).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 3).
size(p89_3, 0).
green(p89_3).
upright(p89_3).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 0).
size(p74_0, 3).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 8).
size(p74_1, 7).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 8).
size(p74_2, 0).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 1).
size(p74_3, 2).
blue(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 8).
size(p74_4, 4).
green(p74_4).
upright(p74_4).
contact(p74_1, p74_4).
contact(p74_1, p74_4).
contact(p74_4, p74_1).
contact(p74_4, p74_1).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 5).
size(p96_0, 1).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 10).
size(p96_1, 6).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 5).
size(p96_2, 10).
blue(p96_2).
lhs(p96_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 7).
size(p9_0, 0).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 7).
size(p9_1, 6).
green(p9_1).
rhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 6).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 8).
size(p67_1, 5).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 3).
size(p67_2, 3).
blue(p67_2).
lhs(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 8).
size(p72_0, 2).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 1).
size(p72_1, 0).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 7).
size(p72_2, 0).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 8).
size(p72_3, 6).
red(p72_3).
lhs(p72_3).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 5).
size(p41_0, 7).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 5).
size(p41_1, 10).
red(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 2).
size(p27_0, 8).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 9).
size(p27_1, 3).
blue(p27_1).
upright(p27_1).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 9).
size(p80_0, 5).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 2).
size(p80_1, 5).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 2).
size(p80_2, 9).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 10).
size(p80_3, 7).
green(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 3).
size(p80_4, 10).
green(p80_4).
lhs(p80_4).
contact(p80_0, p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
contact(p80_3, p80_0).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 10).
size(p90_0, 7).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 5).
size(p90_1, 6).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 10).
size(p90_2, 4).
red(p90_2).
strange(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 8).
size(p54_0, 3).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 10).
size(p54_1, 8).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 0).
size(p54_2, 3).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 2).
size(p54_3, 7).
blue(p54_3).
lhs(p54_3).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 8).
size(p68_0, 0).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 5).
size(p68_1, 9).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 0).
size(p68_2, 3).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 2).
size(p68_3, 0).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 4).
size(p68_4, 1).
blue(p68_4).
lhs(p68_4).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 3).
size(p19_0, 6).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 2).
size(p19_1, 9).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 1).
size(p42_0, 5).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 4).
size(p42_1, 7).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 1).
size(p42_2, 8).
red(p42_2).
upright(p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 3).
size(p5_0, 0).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 3).
size(p5_1, 7).
green(p5_1).
lhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 1).
size(p8_0, 8).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 10).
size(p8_1, 2).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 3).
size(p8_2, 3).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 5).
size(p8_3, 1).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 4).
size(p8_4, 3).
blue(p8_4).
lhs(p8_4).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 0).
size(p97_0, 0).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 0).
size(p97_1, 3).
green(p97_1).
lhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 2).
size(p95_0, 4).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 2).
size(p95_1, 3).
green(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 6).
size(p77_0, 9).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 2).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 2).
size(p77_2, 1).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 2).
size(p77_3, 6).
red(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 2).
size(p77_4, 5).
green(p77_4).
upright(p77_4).
contact(p77_1, p77_2).
contact(p77_1, p77_3).
contact(p77_1, p77_2).
contact(p77_1, p77_3).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_2).
contact(p77_3, p77_1).
contact(p77_3, p77_2).
contact(p77_3, p77_4).
contact(p77_4, p77_3).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, -1).
size(p32_0, 9).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 0).
size(p32_1, 1).
red(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 1).
size(p85_0, 10).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 2).
size(p85_1, 6).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 1).
size(p85_2, 5).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 1).
size(p85_3, 3).
green(p85_3).
lhs(p85_3).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_1, p85_2).
contact(p85_3, p85_1).
contact(p85_3, p85_2).
contact(p85_3, p85_1).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_2, p85_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 2).
size(p11_0, 5).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 2).
size(p11_1, 9).
green(p11_1).
strange(p11_1).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 8).
size(p84_0, 3).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 3).
size(p84_1, 10).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 8).
size(p84_2, 0).
red(p84_2).
upright(p84_2).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 8).
size(p28_0, 8).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 7).
size(p28_1, 8).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 8).
size(p28_2, 1).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 8).
size(p28_3, 3).
red(p28_3).
rhs(p28_3).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 8).
size(p38_0, 1).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 0).
size(p38_1, 7).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 5).
size(p38_2, 3).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 8).
size(p38_3, 9).
blue(p38_3).
lhs(p38_3).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 5).
size(p31_0, 4).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 5).
size(p31_1, 7).
red(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 9).
size(p12_0, 0).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 9).
size(p12_1, 2).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 5).
size(p12_2, 10).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 5).
size(p12_3, 9).
red(p12_3).
rhs(p12_3).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 6).
size(p70_0, 9).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 4).
size(p70_1, 2).
red(p70_1).
strange(p70_1).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 7).
size(p13_0, 5).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 7).
size(p13_1, 3).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 3).
size(p13_2, 2).
blue(p13_2).
lhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 9).
size(p26_0, 7).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 9).
size(p26_1, 0).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 9).
size(p14_0, 7).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 7).
size(p14_1, 7).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 7).
size(p14_2, 6).
red(p14_2).
strange(p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 2).
size(p29_0, 7).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 8).
size(p29_1, 3).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 6).
size(p29_2, 4).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 2).
size(p29_3, 9).
green(p29_3).
upright(p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 4).
size(p21_0, 7).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 6).
size(p21_1, 7).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 4).
size(p21_2, 4).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 5).
size(p21_3, 5).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 3).
size(p21_4, 9).
green(p21_4).
rhs(p21_4).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
contact(p21_3, p21_1).
contact(p21_1, p21_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 6).
size(p10_0, 6).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 5).
size(p10_1, 2).
red(p10_1).
upright(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 5).
size(p82_0, 4).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 5).
size(p82_1, 6).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 1).
size(p82_2, 6).
blue(p82_2).
rhs(p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 4).
size(p17_0, 5).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 10).
size(p17_1, 9).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 5).
size(p17_2, 9).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 4).
size(p17_3, 2).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 6).
size(p17_4, 0).
blue(p17_4).
rhs(p17_4).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
contact(p17_4, p17_2).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 2).
size(p0_0, 6).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 9).
size(p0_1, 1).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 8).
size(p0_2, 2).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 0).
size(p0_3, 0).
green(p0_3).
strange(p0_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 2).
size(p7_0, 6).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 2).
size(p7_1, 1).
red(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 11).
size(p49_0, 1).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 11).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 3).
size(p49_2, 0).
blue(p49_2).
strange(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 7).
size(p18_0, 1).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 8).
size(p18_1, 6).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 2).
size(p18_2, 1).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 4).
size(p18_3, 2).
blue(p18_3).
rhs(p18_3).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 4).
size(p47_0, 6).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 9).
size(p47_1, 1).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 6).
size(p47_2, 5).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 7).
size(p47_3, 3).
green(p47_3).
upright(p47_3).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 3).
size(p92_0, 3).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 2).
size(p92_1, 6).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 1).
size(p92_2, 3).
red(p92_2).
rhs(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 0).
size(p23_0, 9).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 1).
size(p23_1, 10).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 6).
size(p23_2, 6).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 7).
size(p23_3, 8).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 1).
size(p23_4, 6).
green(p23_4).
strange(p23_4).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 1).
size(p43_0, 4).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 0).
size(p43_1, 4).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 9).
size(p43_2, 2).
green(p43_2).
strange(p43_2).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 9).
size(p71_0, 5).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 4).
size(p71_1, 8).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 9).
size(p71_2, 9).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 4).
size(p71_3, 0).
red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 10).
size(p71_4, 3).
blue(p71_4).
upright(p71_4).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_3, p71_4).
contact(p71_3, p71_4).
contact(p71_3, p71_1).
contact(p71_4, p71_3).
contact(p71_4, p71_3).
contact(p71_1, p71_3).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 0).
size(p64_0, 6).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 1).
size(p64_1, 2).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 10).
size(p64_2, 9).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 8).
size(p64_3, 3).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 4).
size(p64_4, 0).
green(p64_4).
lhs(p64_4).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 1).
size(p69_0, 6).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 1).
size(p69_1, 8).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 8).
size(p69_2, 9).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 6).
size(p69_3, 8).
green(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 5).
size(p69_4, 10).
blue(p69_4).
rhs(p69_4).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 0).
size(p20_0, 2).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 6).
size(p20_1, 6).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 7).
size(p20_2, 2).
red(p20_2).
rhs(p20_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 5).
size(p36_0, 4).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 10).
size(p36_1, 2).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, -1).
coord2(p36_2, 5).
size(p36_2, 5).
green(p36_2).
lhs(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 5).
size(p3_0, 1).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 9).
size(p3_1, 2).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 0).
size(p3_2, 9).
blue(p3_2).
lhs(p3_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 5).
size(p55_0, 0).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 5).
size(p55_1, 3).
red(p55_1).
upright(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 10).
size(p83_0, 0).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 9).
size(p83_1, 8).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 0).
size(p83_2, 9).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 3).
size(p83_3, 2).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 10).
size(p83_4, 6).
blue(p83_4).
lhs(p83_4).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 6).
size(p34_0, 1).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 6).
size(p34_1, 5).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 10).
size(p34_2, 10).
blue(p34_2).
upright(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 7).
size(p93_0, 8).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 2).
size(p93_1, 9).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 7).
size(p93_2, 10).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 7).
size(p93_3, 8).
red(p93_3).
lhs(p93_3).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 0).
size(p78_0, 9).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 9).
size(p78_1, 1).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 1).
size(p78_2, 1).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 0).
size(p78_3, 10).
blue(p78_3).
rhs(p78_3).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 2).
size(p58_0, 0).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 2).
size(p58_1, 10).
blue(p58_1).
strange(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 7).
size(p73_0, 6).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 7).
size(p73_1, 5).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 7).
size(p73_2, 10).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 7).
size(p73_3, 10).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 10).
coord2(p73_4, 3).
size(p73_4, 3).
green(p73_4).
lhs(p73_4).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 8).
size(p56_0, 1).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 6).
size(p56_1, 1).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 10).
size(p56_2, 9).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 6).
size(p56_3, 6).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 2).
size(p56_4, 4).
green(p56_4).
rhs(p56_4).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 10).
size(p65_0, 8).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 2).
size(p65_1, 6).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 1).
size(p65_2, 3).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 4).
size(p65_3, 8).
blue(p65_3).
rhs(p65_3).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(30, p30_0).
coord1(p30_0, -1).
coord2(p30_0, 2).
size(p30_0, 5).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 2).
size(p30_1, 5).
blue(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 1).
size(p15_0, 3).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 0).
size(p15_1, 8).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 1).
size(p15_2, 4).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 8).
size(p15_3, 1).
green(p15_3).
upright(p15_3).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_0, p15_2).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
contact(p15_2, p15_0).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 9).
size(p63_0, 0).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 8).
size(p63_1, 0).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 6).
size(p63_2, 7).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 9).
size(p63_3, 2).
green(p63_3).
lhs(p63_3).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 1).
size(p81_0, 8).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 4).
size(p81_1, 3).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 9).
size(p81_2, 2).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 0).
size(p81_3, 1).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 1).
size(p81_4, 0).
red(p81_4).
lhs(p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 6).
size(p37_0, 6).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 6).
size(p37_1, 10).
red(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 7).
size(p98_0, 10).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 0).
size(p98_1, 4).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 5).
size(p98_2, 10).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 6).
size(p98_3, 2).
blue(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 8).
size(p98_4, 0).
red(p98_4).
upright(p98_4).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 2).
size(p44_0, 8).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 4).
size(p44_1, 0).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 2).
size(p44_2, 10).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 2).
size(p44_3, 8).
green(p44_3).
strange(p44_3).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 2).
size(p61_0, 8).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 2).
size(p61_1, 10).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 2).
size(p61_2, 0).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 9).
size(p61_3, 2).
green(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 10).
size(p61_4, 3).
green(p61_4).
strange(p61_4).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_0, p61_2).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
contact(p61_2, p61_0).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 3).
size(p40_0, 10).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 7).
size(p40_1, 8).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 4).
size(p40_2, 3).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 3).
size(p40_3, 10).
red(p40_3).
upright(p40_3).
contact(p40_3, p40_0).
contact(p40_0, p40_3).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 4).
size(p88_0, 10).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 2).
size(p88_1, 5).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 1).
size(p88_2, 6).
red(p88_2).
lhs(p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 8).
size(p66_0, 2).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 4).
size(p66_1, 1).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 5).
size(p66_2, 5).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 8).
size(p66_3, 1).
green(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 0).
coord2(p66_4, 7).
size(p66_4, 8).
red(p66_4).
upright(p66_4).
contact(p66_4, p66_0).
contact(p66_0, p66_4).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 10).
size(p50_0, 2).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 10).
size(p50_1, 7).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 4).
size(p50_2, 3).
blue(p50_2).
lhs(p50_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 6).
size(p16_0, 7).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 6).
size(p16_1, 7).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 5).
size(p16_2, 2).
green(p16_2).
rhs(p16_2).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 4).
size(p86_0, 0).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 4).
size(p86_1, 6).
blue(p86_1).
strange(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 9).
size(p87_0, 8).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 6).
size(p87_1, 9).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 6).
size(p87_2, 8).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 5).
size(p87_3, 2).
red(p87_3).
strange(p87_3).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_2, p87_1).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
contact(p87_1, p87_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 7).
size(p62_0, 2).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 9).
size(p62_1, 1).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 1).
size(p62_2, 0).
red(p62_2).
lhs(p62_2).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 3).
size(p24_0, 4).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 3).
size(p24_1, 9).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 5).
size(p24_2, 3).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 2).
size(p24_3, 4).
blue(p24_3).
rhs(p24_3).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 10).
size(p45_0, 5).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 7).
size(p45_1, 10).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 2).
size(p45_2, 7).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 9).
size(p45_3, 2).
blue(p45_3).
upright(p45_3).
contact(p45_3, p45_0).
contact(p45_0, p45_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 11).
size(p57_0, 2).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 5).
size(p57_1, 7).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 11).
size(p57_2, 8).
green(p57_2).
lhs(p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 0).
size(p33_0, 4).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 4).
size(p33_1, 6).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 1).
size(p33_2, 4).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 0).
size(p33_3, 2).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 7).
size(p33_4, 7).
red(p33_4).
strange(p33_4).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 1).
size(p76_0, 7).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 2).
size(p76_1, 3).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 9).
size(p76_2, 3).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 10).
size(p76_3, 7).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 2).
size(p76_4, 0).
blue(p76_4).
lhs(p76_4).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 7).
size(p6_0, 1).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 7).
size(p6_1, 5).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 6).
size(p6_2, 5).
red(p6_2).
strange(p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 7).
size(p60_0, 8).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 7).
size(p60_1, 6).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 0).
size(p60_2, 8).
green(p60_2).
lhs(p60_2).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, -1).
size(p53_0, 7).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, -1).
size(p53_1, 4).
green(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 5).
size(p59_0, 2).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 4).
size(p59_1, 5).
blue(p59_1).
lhs(p59_1).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 5).
size(p2_0, 0).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 5).
size(p2_1, 5).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 0).
size(p2_2, 1).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 4).
size(p2_3, 9).
blue(p2_3).
upright(p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 6).
size(p48_0, 9).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 6).
size(p48_1, 3).
green(p48_1).
lhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 3).
size(p25_0, 4).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 4).
size(p25_1, 4).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 1).
size(p25_2, 9).
red(p25_2).
rhs(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 9).
size(p94_0, 2).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 1).
size(p94_1, 1).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 3).
size(p94_2, 10).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 1).
size(p94_3, 5).
red(p94_3).
rhs(p94_3).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 9).
size(p39_0, 7).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 9).
size(p39_1, 1).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 9).
size(p39_2, 6).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 3).
size(p39_3, 8).
red(p39_3).
rhs(p39_3).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 6).
size(p4_0, 6).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 2).
size(p4_1, 7).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 3).
size(p4_2, 3).
green(p4_2).
strange(p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 9).
size(p51_0, 6).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 6).
size(p51_1, 0).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 9).
size(p51_2, 4).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 10).
size(p51_3, 6).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 3).
size(p51_4, 10).
blue(p51_4).
upright(p51_4).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_0, p51_3).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p51_3, p51_0).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 3).
size(p22_0, 10).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 8).
size(p22_1, 8).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 8).
size(p22_2, 7).
red(p22_2).
strange(p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 3).
size(p52_0, 7).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 2).
size(p52_1, 4).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 9).
size(p52_2, 1).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 7).
size(p52_3, 1).
green(p52_3).
lhs(p52_3).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 4).
size(p35_0, 2).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 5).
size(p35_1, 7).
green(p35_1).
upright(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 10).
size(p91_0, 4).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 10).
size(p91_1, 4).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 4).
size(p91_2, 4).
blue(p91_2).
strange(p91_2).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 7).
size(p99_0, 2).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 9).
size(p99_1, 9).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 6).
size(p99_2, 5).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 7).
size(p99_3, 4).
green(p99_3).
upright(p99_3).
contact(p99_1, p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
contact(p99_3, p99_1).
contact(p99_3, p99_0).
contact(p99_0, p99_3).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 5).
size(p168_0, 5).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 8).
size(p168_1, 10).
blue(p168_1).
upright(p168_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 5).
size(p174_0, 2).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 8).
size(p174_1, 8).
green(p174_1).
lhs(p174_1).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 9).
size(p173_0, 6).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 9).
size(p173_1, 8).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 2).
size(p173_2, 10).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 8).
size(p173_3, 10).
green(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 1).
size(p173_4, 2).
red(p173_4).
strange(p173_4).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 9).
size(p167_0, 8).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 1).
size(p167_1, 0).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 5).
size(p167_2, 6).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 1).
size(p167_3, 5).
blue(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 7).
size(p167_4, 0).
green(p167_4).
upright(p167_4).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 9).
size(p135_0, 8).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 8).
size(p135_1, 6).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 6).
size(p135_2, 10).
blue(p135_2).
strange(p135_2).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 9).
size(p123_0, 0).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 5).
size(p123_1, 6).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 0).
size(p123_2, 4).
blue(p123_2).
strange(p123_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 5).
size(p150_0, 0).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 6).
size(p150_1, 8).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 5).
size(p150_2, 9).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 7).
size(p150_3, 4).
blue(p150_3).
rhs(p150_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 8).
size(p144_0, 2).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 9).
size(p144_1, 9).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 10).
size(p144_2, 6).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 2).
size(p144_3, 3).
green(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 6).
size(p144_4, 7).
red(p144_4).
lhs(p144_4).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 7).
size(p114_0, 0).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 0).
size(p114_1, 2).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 9).
size(p114_2, 1).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 5).
size(p114_3, 8).
green(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 10).
size(p114_4, 9).
green(p114_4).
strange(p114_4).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 2).
size(p165_0, 6).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 0).
size(p165_1, 0).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 1).
size(p165_2, 6).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 4).
size(p165_3, 1).
blue(p165_3).
upright(p165_3).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 0).
size(p117_0, 2).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 0).
size(p117_1, 3).
green(p117_1).
strange(p117_1).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 5).
size(p104_0, 10).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 0).
size(p104_1, 5).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 4).
size(p104_2, 6).
red(p104_2).
lhs(p104_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 8).
size(p103_0, 10).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 1).
size(p103_1, 3).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 5).
size(p103_2, 5).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 10).
size(p103_3, 7).
blue(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 2).
coord2(p103_4, 10).
size(p103_4, 7).
red(p103_4).
rhs(p103_4).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 3).
size(p121_0, 10).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 0).
size(p121_1, 1).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 5).
size(p121_2, 7).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 0).
size(p121_3, 3).
red(p121_3).
upright(p121_3).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 10).
size(p155_0, 1).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 3).
size(p155_1, 5).
red(p155_1).
upright(p155_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 5).
size(p184_0, 5).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 7).
size(p184_1, 6).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 6).
size(p184_2, 9).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 1).
size(p184_3, 10).
blue(p184_3).
upright(p184_3).
contact(p184_1, p184_2).
contact(p184_1, p184_2).
contact(p184_2, p184_1).
contact(p184_2, p184_1).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 4).
size(p149_0, 0).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 1).
size(p149_1, 7).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 7).
size(p149_2, 9).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 7).
size(p149_3, 1).
green(p149_3).
upright(p149_3).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 8).
size(p175_0, 6).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 10).
size(p175_1, 9).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 1).
size(p175_2, 8).
blue(p175_2).
strange(p175_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 10).
size(p147_0, 2).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 10).
size(p147_1, 0).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 3).
size(p147_2, 4).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 6).
size(p147_3, 6).
red(p147_3).
lhs(p147_3).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 0).
size(p115_0, 10).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 9).
size(p115_1, 3).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 7).
size(p115_2, 5).
red(p115_2).
rhs(p115_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 6).
size(p111_0, 5).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 4).
size(p111_1, 0).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 4).
size(p111_2, 7).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 5).
size(p111_3, 1).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 4).
coord2(p111_4, 0).
size(p111_4, 1).
red(p111_4).
rhs(p111_4).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 4).
size(p172_0, 4).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 1).
size(p172_1, 0).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 7).
size(p172_2, 1).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 5).
size(p172_3, 3).
red(p172_3).
rhs(p172_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 9).
size(p177_0, 5).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 4).
size(p177_1, 3).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 0).
size(p177_2, 8).
green(p177_2).
rhs(p177_2).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 9).
size(p132_0, 9).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 7).
size(p132_1, 6).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 10).
size(p132_2, 9).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 6).
size(p132_3, 10).
red(p132_3).
strange(p132_3).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 9).
size(p148_0, 4).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 4).
size(p148_1, 4).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 1).
size(p148_2, 5).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 6).
size(p148_3, 5).
red(p148_3).
strange(p148_3).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 0).
size(p194_0, 3).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 10).
size(p194_1, 6).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 8).
size(p194_2, 1).
green(p194_2).
upright(p194_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 2).
size(p116_0, 4).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 3).
size(p116_1, 10).
green(p116_1).
lhs(p116_1).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 6).
size(p163_0, 8).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 2).
size(p163_1, 3).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 9).
size(p163_2, 7).
blue(p163_2).
rhs(p163_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 10).
size(p138_0, 8).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 6).
size(p138_1, 9).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 1).
size(p138_2, 8).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 2).
size(p138_3, 6).
blue(p138_3).
lhs(p138_3).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 4).
size(p112_0, 6).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 7).
size(p112_1, 8).
red(p112_1).
lhs(p112_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 4).
size(p156_0, 9).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 7).
size(p156_1, 2).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 1).
size(p156_2, 9).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 10).
size(p156_3, 8).
red(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 8).
size(p156_4, 2).
red(p156_4).
upright(p156_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 5).
size(p105_0, 5).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 1).
size(p105_1, 6).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 1).
size(p105_2, 2).
red(p105_2).
rhs(p105_2).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 1).
size(p170_0, 4).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 8).
size(p170_1, 4).
blue(p170_1).
strange(p170_1).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 1).
size(p199_0, 8).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 8).
size(p199_1, 1).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 5).
size(p199_2, 1).
green(p199_2).
lhs(p199_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 8).
size(p186_0, 0).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 5).
size(p186_1, 2).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 9).
size(p186_2, 4).
green(p186_2).
upright(p186_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 10).
size(p136_0, 1).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 0).
size(p136_1, 1).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 3).
size(p136_2, 6).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 3).
size(p136_3, 0).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 0).
coord2(p136_4, 2).
size(p136_4, 5).
green(p136_4).
strange(p136_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 9).
size(p127_0, 8).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 4).
size(p127_1, 2).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 5).
size(p127_2, 6).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 2).
size(p127_3, 0).
blue(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 3).
coord2(p127_4, 1).
size(p127_4, 7).
blue(p127_4).
rhs(p127_4).
contact(p127_3, p127_4).
contact(p127_3, p127_4).
contact(p127_4, p127_3).
contact(p127_4, p127_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 8).
size(p101_0, 9).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 0).
size(p101_1, 2).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 0).
size(p101_2, 3).
blue(p101_2).
upright(p101_2).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 8).
size(p181_0, 3).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 2).
size(p181_1, 8).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 8).
size(p181_2, 8).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 7).
size(p181_3, 0).
red(p181_3).
lhs(p181_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 0).
size(p118_0, 8).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 9).
size(p118_1, 7).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 5).
size(p118_2, 10).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 2).
size(p118_3, 5).
blue(p118_3).
rhs(p118_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 9).
size(p190_0, 5).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 0).
size(p190_1, 8).
red(p190_1).
rhs(p190_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 9).
size(p198_0, 7).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 1).
size(p198_1, 5).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 6).
size(p198_2, 8).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 5).
size(p198_3, 4).
green(p198_3).
lhs(p198_3).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 3).
size(p195_0, 3).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 5).
size(p195_1, 2).
green(p195_1).
strange(p195_1).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 0).
size(p107_0, 9).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 0).
size(p107_1, 9).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 3).
size(p107_2, 4).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 8).
size(p107_3, 9).
blue(p107_3).
strange(p107_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 6).
size(p197_0, 8).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 2).
size(p197_1, 10).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 2).
size(p197_2, 8).
green(p197_2).
lhs(p197_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 6).
size(p159_0, 7).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 9).
size(p159_1, 9).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 9).
size(p159_2, 8).
green(p159_2).
rhs(p159_2).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 5).
size(p164_0, 10).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 3).
size(p164_1, 6).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 2).
size(p164_2, 6).
blue(p164_2).
upright(p164_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 3).
size(p109_0, 4).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 6).
size(p109_1, 0).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 5).
size(p109_2, 10).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 5).
size(p109_3, 3).
green(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 0).
coord2(p109_4, 4).
size(p109_4, 0).
green(p109_4).
strange(p109_4).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 3).
size(p133_0, 6).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 4).
size(p133_1, 2).
blue(p133_1).
rhs(p133_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 7).
size(p157_0, 6).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 4).
size(p157_1, 5).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 8).
size(p157_2, 5).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 4).
size(p157_3, 0).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 5).
coord2(p157_4, 5).
size(p157_4, 8).
green(p157_4).
strange(p157_4).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 7).
size(p128_0, 3).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 9).
size(p128_1, 4).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 3).
size(p128_2, 6).
green(p128_2).
upright(p128_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 10).
size(p124_0, 10).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 5).
size(p124_1, 8).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 4).
size(p124_2, 5).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 5).
size(p124_3, 0).
green(p124_3).
rhs(p124_3).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 2).
size(p108_0, 9).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 0).
size(p108_1, 10).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 9).
size(p108_2, 7).
red(p108_2).
upright(p108_2).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 4).
size(p187_0, 5).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 9).
size(p187_1, 4).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 5).
size(p187_2, 1).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 8).
size(p187_3, 9).
red(p187_3).
upright(p187_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 5).
size(p139_0, 0).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 5).
size(p139_1, 6).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 0).
size(p139_2, 0).
red(p139_2).
strange(p139_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 3).
size(p196_0, 9).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 4).
size(p196_1, 7).
red(p196_1).
upright(p196_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 7).
size(p122_0, 4).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 1).
size(p122_1, 0).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 0).
size(p122_2, 4).
green(p122_2).
strange(p122_2).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 9).
size(p182_0, 4).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 1).
size(p182_1, 4).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 6).
size(p182_2, 1).
green(p182_2).
rhs(p182_2).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 3).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 10).
size(p169_1, 7).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 8).
size(p169_2, 7).
red(p169_2).
strange(p169_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 8).
size(p180_0, 0).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 6).
size(p180_1, 4).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 3).
size(p180_2, 6).
green(p180_2).
upright(p180_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 0).
size(p152_0, 0).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 1).
size(p152_1, 5).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 8).
size(p152_2, 10).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 10).
size(p152_3, 2).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 8).
size(p152_4, 2).
green(p152_4).
strange(p152_4).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 10).
size(p143_0, 6).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 1).
size(p143_1, 4).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 3).
size(p143_2, 7).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 0).
size(p143_3, 5).
green(p143_3).
strange(p143_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 4).
size(p193_0, 10).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 8).
size(p193_1, 5).
green(p193_1).
rhs(p193_1).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 9).
size(p113_0, 4).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 5).
size(p113_1, 1).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 7).
size(p113_2, 7).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 2).
size(p113_3, 6).
red(p113_3).
rhs(p113_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 0).
size(p140_0, 1).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 10).
size(p140_1, 1).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 8).
size(p140_2, 3).
green(p140_2).
lhs(p140_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 3).
size(p130_0, 0).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 4).
size(p130_1, 5).
red(p130_1).
upright(p130_1).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 9).
size(p106_0, 1).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 9).
size(p106_1, 10).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 9).
size(p106_2, 5).
green(p106_2).
rhs(p106_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 7).
size(p160_0, 8).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 9).
size(p160_1, 1).
blue(p160_1).
strange(p160_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 8).
size(p100_0, 9).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 2).
size(p100_1, 10).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 7).
size(p100_2, 2).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 6).
size(p100_3, 4).
green(p100_3).
strange(p100_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 10).
size(p142_0, 4).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 4).
size(p142_1, 7).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 8).
size(p142_2, 8).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 0).
size(p142_3, 2).
red(p142_3).
upright(p142_3).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 7).
size(p162_0, 2).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 0).
size(p162_1, 0).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 1).
size(p162_2, 0).
green(p162_2).
lhs(p162_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 1).
size(p110_0, 10).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 8).
size(p110_1, 3).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 3).
size(p110_2, 1).
red(p110_2).
rhs(p110_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 5).
size(p158_0, 2).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 6).
size(p158_1, 6).
green(p158_1).
rhs(p158_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 7).
size(p137_0, 0).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 5).
size(p137_1, 1).
blue(p137_1).
upright(p137_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 3).
size(p131_0, 10).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 8).
size(p131_1, 6).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 7).
size(p131_2, 8).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 0).
size(p131_3, 9).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 0).
coord2(p131_4, 6).
size(p131_4, 5).
blue(p131_4).
upright(p131_4).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 7).
size(p189_0, 1).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 1).
size(p189_1, 8).
green(p189_1).
rhs(p189_1).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 8).
size(p146_0, 1).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 4).
size(p146_1, 6).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 6).
size(p146_2, 5).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 7).
size(p146_3, 1).
green(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 9).
coord2(p146_4, 0).
size(p146_4, 3).
blue(p146_4).
strange(p146_4).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 0).
size(p191_0, 9).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 2).
size(p191_1, 3).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 3).
size(p191_2, 2).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 6).
size(p191_3, 3).
green(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 4).
size(p191_4, 0).
blue(p191_4).
upright(p191_4).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 5).
size(p185_0, 4).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 7).
size(p185_1, 2).
red(p185_1).
lhs(p185_1).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 5).
size(p153_0, 6).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 3).
size(p153_1, 3).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 3).
size(p153_2, 2).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 9).
size(p153_3, 2).
blue(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 2).
size(p153_4, 2).
red(p153_4).
lhs(p153_4).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 7).
size(p188_0, 8).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 3).
size(p188_1, 9).
blue(p188_1).
lhs(p188_1).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 2).
size(p154_0, 9).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 7).
size(p154_1, 7).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 1).
size(p154_2, 4).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 3).
size(p154_3, 9).
green(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 6).
coord2(p154_4, 1).
size(p154_4, 8).
red(p154_4).
upright(p154_4).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 9).
size(p166_0, 4).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 10).
size(p166_1, 5).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 6).
size(p166_2, 4).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 5).
size(p166_3, 9).
red(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 0).
size(p166_4, 4).
red(p166_4).
rhs(p166_4).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 10).
size(p134_0, 2).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 10).
size(p134_1, 3).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 6).
size(p134_2, 6).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 1).
size(p134_3, 8).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 0).
size(p134_4, 3).
green(p134_4).
strange(p134_4).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 6).
size(p125_0, 0).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 2).
size(p125_1, 4).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 8).
size(p125_2, 2).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 9).
size(p125_3, 9).
green(p125_3).
lhs(p125_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 7).
size(p126_0, 0).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 4).
size(p126_1, 2).
blue(p126_1).
upright(p126_1).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 7).
size(p171_0, 1).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 7).
size(p171_1, 10).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 4).
size(p171_2, 3).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 1).
size(p171_3, 5).
red(p171_3).
lhs(p171_3).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 9).
size(p161_0, 9).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 4).
size(p161_1, 5).
green(p161_1).
strange(p161_1).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 0).
size(p129_0, 7).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 1).
size(p129_1, 2).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 2).
size(p129_2, 4).
green(p129_2).
lhs(p129_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 3).
size(p178_0, 2).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 5).
size(p178_1, 0).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 5).
size(p178_2, 5).
red(p178_2).
rhs(p178_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 4).
size(p141_0, 6).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 3).
size(p141_1, 6).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 1).
size(p141_2, 5).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 1).
size(p141_3, 10).
red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 9).
size(p141_4, 1).
red(p141_4).
upright(p141_4).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 5).
size(p179_0, 10).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 2).
size(p179_1, 4).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 0).
size(p179_2, 7).
red(p179_2).
lhs(p179_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 0).
size(p120_0, 9).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 6).
size(p120_1, 9).
green(p120_1).
upright(p120_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 4).
size(p183_0, 6).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 2).
size(p183_1, 9).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 0).
size(p183_2, 9).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 9).
size(p183_3, 6).
green(p183_3).
upright(p183_3).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 2).
size(p102_0, 6).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 4).
size(p102_1, 4).
blue(p102_1).
rhs(p102_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 1).
size(p176_0, 3).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 5).
size(p176_1, 5).
blue(p176_1).
rhs(p176_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 4).
size(p192_0, 2).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 2).
size(p192_1, 5).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 3).
size(p192_2, 0).
green(p192_2).
rhs(p192_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 8).
size(p151_0, 5).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 0).
size(p151_1, 0).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 4).
size(p151_2, 0).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 0).
size(p151_3, 1).
green(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 3).
size(p151_4, 3).
blue(p151_4).
rhs(p151_4).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 2).
size(p119_0, 6).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 10).
size(p119_1, 5).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 9).
size(p119_2, 9).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 0).
size(p119_3, 0).
blue(p119_3).
upright(p119_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 2).
size(p145_0, 4).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 9).
size(p145_1, 1).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 2).
size(p145_2, 5).
green(p145_2).
upright(p145_2).
