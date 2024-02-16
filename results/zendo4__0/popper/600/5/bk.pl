:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 4).
size(p38_0, 2).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 8).
size(p38_1, 10).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 8).
size(p38_2, 9).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 10).
size(p38_3, 5).
green(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 8).
size(p38_4, 0).
red(p38_4).
lhs(p38_4).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_1, p38_4).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
contact(p38_4, p38_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 4).
size(p46_0, 5).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 4).
size(p46_1, 8).
red(p46_1).
lhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 7).
size(p86_0, 5).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 3).
size(p86_1, 0).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 9).
size(p86_2, 0).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 4).
size(p86_3, 2).
red(p86_3).
rhs(p86_3).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 3).
size(p17_0, 6).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 6).
size(p17_1, 5).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 3).
size(p17_2, 3).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 8).
size(p17_3, 7).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 9).
size(p17_4, 4).
red(p17_4).
strange(p17_4).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 6).
size(p54_0, 5).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 6).
size(p54_1, 3).
red(p54_1).
lhs(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 8).
size(p23_0, 2).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 8).
size(p23_1, 0).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 4).
size(p23_2, 6).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 1).
size(p23_3, 6).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 7).
size(p23_4, 10).
red(p23_4).
rhs(p23_4).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 7).
size(p99_0, 7).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 7).
size(p99_1, 9).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 10).
size(p99_2, 0).
green(p99_2).
strange(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 3).
size(p2_0, 5).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 3).
size(p2_1, 2).
red(p2_1).
upright(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 1).
size(p67_0, 6).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 1).
size(p67_1, 8).
blue(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 10).
size(p97_0, 7).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 4).
size(p97_1, 4).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 6).
size(p97_2, 9).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 5).
size(p97_3, 2).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 5).
size(p97_4, 4).
green(p97_4).
upright(p97_4).
contact(p97_4, p97_3).
contact(p97_3, p97_4).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 0).
size(p43_0, 0).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 10).
size(p43_1, 1).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 0).
size(p43_2, 6).
blue(p43_2).
rhs(p43_2).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 3).
size(p96_0, 4).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 8).
size(p96_1, 1).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 4).
size(p96_2, 3).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 3).
size(p96_3, 5).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 6).
size(p96_4, 0).
red(p96_4).
strange(p96_4).
contact(p96_3, p96_0).
contact(p96_0, p96_3).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 9).
size(p31_0, 2).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 4).
size(p31_1, 9).
blue(p31_1).
lhs(p31_1).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 7).
size(p30_0, 5).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 3).
size(p30_1, 10).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 7).
size(p30_2, 2).
blue(p30_2).
rhs(p30_2).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 7).
size(p66_0, 7).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 5).
size(p66_1, 5).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 6).
size(p66_2, 3).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 4).
size(p66_3, 10).
red(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 8).
size(p66_4, 3).
green(p66_4).
lhs(p66_4).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 7).
size(p28_0, 1).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 9).
size(p28_1, 9).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 3).
size(p28_2, 6).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 3).
size(p28_3, 7).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 1).
size(p28_4, 5).
red(p28_4).
rhs(p28_4).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 2).
size(p75_0, 3).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 4).
size(p75_1, 3).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 3).
size(p75_2, 2).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 9).
size(p75_3, 6).
green(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, 9).
size(p75_4, 2).
red(p75_4).
rhs(p75_4).
contact(p75_3, p75_4).
contact(p75_4, p75_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 4).
size(p14_0, 6).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 7).
size(p14_1, 10).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 4).
size(p14_2, 8).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 0).
size(p14_3, 0).
green(p14_3).
strange(p14_3).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 4).
size(p47_0, 10).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 8).
size(p47_1, 0).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 4).
size(p47_2, 1).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 8).
size(p47_3, 4).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 9).
size(p47_4, 7).
red(p47_4).
lhs(p47_4).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 1).
size(p20_0, 6).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 1).
size(p20_1, 10).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 1).
size(p20_2, 1).
green(p20_2).
strange(p20_2).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 3).
size(p40_0, 9).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 1).
size(p40_1, 1).
green(p40_1).
upright(p40_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 2).
size(p64_0, 8).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 3).
size(p64_1, 7).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 0).
size(p64_2, 5).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 2).
size(p64_3, 6).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 8).
size(p64_4, 2).
green(p64_4).
lhs(p64_4).
contact(p64_0, p64_1).
contact(p64_0, p64_3).
contact(p64_0, p64_1).
contact(p64_0, p64_3).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 8).
size(p35_0, 3).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 9).
size(p35_1, 10).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 8).
size(p35_2, 9).
red(p35_2).
rhs(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 1).
size(p77_0, 9).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, -1).
size(p77_1, 3).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 9).
size(p77_2, 8).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 1).
size(p77_3, 7).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 0).
size(p77_4, 4).
green(p77_4).
strange(p77_4).
contact(p77_0, p77_3).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
contact(p77_3, p77_0).
contact(p77_1, p77_4).
contact(p77_4, p77_1).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 10).
size(p7_0, 3).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 8).
size(p7_1, 2).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 4).
size(p7_2, 2).
blue(p7_2).
upright(p7_2).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 0).
size(p5_0, 5).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 0).
size(p5_1, 5).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 7).
size(p5_2, 6).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 3).
size(p5_3, 6).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 6).
size(p5_4, 5).
blue(p5_4).
upright(p5_4).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_1, p5_0).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
contact(p5_0, p5_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 5).
size(p13_0, 10).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 4).
size(p13_1, 5).
red(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 5).
size(p76_0, 0).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 9).
size(p76_1, 3).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 5).
size(p76_2, 0).
blue(p76_2).
upright(p76_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 9).
size(p42_0, 6).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 9).
size(p42_1, 8).
green(p42_1).
strange(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 2).
size(p22_0, 7).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 2).
size(p22_1, 8).
green(p22_1).
upright(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 1).
size(p19_0, 2).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 0).
size(p19_1, 3).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 6).
size(p19_2, 3).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 4).
size(p19_3, 0).
blue(p19_3).
rhs(p19_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 3).
size(p0_0, 3).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 9).
size(p0_1, 1).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 5).
size(p0_2, 2).
blue(p0_2).
lhs(p0_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 0).
size(p11_0, 7).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 4).
size(p11_1, 6).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 1).
size(p11_2, 1).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 0).
size(p11_3, 3).
blue(p11_3).
strange(p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 10).
size(p45_0, 5).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 4).
size(p45_1, 4).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 8).
size(p45_2, 10).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 11).
size(p45_3, 2).
blue(p45_3).
upright(p45_3).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
contact(p45_3, p45_0).
contact(p45_0, p45_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 8).
size(p85_0, 9).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 9).
size(p85_1, 7).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 5).
size(p85_2, 9).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 8).
size(p85_3, 4).
green(p85_3).
upright(p85_3).
contact(p85_3, p85_0).
contact(p85_0, p85_3).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 1).
size(p12_0, 3).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 4).
size(p12_1, 5).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 2).
size(p12_2, 1).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 1).
size(p12_3, 2).
red(p12_3).
strange(p12_3).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 0).
size(p69_0, 7).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 10).
size(p69_1, 8).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 0).
size(p69_2, 8).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 6).
size(p69_3, 8).
red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 10).
size(p69_4, 4).
blue(p69_4).
rhs(p69_4).
contact(p69_1, p69_4).
contact(p69_4, p69_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 8).
size(p9_0, 5).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 7).
size(p9_1, 1).
blue(p9_1).
strange(p9_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 8).
size(p80_0, 10).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 6).
size(p80_1, 6).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 2).
size(p80_2, 4).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 2).
size(p80_3, 1).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 0).
size(p80_4, 0).
green(p80_4).
strange(p80_4).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 5).
size(p21_0, 0).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 8).
size(p21_1, 3).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 4).
size(p21_2, 4).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 4).
size(p21_3, 0).
blue(p21_3).
lhs(p21_3).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 2).
size(p65_0, 6).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 8).
size(p65_1, 10).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 8).
size(p65_2, 5).
red(p65_2).
rhs(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 9).
size(p51_0, 8).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 9).
size(p51_1, 0).
blue(p51_1).
upright(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 7).
size(p89_0, 9).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 3).
size(p89_1, 5).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 1).
size(p89_2, 10).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 1).
size(p89_3, 10).
red(p89_3).
upright(p89_3).
contact(p89_3, p89_2).
contact(p89_2, p89_3).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 9).
size(p24_0, 6).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 5).
size(p24_1, 7).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 1).
size(p24_2, 4).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 5).
size(p24_3, 5).
red(p24_3).
lhs(p24_3).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 7).
size(p94_0, 5).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 9).
size(p94_1, 4).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 7).
size(p94_2, 8).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 7).
size(p94_3, 6).
red(p94_3).
rhs(p94_3).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
contact(p94_3, p94_0).
contact(p94_0, p94_3).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 8).
size(p37_0, 4).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 8).
size(p37_1, 8).
red(p37_1).
strange(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 7).
size(p36_0, 8).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 7).
size(p36_1, 9).
red(p36_1).
upright(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 5).
size(p82_0, 0).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 5).
size(p82_1, 6).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 8).
size(p82_2, 10).
green(p82_2).
rhs(p82_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 5).
size(p29_0, 4).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 6).
size(p29_1, 6).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 5).
size(p29_2, 7).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 4).
size(p29_3, 0).
blue(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 4).
size(p29_4, 5).
red(p29_4).
strange(p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 0).
size(p6_0, 3).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 6).
size(p6_1, 10).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 7).
size(p6_2, 1).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 7).
size(p6_3, 1).
blue(p6_3).
lhs(p6_3).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 2).
size(p59_0, 9).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 2).
size(p59_1, 2).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 2).
size(p59_2, 8).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 2).
size(p59_3, 2).
green(p59_3).
strange(p59_3).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
contact(p59_3, p59_0).
contact(p59_0, p59_3).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 7).
size(p78_0, 9).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 10).
size(p78_1, 8).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 3).
size(p78_2, 3).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 5).
size(p78_3, 3).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 9).
size(p78_4, 4).
red(p78_4).
strange(p78_4).
contact(p78_4, p78_1).
contact(p78_1, p78_4).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 9).
size(p16_0, 9).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 8).
size(p16_1, 4).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 7).
size(p16_2, 7).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 8).
size(p16_3, 6).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 9).
size(p16_4, 8).
green(p16_4).
rhs(p16_4).
contact(p16_0, p16_4).
contact(p16_0, p16_4).
contact(p16_0, p16_3).
contact(p16_4, p16_0).
contact(p16_4, p16_0).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
contact(p16_3, p16_0).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 1).
size(p79_0, 9).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 8).
size(p79_1, 3).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 1).
size(p79_2, 2).
green(p79_2).
strange(p79_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 3).
size(p1_0, 2).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 9).
size(p1_1, 10).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 1).
size(p1_2, 8).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 0).
size(p1_3, 1).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 1).
size(p1_4, 6).
green(p1_4).
lhs(p1_4).
contact(p1_4, p1_2).
contact(p1_2, p1_4).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 5).
size(p91_0, 10).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 8).
size(p91_1, 0).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 9).
size(p91_2, 6).
green(p91_2).
upright(p91_2).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 9).
size(p15_0, 2).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 8).
size(p15_1, 10).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 9).
size(p15_2, 3).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 0).
size(p15_3, 0).
red(p15_3).
strange(p15_3).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 7).
size(p50_0, 10).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 5).
size(p50_1, 0).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 7).
size(p50_2, 6).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 3).
size(p50_3, 9).
blue(p50_3).
lhs(p50_3).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 9).
size(p81_0, 2).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 8).
size(p81_1, 5).
green(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 8).
size(p32_0, 0).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 2).
size(p32_1, 5).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 3).
size(p32_2, 9).
red(p32_2).
upright(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, -1).
size(p4_0, 4).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 0).
size(p4_1, 10).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 7).
size(p4_2, 5).
red(p4_2).
rhs(p4_2).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 8).
size(p88_0, 0).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 7).
size(p88_1, 10).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 3).
size(p88_2, 0).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 1).
size(p88_3, 2).
blue(p88_3).
lhs(p88_3).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 0).
size(p95_0, 0).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 10).
size(p95_1, 0).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 4).
size(p95_2, 6).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 5).
size(p95_3, 4).
red(p95_3).
rhs(p95_3).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 5).
size(p41_0, 8).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 2).
size(p41_1, 9).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 5).
size(p41_2, 8).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 10).
size(p41_3, 2).
red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 10).
size(p41_4, 6).
green(p41_4).
rhs(p41_4).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 1).
size(p49_0, 10).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 4).
size(p49_1, 8).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 4).
size(p49_2, 6).
red(p49_2).
strange(p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 8).
size(p48_0, 10).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 8).
size(p48_1, 7).
blue(p48_1).
strange(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 1).
size(p87_0, 6).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 1).
size(p87_1, 10).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 1).
size(p87_2, 0).
red(p87_2).
upright(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 3).
size(p83_0, 9).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 8).
size(p83_1, 3).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 1).
size(p83_2, 8).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 3).
size(p83_3, 8).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 10).
coord2(p83_4, 0).
size(p83_4, 9).
green(p83_4).
strange(p83_4).
contact(p83_3, p83_0).
contact(p83_0, p83_3).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 10).
size(p25_0, 1).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 6).
size(p25_1, 8).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 6).
size(p25_2, 5).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 10).
size(p25_3, 7).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 2).
size(p25_4, 0).
green(p25_4).
lhs(p25_4).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 8).
size(p53_0, 5).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 1).
size(p53_1, 6).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 9).
size(p53_2, 4).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 1).
size(p53_3, 9).
red(p53_3).
strange(p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_1, p53_3).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_3, p53_1).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 1).
size(p10_0, 2).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 5).
size(p10_1, 2).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 3).
size(p10_2, 10).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 3).
size(p10_3, 8).
green(p10_3).
strange(p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 9).
size(p56_0, 2).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 9).
size(p56_1, 1).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 0).
size(p56_2, 4).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 3).
size(p56_3, 9).
red(p56_3).
lhs(p56_3).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 5).
size(p63_0, 10).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 0).
size(p63_1, 3).
green(p63_1).
rhs(p63_1).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 0).
size(p98_0, 6).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 6).
size(p98_1, 6).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 3).
size(p98_2, 4).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 2).
size(p98_3, 10).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 2).
size(p98_4, 8).
red(p98_4).
upright(p98_4).
contact(p98_4, p98_2).
contact(p98_2, p98_4).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 6).
size(p39_0, 7).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 0).
size(p39_1, 6).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 4).
size(p39_2, 3).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 4).
size(p39_3, 8).
blue(p39_3).
upright(p39_3).
contact(p39_3, p39_2).
contact(p39_2, p39_3).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 7).
size(p72_0, 4).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 3).
size(p72_1, 10).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 5).
size(p72_2, 3).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 4).
size(p72_3, 6).
red(p72_3).
strange(p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 6).
size(p70_0, 4).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 10).
size(p70_1, 10).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 1).
size(p70_2, 7).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 10).
size(p70_3, 5).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 5).
size(p70_4, 6).
red(p70_4).
strange(p70_4).
contact(p70_0, p70_4).
contact(p70_0, p70_4).
contact(p70_4, p70_0).
contact(p70_4, p70_0).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 10).
size(p8_0, 0).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 0).
size(p8_1, 9).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 4).
size(p8_2, 5).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 3).
size(p8_3, 4).
green(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 3).
size(p8_4, 6).
red(p8_4).
upright(p8_4).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 8).
size(p92_0, 1).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 8).
size(p92_1, 10).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 5).
size(p92_2, 5).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 10).
size(p92_3, 3).
blue(p92_3).
lhs(p92_3).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 10).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 9).
size(p33_1, 6).
red(p33_1).
lhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 5).
size(p44_0, 0).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 1).
size(p44_1, 4).
blue(p44_1).
lhs(p44_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 0).
size(p73_0, 9).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 2).
size(p73_1, 10).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 6).
size(p73_2, 2).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 9).
size(p73_3, 2).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 1).
coord2(p73_4, 7).
size(p73_4, 2).
red(p73_4).
upright(p73_4).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 0).
size(p3_0, 7).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 0).
size(p3_1, 6).
red(p3_1).
lhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 10).
size(p68_0, 3).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 10).
size(p68_1, 9).
blue(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 5).
size(p55_0, 1).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 5).
size(p55_1, 5).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 0).
size(p55_2, 2).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 5).
size(p55_3, 3).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 6).
size(p55_4, 1).
blue(p55_4).
rhs(p55_4).
contact(p55_3, p55_0).
contact(p55_0, p55_3).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 3).
size(p84_0, 6).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 7).
size(p84_1, 9).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 4).
size(p84_2, 0).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 0).
size(p84_3, 2).
green(p84_3).
lhs(p84_3).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 7).
size(p71_0, 8).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 5).
size(p71_1, 8).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 7).
size(p71_2, 2).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 7).
size(p71_3, 3).
green(p71_3).
upright(p71_3).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 8).
size(p62_0, 6).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 1).
size(p62_1, 5).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 7).
size(p62_2, 6).
green(p62_2).
strange(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 0).
size(p93_0, 3).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 0).
size(p93_1, 2).
blue(p93_1).
upright(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 3).
size(p34_0, 4).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 2).
size(p34_1, 5).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 5).
size(p34_2, 6).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 0).
size(p34_3, 3).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 0).
size(p34_4, 1).
green(p34_4).
strange(p34_4).
contact(p34_4, p34_3).
contact(p34_3, p34_4).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 8).
size(p74_0, 7).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 5).
size(p74_1, 9).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 4).
size(p74_2, 6).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 2).
size(p74_3, 6).
green(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 5).
size(p74_4, 9).
red(p74_4).
upright(p74_4).
contact(p74_4, p74_2).
contact(p74_2, p74_4).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 6).
size(p58_0, 7).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 6).
size(p58_1, 5).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 3).
size(p58_2, 2).
red(p58_2).
upright(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 8).
size(p60_0, 2).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, -1).
coord2(p60_1, 8).
size(p60_1, 9).
blue(p60_1).
upright(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 3).
size(p57_0, 2).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 10).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 5).
size(p57_2, 9).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 4).
size(p57_3, 4).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 9).
coord2(p57_4, 3).
size(p57_4, 4).
red(p57_4).
lhs(p57_4).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
contact(p57_4, p57_0).
contact(p57_0, p57_4).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 4).
size(p90_0, 5).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 1).
size(p90_1, 2).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 1).
size(p90_2, 9).
green(p90_2).
strange(p90_2).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 0).
size(p27_0, 4).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 0).
size(p27_1, 10).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 0).
size(p27_2, 2).
green(p27_2).
upright(p27_2).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_1, p27_0).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
contact(p27_0, p27_1).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 1).
size(p52_0, 1).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 2).
size(p52_1, 9).
green(p52_1).
strange(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 10).
size(p18_0, 3).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 10).
size(p18_1, 7).
blue(p18_1).
lhs(p18_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 10).
size(p61_0, 4).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 5).
size(p61_1, 3).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 9).
size(p61_2, 7).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 8).
size(p61_3, 2).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 0).
size(p61_4, 4).
green(p61_4).
strange(p61_4).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 4).
size(p26_0, 8).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 3).
size(p26_1, 4).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 4).
size(p26_2, 3).
blue(p26_2).
lhs(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 5).
size(p188_0, 10).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 6).
size(p188_1, 9).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 10).
size(p188_2, 1).
blue(p188_2).
rhs(p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 9).
size(p177_0, 5).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 0).
size(p177_1, 7).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 6).
size(p177_2, 4).
blue(p177_2).
lhs(p177_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 7).
size(p199_0, 7).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 0).
size(p199_1, 9).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 3).
size(p199_2, 5).
red(p199_2).
upright(p199_2).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 1).
size(p105_0, 4).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 3).
size(p105_1, 9).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 2).
size(p105_2, 4).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 9).
size(p105_3, 4).
green(p105_3).
strange(p105_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 1).
size(p198_0, 6).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 4).
size(p198_1, 9).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 3).
size(p198_2, 1).
green(p198_2).
upright(p198_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 10).
size(p150_0, 1).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 5).
size(p150_1, 4).
red(p150_1).
rhs(p150_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 5).
size(p142_0, 5).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 10).
size(p142_1, 9).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 7).
size(p142_2, 0).
red(p142_2).
strange(p142_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 4).
size(p141_0, 2).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 0).
size(p141_1, 3).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 0).
size(p141_2, 2).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 9).
size(p141_3, 7).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 10).
size(p141_4, 9).
red(p141_4).
strange(p141_4).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 8).
size(p104_0, 6).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 5).
size(p104_1, 0).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 0).
size(p104_2, 8).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 6).
size(p104_3, 3).
blue(p104_3).
rhs(p104_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 10).
size(p147_0, 0).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 3).
size(p147_1, 9).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 1).
size(p147_2, 10).
green(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 3).
size(p147_3, 2).
green(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 1).
size(p147_4, 1).
red(p147_4).
lhs(p147_4).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 3).
size(p174_0, 4).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 0).
size(p174_1, 7).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 3).
size(p174_2, 3).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 7).
size(p174_3, 9).
red(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 8).
size(p174_4, 7).
red(p174_4).
lhs(p174_4).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 2).
size(p181_0, 4).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 8).
size(p181_1, 3).
green(p181_1).
strange(p181_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 3).
size(p176_0, 1).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 5).
size(p176_1, 1).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 6).
size(p176_2, 10).
green(p176_2).
rhs(p176_2).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 0).
size(p162_0, 8).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 6).
size(p162_1, 6).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 10).
size(p162_2, 8).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 6).
size(p162_3, 4).
red(p162_3).
strange(p162_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 0).
size(p109_0, 10).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 10).
size(p109_1, 5).
red(p109_1).
lhs(p109_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 2).
size(p138_0, 1).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 1).
size(p138_1, 7).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 8).
size(p138_2, 0).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 4).
size(p138_3, 0).
blue(p138_3).
upright(p138_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 2).
size(p187_0, 7).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 8).
size(p187_1, 7).
red(p187_1).
strange(p187_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 9).
size(p101_0, 7).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 3).
size(p101_1, 2).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 5).
size(p101_2, 10).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 0).
size(p101_3, 1).
red(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 0).
coord2(p101_4, 5).
size(p101_4, 2).
blue(p101_4).
upright(p101_4).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 8).
size(p143_0, 3).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 1).
size(p143_1, 6).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 2).
size(p143_2, 3).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 8).
size(p143_3, 10).
red(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 7).
size(p143_4, 4).
blue(p143_4).
rhs(p143_4).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 3).
size(p171_0, 6).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 2).
size(p171_1, 6).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 1).
size(p171_2, 6).
blue(p171_2).
rhs(p171_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 0).
size(p185_0, 4).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 1).
size(p185_1, 9).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 0).
size(p185_2, 3).
red(p185_2).
upright(p185_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 10).
size(p116_0, 6).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 4).
size(p116_1, 9).
red(p116_1).
upright(p116_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 10).
size(p178_0, 9).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 4).
size(p178_1, 7).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 6).
size(p178_2, 6).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 4).
size(p178_3, 4).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 1).
size(p178_4, 6).
red(p178_4).
strange(p178_4).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 8).
size(p132_0, 2).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 10).
size(p132_1, 4).
green(p132_1).
lhs(p132_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 8).
size(p127_0, 9).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 4).
size(p127_1, 6).
red(p127_1).
upright(p127_1).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 5).
size(p102_0, 8).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 5).
size(p102_1, 2).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 4).
size(p102_2, 1).
red(p102_2).
lhs(p102_2).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 4).
size(p166_0, 5).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 10).
size(p166_1, 6).
blue(p166_1).
rhs(p166_1).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 5).
size(p192_0, 1).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 2).
size(p192_1, 0).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 9).
size(p192_2, 10).
red(p192_2).
rhs(p192_2).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 4).
size(p193_0, 6).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 8).
size(p193_1, 8).
blue(p193_1).
rhs(p193_1).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 9).
size(p155_0, 0).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 2).
size(p155_1, 9).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 6).
size(p155_2, 7).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 0).
size(p155_3, 3).
red(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 3).
size(p155_4, 10).
red(p155_4).
lhs(p155_4).
contact(p155_1, p155_4).
contact(p155_1, p155_4).
contact(p155_4, p155_1).
contact(p155_4, p155_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 3).
size(p120_0, 5).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 0).
size(p120_1, 8).
red(p120_1).
lhs(p120_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 7).
size(p100_0, 8).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 9).
size(p100_1, 4).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 0).
size(p100_2, 10).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 4).
size(p100_3, 7).
red(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 3).
size(p100_4, 2).
blue(p100_4).
rhs(p100_4).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 2).
size(p106_0, 4).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 7).
size(p106_1, 4).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 7).
size(p106_2, 7).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 10).
size(p106_3, 9).
green(p106_3).
rhs(p106_3).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 8).
size(p117_0, 7).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 10).
size(p117_1, 3).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 6).
size(p117_2, 9).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 6).
size(p117_3, 0).
blue(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 9).
size(p117_4, 6).
blue(p117_4).
rhs(p117_4).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 3).
size(p156_0, 0).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 10).
size(p156_1, 10).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 4).
size(p156_2, 7).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 3).
size(p156_3, 10).
green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 6).
coord2(p156_4, 10).
size(p156_4, 5).
green(p156_4).
rhs(p156_4).
contact(p156_2, p156_3).
contact(p156_2, p156_3).
contact(p156_3, p156_2).
contact(p156_3, p156_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 3).
size(p148_0, 10).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 1).
size(p148_1, 0).
red(p148_1).
strange(p148_1).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 4).
size(p119_0, 9).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 8).
size(p119_1, 3).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 2).
size(p119_2, 8).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 2).
size(p119_3, 4).
red(p119_3).
strange(p119_3).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 9).
size(p134_0, 6).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 0).
size(p134_1, 8).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 6).
size(p134_2, 3).
green(p134_2).
lhs(p134_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 1).
size(p163_0, 5).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 8).
size(p163_1, 4).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 9).
size(p163_2, 3).
red(p163_2).
strange(p163_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 5).
size(p179_0, 6).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 4).
size(p179_1, 8).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 2).
size(p179_2, 10).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 4).
size(p179_3, 8).
blue(p179_3).
lhs(p179_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 1).
size(p123_0, 6).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 10).
size(p123_1, 9).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 6).
size(p123_2, 10).
red(p123_2).
strange(p123_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 2).
size(p139_0, 10).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 10).
size(p139_1, 6).
green(p139_1).
upright(p139_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 3).
size(p131_0, 10).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 4).
size(p131_1, 4).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 8).
size(p131_2, 9).
red(p131_2).
strange(p131_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 10).
size(p159_0, 6).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 1).
size(p159_1, 2).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 4).
size(p159_2, 3).
blue(p159_2).
upright(p159_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 10).
size(p152_0, 3).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 4).
size(p152_1, 2).
blue(p152_1).
strange(p152_1).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 5).
size(p118_0, 3).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 8).
size(p118_1, 4).
green(p118_1).
lhs(p118_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 3).
size(p172_0, 6).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 4).
size(p172_1, 5).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 6).
size(p172_2, 7).
green(p172_2).
upright(p172_2).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 10).
size(p195_0, 10).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 1).
size(p195_1, 4).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 8).
size(p195_2, 0).
green(p195_2).
rhs(p195_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 7).
size(p186_0, 4).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 3).
size(p186_1, 10).
blue(p186_1).
upright(p186_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 4).
size(p103_0, 3).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 10).
size(p103_1, 0).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 2).
size(p103_2, 1).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 10).
size(p103_3, 1).
green(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 7).
coord2(p103_4, 9).
size(p103_4, 3).
green(p103_4).
strange(p103_4).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 1).
size(p137_0, 9).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 7).
size(p137_1, 10).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 8).
size(p137_2, 0).
red(p137_2).
strange(p137_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 2).
size(p112_0, 3).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 0).
size(p112_1, 10).
blue(p112_1).
upright(p112_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 9).
size(p151_0, 7).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 3).
size(p151_1, 9).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 4).
size(p151_2, 5).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 4).
size(p151_3, 10).
green(p151_3).
lhs(p151_3).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 9).
size(p133_0, 10).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 6).
size(p133_1, 9).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 8).
size(p133_2, 6).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 5).
size(p133_3, 5).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 0).
coord2(p133_4, 5).
size(p133_4, 5).
red(p133_4).
strange(p133_4).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 9).
size(p194_0, 3).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 7).
size(p194_1, 3).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 4).
size(p194_2, 4).
green(p194_2).
strange(p194_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 3).
size(p135_0, 4).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 6).
size(p135_1, 6).
red(p135_1).
strange(p135_1).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 5).
size(p153_0, 4).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 4).
size(p153_1, 7).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 1).
size(p153_2, 5).
red(p153_2).
strange(p153_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 5).
size(p184_0, 7).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 9).
size(p184_1, 8).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 3).
size(p184_2, 1).
blue(p184_2).
upright(p184_2).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 2).
size(p170_0, 10).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 9).
size(p170_1, 0).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 7).
size(p170_2, 6).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 2).
size(p170_3, 9).
blue(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 4).
size(p170_4, 3).
blue(p170_4).
upright(p170_4).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 5).
size(p165_0, 2).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 3).
size(p165_1, 1).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 4).
size(p165_2, 8).
blue(p165_2).
strange(p165_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 9).
size(p161_0, 2).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 5).
size(p161_1, 5).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 5).
size(p161_2, 2).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 5).
size(p161_3, 7).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 6).
coord2(p161_4, 2).
size(p161_4, 7).
blue(p161_4).
rhs(p161_4).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 6).
size(p173_0, 8).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 9).
size(p173_1, 4).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 6).
size(p173_2, 6).
blue(p173_2).
rhs(p173_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 1).
size(p144_0, 2).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 8).
size(p144_1, 8).
green(p144_1).
strange(p144_1).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 10).
size(p182_0, 5).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 6).
size(p182_1, 1).
green(p182_1).
upright(p182_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 9).
size(p124_0, 9).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 3).
size(p124_1, 5).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 5).
size(p124_2, 7).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 9).
size(p124_3, 7).
green(p124_3).
lhs(p124_3).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 9).
size(p157_0, 2).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 1).
size(p157_1, 2).
blue(p157_1).
upright(p157_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 4).
size(p160_0, 5).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 10).
size(p160_1, 3).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 8).
size(p160_2, 8).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 3).
size(p160_3, 10).
blue(p160_3).
strange(p160_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 2).
size(p115_0, 6).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 2).
size(p115_1, 8).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 0).
size(p115_2, 5).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 9).
size(p115_3, 6).
green(p115_3).
upright(p115_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 8).
size(p168_0, 7).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 2).
size(p168_1, 4).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 9).
size(p168_2, 6).
blue(p168_2).
strange(p168_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 3).
size(p128_0, 1).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 1).
size(p128_1, 3).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 5).
size(p128_2, 4).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 7).
size(p128_3, 10).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 8).
coord2(p128_4, 3).
size(p128_4, 4).
green(p128_4).
upright(p128_4).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 9).
size(p167_0, 5).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 6).
size(p167_1, 7).
red(p167_1).
upright(p167_1).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 2).
size(p122_0, 3).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 10).
size(p122_1, 1).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 7).
size(p122_2, 7).
red(p122_2).
lhs(p122_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 1).
size(p129_0, 3).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 7).
size(p129_1, 6).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 10).
size(p129_2, 7).
red(p129_2).
rhs(p129_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 5).
size(p136_0, 10).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 2).
size(p136_1, 1).
green(p136_1).
strange(p136_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 5).
size(p110_0, 0).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 5).
size(p110_1, 10).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 8).
size(p110_2, 4).
red(p110_2).
strange(p110_2).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 5).
size(p114_0, 6).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 1).
size(p114_1, 9).
blue(p114_1).
upright(p114_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 8).
size(p158_0, 0).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 4).
size(p158_1, 1).
blue(p158_1).
strange(p158_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 7).
size(p183_0, 6).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 0).
size(p183_1, 3).
red(p183_1).
strange(p183_1).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 5).
size(p190_0, 7).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 0).
size(p190_1, 10).
blue(p190_1).
lhs(p190_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 9).
size(p107_0, 2).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 4).
size(p107_1, 2).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 8).
size(p107_2, 7).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 0).
size(p107_3, 5).
blue(p107_3).
rhs(p107_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 7).
size(p125_0, 4).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 10).
size(p125_1, 9).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 6).
size(p125_2, 2).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 5).
size(p125_3, 1).
red(p125_3).
rhs(p125_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 6).
size(p191_0, 2).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 2).
size(p191_1, 7).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 7).
size(p191_2, 1).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 1).
size(p191_3, 10).
blue(p191_3).
strange(p191_3).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 8).
size(p146_0, 4).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 1).
size(p146_1, 6).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 10).
size(p146_2, 4).
red(p146_2).
upright(p146_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 0).
size(p121_0, 4).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 8).
size(p121_1, 0).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 9).
size(p121_2, 0).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 4).
size(p121_3, 2).
green(p121_3).
strange(p121_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 6).
size(p180_0, 5).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 3).
size(p180_1, 9).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 1).
size(p180_2, 6).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 7).
size(p180_3, 3).
blue(p180_3).
strange(p180_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 10).
size(p154_0, 8).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 4).
size(p154_1, 7).
green(p154_1).
lhs(p154_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 0).
size(p130_0, 1).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 5).
size(p130_1, 3).
green(p130_1).
lhs(p130_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 7).
size(p197_0, 4).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 3).
size(p197_1, 1).
blue(p197_1).
rhs(p197_1).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 0).
size(p189_0, 2).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 0).
size(p189_1, 6).
green(p189_1).
strange(p189_1).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 6).
size(p145_0, 1).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 8).
size(p145_1, 3).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 7).
size(p145_2, 9).
red(p145_2).
lhs(p145_2).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 8).
size(p108_0, 9).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 2).
size(p108_1, 5).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 7).
size(p108_2, 9).
green(p108_2).
upright(p108_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 1).
size(p164_0, 5).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 4).
size(p164_1, 5).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 3).
size(p164_2, 5).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 8).
size(p164_3, 4).
green(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 6).
size(p164_4, 5).
blue(p164_4).
rhs(p164_4).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 5).
size(p126_0, 4).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 6).
size(p126_1, 10).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 3).
size(p126_2, 0).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 1).
size(p126_3, 9).
green(p126_3).
upright(p126_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 0).
size(p169_0, 8).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 8).
size(p169_1, 8).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 6).
size(p169_2, 8).
blue(p169_2).
strange(p169_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 1).
size(p140_0, 3).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 9).
size(p140_1, 10).
blue(p140_1).
rhs(p140_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 2).
size(p149_0, 10).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 6).
size(p149_1, 3).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 3).
size(p149_2, 6).
blue(p149_2).
strange(p149_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 8).
size(p175_0, 10).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 9).
size(p175_1, 9).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 2).
size(p175_2, 2).
blue(p175_2).
strange(p175_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 0).
size(p111_0, 2).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 5).
size(p111_1, 8).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 0).
size(p111_2, 0).
blue(p111_2).
rhs(p111_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 9).
size(p113_0, 4).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 7).
size(p113_1, 4).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 1).
size(p113_2, 8).
red(p113_2).
lhs(p113_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 4).
size(p196_0, 9).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 3).
size(p196_1, 9).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 0).
size(p196_2, 6).
blue(p196_2).
strange(p196_2).
