:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 4).
size(p97_0, 10).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 9).
size(p97_1, 8).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 4).
size(p97_2, 7).
blue(p97_2).
strange(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 6).
size(p28_0, 9).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 7).
size(p28_1, 9).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 6).
size(p28_2, 1).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 2).
size(p28_3, 8).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 5).
size(p28_4, 4).
red(p28_4).
rhs(p28_4).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 0).
size(p7_0, 6).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 0).
size(p7_1, 6).
red(p7_1).
lhs(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 2).
size(p68_0, 7).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, -1).
coord2(p68_1, 2).
size(p68_1, 7).
red(p68_1).
upright(p68_1).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 6).
size(p53_0, 3).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 2).
size(p53_1, 1).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 10).
size(p53_2, 9).
blue(p53_2).
strange(p53_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 3).
size(p22_0, 8).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 3).
size(p22_1, 6).
green(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 0).
size(p9_0, 4).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 2).
size(p9_1, 6).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 2).
size(p9_2, 3).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 5).
size(p9_3, 0).
blue(p9_3).
strange(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 10).
size(p70_0, 0).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 2).
size(p70_1, 7).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 2).
size(p70_2, 8).
blue(p70_2).
strange(p70_2).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 9).
size(p2_0, 6).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 10).
size(p2_1, 2).
red(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 8).
size(p95_0, 9).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 7).
size(p95_1, 6).
blue(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 4).
size(p67_0, 3).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 7).
size(p67_1, 2).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 3).
size(p67_2, 5).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 2).
size(p67_3, 10).
blue(p67_3).
lhs(p67_3).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 5).
size(p25_0, 4).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 5).
size(p25_1, 5).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 5).
size(p25_2, 4).
green(p25_2).
upright(p25_2).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_0, p25_2).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p25_2, p25_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 6).
size(p27_0, 1).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 0).
size(p27_1, 9).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 2).
size(p27_2, 10).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 2).
size(p27_3, 10).
red(p27_3).
strange(p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 6).
size(p99_0, 0).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 6).
size(p99_1, 8).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 2).
size(p99_2, 0).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 0).
size(p99_3, 3).
blue(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 8).
size(p99_4, 4).
red(p99_4).
strange(p99_4).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 7).
size(p55_0, 5).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 3).
size(p55_1, 7).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 4).
size(p55_2, 7).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 8).
size(p55_3, 7).
blue(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 4).
size(p55_4, 1).
blue(p55_4).
lhs(p55_4).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 3).
size(p173_0, 4).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 6).
size(p173_1, 3).
green(p173_1).
lhs(p173_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 10).
size(p62_0, 1).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 2).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 7).
size(p62_2, 10).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 5).
size(p62_3, 6).
blue(p62_3).
lhs(p62_3).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 8).
size(p71_0, 7).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 7).
size(p71_1, 9).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 7).
size(p71_2, 8).
blue(p71_2).
strange(p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 0).
size(p46_0, 10).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 3).
size(p46_1, 5).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 3).
size(p46_2, 9).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 8).
size(p46_3, 2).
red(p46_3).
rhs(p46_3).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_1, p46_2).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
contact(p46_2, p46_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 1).
size(p87_0, 0).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 7).
size(p87_1, 9).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 1).
size(p87_2, 10).
green(p87_2).
upright(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 6).
size(p86_0, 10).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 5).
size(p86_1, 8).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 3).
size(p86_2, 6).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 4).
size(p86_3, 1).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 6).
size(p86_4, 1).
green(p86_4).
upright(p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_4).
contact(p86_4, p86_1).
contact(p86_4, p86_1).
contact(p86_4, p86_0).
contact(p86_0, p86_4).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 1).
size(p66_0, 7).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 6).
size(p66_1, 7).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 0).
size(p66_2, 1).
blue(p66_2).
strange(p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 9).
size(p36_0, 7).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 10).
size(p36_1, 0).
blue(p36_1).
upright(p36_1).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 7).
size(p33_0, 0).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 8).
size(p33_1, 6).
red(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 0).
size(p93_0, 9).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 1).
size(p93_1, 6).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 0).
size(p93_2, 1).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 9).
size(p93_3, 1).
green(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 4).
coord2(p93_4, 4).
size(p93_4, 2).
blue(p93_4).
rhs(p93_4).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 2).
size(p20_0, 1).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 1).
size(p20_1, 4).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 3).
size(p20_2, 8).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 3).
size(p20_3, 1).
green(p20_3).
lhs(p20_3).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 1).
size(p13_0, 7).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 4).
size(p13_1, 3).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 1).
size(p13_2, 3).
green(p13_2).
strange(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 0).
size(p21_0, 7).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 7).
size(p21_1, 5).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 8).
size(p21_2, 4).
red(p21_2).
rhs(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 10).
size(p61_0, 0).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 3).
size(p61_1, 0).
blue(p61_1).
lhs(p61_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 6).
size(p65_0, 7).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 9).
size(p65_1, 4).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 5).
size(p65_2, 8).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 8).
size(p65_3, 5).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 9).
size(p65_4, 2).
red(p65_4).
rhs(p65_4).
contact(p65_1, p65_4).
contact(p65_1, p65_4).
contact(p65_4, p65_1).
contact(p65_4, p65_1).
contact(p65_4, p65_3).
contact(p65_3, p65_4).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 4).
size(p96_0, 1).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 1).
size(p96_1, 3).
blue(p96_1).
lhs(p96_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 5).
size(p77_0, 5).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 9).
size(p77_1, 8).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 5).
size(p77_2, 1).
red(p77_2).
rhs(p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 2).
size(p4_0, 0).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 6).
size(p4_1, 3).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 7).
size(p4_2, 0).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 9).
size(p4_3, 7).
red(p4_3).
rhs(p4_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 7).
size(p155_0, 7).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 3).
size(p155_1, 10).
green(p155_1).
strange(p155_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 7).
size(p50_0, 6).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 1).
size(p50_1, 8).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 8).
size(p50_2, 3).
red(p50_2).
upright(p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 8).
size(p45_0, 1).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 7).
size(p45_1, 6).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 7).
size(p45_2, 6).
green(p45_2).
strange(p45_2).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 2).
size(p126_0, 1).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 6).
size(p126_1, 1).
red(p126_1).
strange(p126_1).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 7).
size(p72_0, 6).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 7).
size(p72_1, 4).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 6).
size(p72_2, 0).
blue(p72_2).
strange(p72_2).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 6).
size(p79_0, 2).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 7).
size(p79_1, 6).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 3).
size(p79_2, 6).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 2).
size(p79_3, 3).
blue(p79_3).
rhs(p79_3).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 6).
size(p1_0, 3).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 10).
size(p1_1, 2).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 1).
size(p1_2, 3).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 10).
size(p1_3, 5).
blue(p1_3).
rhs(p1_3).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 9).
size(p84_0, 0).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 9).
size(p84_1, 4).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 7).
size(p84_2, 8).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 9).
size(p84_3, 1).
green(p84_3).
rhs(p84_3).
contact(p84_0, p84_1).
contact(p84_0, p84_3).
contact(p84_0, p84_1).
contact(p84_0, p84_3).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_1).
contact(p84_3, p84_0).
contact(p84_3, p84_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 6).
size(p35_0, 5).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 2).
size(p35_1, 1).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 0).
size(p35_2, 2).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 0).
size(p35_3, 8).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 11).
coord2(p35_4, 0).
size(p35_4, 9).
red(p35_4).
rhs(p35_4).
contact(p35_4, p35_2).
contact(p35_2, p35_4).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 4).
size(p78_0, 1).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 5).
size(p78_1, 2).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 3).
size(p78_2, 4).
blue(p78_2).
lhs(p78_2).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 0).
size(p15_0, 4).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 10).
size(p15_1, 0).
green(p15_1).
rhs(p15_1).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 4).
size(p56_0, 1).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 5).
size(p56_1, 1).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 5).
size(p56_2, 1).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 1).
size(p56_3, 0).
red(p56_3).
upright(p56_3).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 10).
size(p6_0, 0).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 10).
size(p6_1, 8).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 7).
size(p6_2, 9).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 0).
size(p6_3, 7).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 3).
size(p6_4, 6).
blue(p6_4).
upright(p6_4).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 6).
size(p5_0, 4).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 0).
size(p5_1, 1).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 2).
size(p5_2, 2).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 5).
size(p5_3, 0).
blue(p5_3).
lhs(p5_3).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 1).
size(p111_0, 1).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 8).
size(p111_1, 10).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 7).
size(p111_2, 5).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 3).
size(p111_3, 4).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 1).
size(p111_4, 0).
blue(p111_4).
rhs(p111_4).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 5).
size(p34_0, 5).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 8).
size(p34_1, 8).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 6).
size(p34_2, 4).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 6).
size(p34_3, 3).
green(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 4).
coord2(p34_4, 3).
size(p34_4, 9).
blue(p34_4).
lhs(p34_4).
contact(p34_3, p34_2).
contact(p34_2, p34_3).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 2).
size(p89_0, 9).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 0).
size(p89_1, 9).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 2).
size(p89_2, 10).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 10).
size(p89_3, 3).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 0).
size(p89_4, 7).
green(p89_4).
strange(p89_4).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 7).
size(p47_0, 4).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 10).
size(p47_1, 4).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 5).
size(p47_2, 1).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 8).
size(p47_3, 0).
blue(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 4).
size(p47_4, 8).
red(p47_4).
strange(p47_4).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 8).
size(p51_0, 6).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 8).
size(p51_1, 4).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 3).
size(p51_2, 9).
red(p51_2).
rhs(p51_2).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 8).
size(p82_0, 10).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 2).
size(p82_1, 0).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 9).
size(p82_2, 4).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 10).
size(p82_3, 8).
green(p82_3).
rhs(p82_3).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 6).
size(p49_0, 9).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 10).
size(p49_1, 5).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 6).
size(p49_2, 6).
green(p49_2).
upright(p49_2).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 4).
size(p12_0, 8).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 4).
size(p12_1, 10).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 3).
size(p12_2, 7).
green(p12_2).
upright(p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 10).
size(p23_0, 3).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 9).
size(p23_1, 8).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 0).
size(p23_2, 0).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 11).
size(p23_3, 5).
blue(p23_3).
rhs(p23_3).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 4).
size(p83_0, 4).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 3).
size(p83_1, 2).
red(p83_1).
strange(p83_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 7).
size(p75_0, 5).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 8).
size(p75_1, 0).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 3).
size(p75_2, 8).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 8).
size(p75_3, 0).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 5).
coord2(p75_4, 3).
size(p75_4, 4).
green(p75_4).
lhs(p75_4).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
contact(p75_3, p75_0).
contact(p75_0, p75_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 10).
size(p112_0, 2).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 2).
size(p112_1, 0).
green(p112_1).
strange(p112_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 6).
size(p10_0, 4).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 7).
size(p10_1, 7).
red(p10_1).
rhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 5).
size(p92_0, 1).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 9).
size(p92_1, 3).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 9).
size(p92_2, 5).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 1).
size(p92_3, 2).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 5).
size(p92_4, 8).
blue(p92_4).
upright(p92_4).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 10).
size(p81_0, 2).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 9).
size(p81_1, 1).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 7).
size(p81_2, 1).
blue(p81_2).
lhs(p81_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 2).
size(p38_0, 0).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 2).
size(p38_1, 6).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 4).
size(p38_2, 0).
blue(p38_2).
rhs(p38_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 0).
size(p91_0, 1).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 2).
size(p91_1, 1).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 2).
size(p91_2, 9).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 9).
size(p91_3, 8).
red(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 5).
size(p91_4, 7).
red(p91_4).
upright(p91_4).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 7).
size(p98_0, 8).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 9).
size(p98_1, 1).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 6).
size(p98_2, 8).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 5).
size(p98_3, 4).
blue(p98_3).
upright(p98_3).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 3).
size(p58_0, 7).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 2).
size(p58_1, 8).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 3).
size(p58_2, 5).
blue(p58_2).
upright(p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 3).
size(p11_0, 9).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 0).
size(p11_1, 4).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 10).
size(p11_2, 3).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, -1).
size(p11_3, 10).
blue(p11_3).
upright(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 1).
size(p14_0, 6).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 6).
size(p14_1, 0).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 8).
size(p14_2, 9).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 2).
size(p14_3, 4).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 6).
size(p14_4, 9).
green(p14_4).
upright(p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 5).
size(p59_0, 2).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 5).
size(p59_1, 8).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 3).
size(p59_2, 0).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 0).
size(p59_3, 6).
green(p59_3).
strange(p59_3).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 9).
size(p32_0, 5).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 9).
size(p32_1, 4).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 8).
size(p32_2, 5).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 9).
size(p32_3, 4).
blue(p32_3).
rhs(p32_3).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_1).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
contact(p32_1, p32_0).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 6).
size(p43_0, 4).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 6).
size(p43_1, 4).
green(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 8).
size(p177_0, 9).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 6).
size(p177_1, 0).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 4).
size(p177_2, 10).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 1).
size(p177_3, 6).
green(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 3).
size(p177_4, 4).
red(p177_4).
upright(p177_4).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 3).
size(p52_0, 3).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 4).
size(p52_1, 7).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 2).
size(p52_2, 5).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 0).
size(p52_3, 0).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 3).
size(p52_4, 4).
blue(p52_4).
upright(p52_4).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
contact(p52_2, p52_4).
contact(p52_4, p52_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 9).
size(p19_0, 10).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 3).
size(p19_1, 8).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 4).
size(p19_2, 7).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 0).
size(p19_3, 0).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 0).
size(p19_4, 6).
blue(p19_4).
strange(p19_4).
contact(p19_3, p19_4).
contact(p19_4, p19_3).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 10).
size(p80_0, 6).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 9).
size(p80_1, 6).
red(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 1).
size(p29_0, 4).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 8).
size(p29_1, 6).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 9).
size(p29_2, 7).
red(p29_2).
rhs(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 9).
size(p54_0, 8).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 9).
size(p54_1, 2).
red(p54_1).
strange(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 5).
size(p48_0, 6).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 0).
size(p48_1, 2).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 5).
size(p48_2, 7).
red(p48_2).
upright(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 0).
size(p0_0, 9).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 0).
size(p0_1, 6).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 6).
size(p0_2, 8).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 8).
size(p0_3, 0).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 8).
size(p0_4, 3).
green(p0_4).
lhs(p0_4).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 1).
size(p42_0, 7).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 7).
size(p42_1, 9).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 1).
size(p42_2, 2).
red(p42_2).
upright(p42_2).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 3).
size(p18_0, 6).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 3).
size(p18_1, 9).
red(p18_1).
upright(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 0).
size(p16_0, 2).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 10).
size(p16_1, 6).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 9).
size(p16_2, 9).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 2).
size(p16_3, 2).
blue(p16_3).
strange(p16_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 0).
size(p57_0, 8).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 0).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 2).
size(p88_0, 7).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 2).
size(p88_1, 3).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 5).
size(p88_2, 10).
blue(p88_2).
upright(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 9).
size(p73_0, 0).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 10).
size(p73_1, 0).
blue(p73_1).
upright(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 5).
size(p60_0, 5).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 5).
size(p60_1, 3).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 3).
size(p60_2, 7).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 6).
size(p60_3, 8).
red(p60_3).
upright(p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 8).
size(p74_0, 9).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 5).
size(p74_1, 5).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 5).
size(p74_2, 2).
red(p74_2).
rhs(p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 8).
size(p30_0, 10).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 9).
size(p30_1, 3).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 9).
size(p30_2, 5).
green(p30_2).
lhs(p30_2).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_1, p30_0).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
contact(p30_0, p30_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 3).
size(p39_0, 10).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 6).
size(p39_1, 7).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 7).
size(p39_2, 4).
green(p39_2).
upright(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 5).
size(p179_0, 9).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 7).
size(p179_1, 7).
red(p179_1).
strange(p179_1).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 0).
size(p196_0, 2).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 7).
size(p196_1, 1).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 9).
size(p196_2, 8).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 8).
size(p196_3, 0).
blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 2).
coord2(p196_4, 7).
size(p196_4, 7).
blue(p196_4).
rhs(p196_4).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 1).
size(p103_0, 6).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 9).
size(p103_1, 7).
red(p103_1).
rhs(p103_1).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 3).
size(p170_0, 6).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 5).
size(p170_1, 5).
red(p170_1).
rhs(p170_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 4).
size(p120_0, 6).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 7).
size(p120_1, 10).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 3).
size(p120_2, 5).
red(p120_2).
strange(p120_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 4).
size(p142_0, 0).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 6).
size(p142_1, 2).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 7).
size(p142_2, 4).
red(p142_2).
lhs(p142_2).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 8).
size(p153_0, 5).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 10).
size(p153_1, 1).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 9).
size(p153_2, 2).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 5).
size(p153_3, 10).
blue(p153_3).
rhs(p153_3).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 0).
size(p76_0, 2).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 2).
size(p76_1, 6).
blue(p76_1).
lhs(p76_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 8).
size(p162_0, 2).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 2).
size(p162_1, 0).
blue(p162_1).
upright(p162_1).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 8).
size(p198_0, 1).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 8).
size(p198_1, 5).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 5).
size(p198_2, 6).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 6).
size(p198_3, 8).
blue(p198_3).
rhs(p198_3).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 3).
size(p90_0, 7).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 4).
size(p90_1, 4).
green(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 5).
size(p188_0, 5).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 4).
size(p188_1, 7).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 4).
size(p188_2, 4).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 9).
size(p188_3, 4).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 3).
size(p188_4, 5).
blue(p188_4).
rhs(p188_4).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 9).
size(p186_0, 9).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 0).
size(p186_1, 2).
blue(p186_1).
strange(p186_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 1).
size(p116_0, 8).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 10).
size(p116_1, 8).
blue(p116_1).
upright(p116_1).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 5).
size(p101_0, 6).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 3).
size(p101_1, 10).
blue(p101_1).
rhs(p101_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 5).
size(p104_0, 8).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 8).
size(p104_1, 1).
blue(p104_1).
upright(p104_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 4).
size(p108_0, 10).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 8).
size(p108_1, 3).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 4).
size(p108_2, 1).
red(p108_2).
strange(p108_2).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 2).
size(p174_0, 8).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 4).
size(p174_1, 5).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 7).
size(p174_2, 7).
blue(p174_2).
upright(p174_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 2).
size(p185_0, 10).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 7).
size(p185_1, 10).
blue(p185_1).
lhs(p185_1).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 11).
size(p31_0, 6).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 10).
size(p31_1, 2).
red(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 7).
size(p149_0, 2).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 1).
size(p149_1, 10).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 10).
size(p149_2, 7).
green(p149_2).
lhs(p149_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 6).
size(p145_0, 1).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 5).
size(p145_1, 9).
red(p145_1).
lhs(p145_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 7).
size(p69_0, 2).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 3).
size(p69_1, 3).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 10).
size(p69_2, 7).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 2).
size(p69_3, 0).
blue(p69_3).
upright(p69_3).
contact(p69_3, p69_1).
contact(p69_1, p69_3).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 0).
size(p113_0, 9).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 5).
size(p113_1, 7).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 7).
size(p113_2, 7).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 8).
size(p113_3, 9).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 6).
coord2(p113_4, 9).
size(p113_4, 0).
red(p113_4).
upright(p113_4).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 10).
size(p40_0, 0).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 0).
size(p40_1, 3).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 1).
size(p40_2, 9).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 8).
size(p40_3, 4).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 8).
size(p40_4, 4).
green(p40_4).
strange(p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 7).
size(p169_0, 8).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 5).
size(p169_1, 2).
blue(p169_1).
strange(p169_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 8).
size(p159_0, 4).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 0).
size(p159_1, 6).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 4).
size(p159_2, 10).
green(p159_2).
strange(p159_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 3).
size(p138_0, 4).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 5).
size(p138_1, 7).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 2).
size(p138_2, 2).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 8).
size(p138_3, 8).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 6).
size(p138_4, 0).
green(p138_4).
rhs(p138_4).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 6).
size(p102_0, 0).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 3).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 4).
size(p102_2, 0).
green(p102_2).
upright(p102_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 3).
size(p115_0, 4).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 4).
size(p115_1, 0).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 5).
size(p115_2, 2).
blue(p115_2).
strange(p115_2).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 2).
size(p191_0, 6).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 2).
size(p191_1, 6).
red(p191_1).
strange(p191_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 10).
size(p178_0, 2).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 5).
size(p178_1, 3).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 7).
size(p178_2, 4).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 1).
size(p178_3, 0).
blue(p178_3).
rhs(p178_3).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 3).
size(p41_0, 4).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 0).
size(p41_1, 2).
green(p41_1).
strange(p41_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 1).
size(p8_0, 6).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 2).
size(p8_1, 2).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 2).
size(p8_2, 2).
blue(p8_2).
lhs(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 9).
size(p106_0, 4).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 10).
size(p106_1, 10).
red(p106_1).
strange(p106_1).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 6).
size(p143_0, 8).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 6).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 9).
size(p143_2, 10).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 10).
size(p143_3, 7).
red(p143_3).
upright(p143_3).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 0).
size(p135_0, 2).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 2).
size(p135_1, 9).
green(p135_1).
lhs(p135_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 4).
size(p152_0, 1).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 5).
size(p152_1, 0).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 6).
size(p152_2, 1).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 3).
size(p152_3, 7).
green(p152_3).
strange(p152_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 10).
size(p109_0, 6).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 8).
size(p109_1, 4).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 9).
size(p109_2, 4).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 7).
size(p109_3, 10).
blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 5).
size(p109_4, 3).
green(p109_4).
lhs(p109_4).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 5).
size(p139_0, 5).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 7).
size(p139_1, 5).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 10).
size(p139_2, 10).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 0).
size(p139_3, 2).
red(p139_3).
lhs(p139_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 0).
size(p122_0, 10).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 7).
size(p122_1, 0).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 5).
size(p122_2, 7).
green(p122_2).
upright(p122_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 10).
size(p110_0, 7).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 10).
size(p110_1, 7).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 6).
size(p110_2, 5).
green(p110_2).
upright(p110_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 8).
size(p154_0, 3).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 3).
size(p154_1, 9).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 2).
size(p154_2, 6).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 0).
size(p154_3, 9).
green(p154_3).
upright(p154_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 7).
size(p124_0, 6).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 5).
size(p124_1, 3).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 6).
size(p124_2, 1).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 7).
size(p124_3, 1).
green(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 1).
coord2(p124_4, 3).
size(p124_4, 4).
blue(p124_4).
upright(p124_4).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 2).
size(p184_0, 6).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 0).
size(p184_1, 0).
red(p184_1).
lhs(p184_1).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 0).
size(p133_0, 3).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 4).
size(p133_1, 8).
green(p133_1).
rhs(p133_1).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 1).
size(p37_0, 8).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 1).
size(p37_1, 8).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 2).
size(p37_2, 6).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 3).
size(p37_3, 4).
red(p37_3).
rhs(p37_3).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 9).
size(p182_0, 0).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 8).
size(p182_1, 3).
green(p182_1).
rhs(p182_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 10).
size(p121_0, 10).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 1).
size(p121_1, 1).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 1).
size(p121_2, 7).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 9).
size(p121_3, 4).
red(p121_3).
rhs(p121_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 0).
size(p85_0, 1).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 10).
size(p85_1, 10).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 10).
size(p85_2, 8).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 10).
size(p85_3, 8).
green(p85_3).
lhs(p85_3).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 7).
size(p199_0, 5).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 8).
size(p199_1, 9).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 4).
size(p199_2, 8).
red(p199_2).
upright(p199_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 8).
size(p164_0, 1).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 3).
size(p164_1, 0).
red(p164_1).
rhs(p164_1).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 6).
size(p100_0, 3).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 7).
size(p100_1, 6).
green(p100_1).
strange(p100_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 1).
size(p125_0, 3).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 6).
size(p125_1, 6).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 6).
size(p125_2, 2).
green(p125_2).
strange(p125_2).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 6).
size(p183_0, 5).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 3).
size(p183_1, 8).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 9).
size(p183_2, 8).
green(p183_2).
strange(p183_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 1).
size(p140_0, 0).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 6).
size(p140_1, 4).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 8).
size(p140_2, 1).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 7).
size(p140_3, 6).
green(p140_3).
rhs(p140_3).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 2).
size(p26_0, 7).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 3).
size(p26_1, 7).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 7).
size(p26_2, 8).
red(p26_2).
strange(p26_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 9).
size(p187_0, 3).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 9).
size(p187_1, 1).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 4).
size(p187_2, 0).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 8).
size(p187_3, 7).
red(p187_3).
lhs(p187_3).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 5).
size(p17_0, 6).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 5).
size(p17_1, 1).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 4).
size(p17_2, 0).
blue(p17_2).
strange(p17_2).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 5).
size(p127_0, 10).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 0).
size(p127_1, 10).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 6).
size(p127_2, 9).
red(p127_2).
upright(p127_2).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 0).
size(p180_0, 1).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 6).
size(p180_1, 7).
blue(p180_1).
rhs(p180_1).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 10).
size(p171_0, 5).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 6).
size(p171_1, 2).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 8).
size(p171_2, 4).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 3).
size(p171_3, 0).
green(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 4).
coord2(p171_4, 1).
size(p171_4, 0).
red(p171_4).
lhs(p171_4).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 6).
size(p63_0, 5).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 2).
size(p63_1, 3).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 2).
size(p63_2, 1).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 8).
size(p63_3, 5).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 1).
coord2(p63_4, 7).
size(p63_4, 6).
red(p63_4).
upright(p63_4).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 10).
size(p136_0, 3).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 7).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 6).
size(p136_2, 3).
red(p136_2).
rhs(p136_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 8).
size(p3_0, 2).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 8).
size(p3_1, 0).
blue(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 7).
size(p144_0, 10).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 5).
size(p144_1, 5).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 9).
size(p144_2, 10).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 2).
size(p144_3, 8).
blue(p144_3).
lhs(p144_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 10).
size(p166_0, 9).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 10).
size(p166_1, 4).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 10).
size(p166_2, 5).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 4).
size(p166_3, 6).
red(p166_3).
strange(p166_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 2).
size(p158_0, 6).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 4).
size(p158_1, 10).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 6).
size(p158_2, 2).
green(p158_2).
upright(p158_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 10).
size(p163_0, 6).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 7).
size(p163_1, 4).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 3).
size(p163_2, 4).
green(p163_2).
rhs(p163_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 1).
size(p161_0, 2).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 9).
size(p161_1, 10).
red(p161_1).
lhs(p161_1).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 9).
size(p157_0, 7).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 6).
size(p157_1, 1).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 3).
size(p157_2, 0).
red(p157_2).
upright(p157_2).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 4).
size(p129_0, 6).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 5).
size(p129_1, 10).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 9).
size(p129_2, 1).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 8).
size(p129_3, 10).
green(p129_3).
strange(p129_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 6).
size(p176_0, 0).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 3).
size(p176_1, 0).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 1).
size(p176_2, 9).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 6).
size(p176_3, 2).
green(p176_3).
strange(p176_3).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 10).
size(p181_0, 9).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 6).
size(p181_1, 0).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 2).
size(p181_2, 3).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 6).
size(p181_3, 8).
green(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 8).
size(p181_4, 3).
green(p181_4).
rhs(p181_4).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 6).
size(p107_0, 10).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 5).
size(p107_1, 7).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 4).
size(p107_2, 9).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 5).
size(p107_3, 8).
blue(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 10).
size(p107_4, 10).
green(p107_4).
upright(p107_4).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 8).
size(p151_0, 8).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 5).
size(p151_1, 7).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 0).
size(p151_2, 8).
red(p151_2).
strange(p151_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 6).
size(p94_0, 8).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 9).
size(p94_1, 9).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 2).
size(p94_2, 2).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 2).
size(p94_3, 7).
green(p94_3).
strange(p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 9).
size(p119_0, 8).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 7).
size(p119_1, 6).
blue(p119_1).
strange(p119_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 1).
size(p131_0, 3).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 6).
size(p131_1, 8).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 8).
size(p131_2, 8).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 1).
size(p131_3, 0).
red(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 10).
coord2(p131_4, 3).
size(p131_4, 6).
red(p131_4).
strange(p131_4).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 9).
size(p197_0, 5).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 2).
size(p197_1, 0).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 3).
size(p197_2, 1).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 9).
size(p197_3, 6).
red(p197_3).
rhs(p197_3).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 4).
size(p150_0, 1).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 6).
size(p150_1, 8).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 7).
size(p150_2, 6).
blue(p150_2).
strange(p150_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 10).
size(p24_0, 6).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 2).
size(p24_1, 3).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 2).
size(p24_2, 3).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 5).
size(p24_3, 0).
green(p24_3).
strange(p24_3).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 6).
size(p118_0, 0).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 8).
size(p118_1, 10).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 5).
size(p118_2, 10).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 7).
size(p118_3, 9).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 7).
coord2(p118_4, 1).
size(p118_4, 3).
blue(p118_4).
upright(p118_4).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 6).
size(p189_0, 4).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 2).
size(p189_1, 2).
red(p189_1).
lhs(p189_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 6).
size(p175_0, 8).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 10).
size(p175_1, 10).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 5).
size(p175_2, 7).
green(p175_2).
rhs(p175_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 10).
size(p132_0, 10).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 4).
size(p132_1, 5).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 9).
size(p132_2, 9).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 6).
size(p132_3, 7).
green(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 8).
size(p132_4, 8).
green(p132_4).
strange(p132_4).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 6).
size(p190_0, 7).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 1).
size(p190_1, 3).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 4).
size(p190_2, 3).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 1).
size(p190_3, 0).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 8).
coord2(p190_4, 5).
size(p190_4, 10).
blue(p190_4).
rhs(p190_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 8).
size(p130_0, 5).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 4).
size(p130_1, 2).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 4).
size(p130_2, 8).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 7).
size(p130_3, 1).
red(p130_3).
lhs(p130_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 7).
size(p105_0, 1).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 3).
size(p105_1, 7).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 8).
size(p105_2, 5).
green(p105_2).
upright(p105_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 3).
size(p195_0, 2).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 5).
size(p195_1, 9).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 5).
size(p195_2, 0).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 4).
size(p195_3, 7).
red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 10).
size(p195_4, 6).
red(p195_4).
upright(p195_4).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 5).
size(p64_0, 8).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 7).
size(p64_1, 3).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 5).
size(p64_2, 9).
blue(p64_2).
lhs(p64_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 5).
size(p148_0, 9).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 7).
size(p148_1, 6).
green(p148_1).
upright(p148_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 8).
size(p128_0, 0).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 9).
size(p128_1, 9).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 1).
size(p128_2, 10).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 0).
size(p128_3, 8).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 1).
size(p128_4, 1).
green(p128_4).
upright(p128_4).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 2).
size(p194_0, 1).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 2).
size(p194_1, 6).
red(p194_1).
lhs(p194_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 5).
size(p147_0, 1).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 3).
size(p147_1, 4).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 6).
size(p147_2, 1).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 0).
size(p147_3, 1).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 2).
size(p147_4, 3).
red(p147_4).
rhs(p147_4).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 2).
size(p123_0, 6).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 0).
size(p123_1, 8).
green(p123_1).
rhs(p123_1).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 10).
size(p44_0, 5).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 10).
size(p44_1, 4).
red(p44_1).
strange(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 2).
size(p172_0, 10).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 1).
size(p172_1, 9).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 3).
size(p172_2, 4).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 7).
size(p172_3, 6).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 1).
coord2(p172_4, 6).
size(p172_4, 5).
red(p172_4).
lhs(p172_4).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 8).
size(p117_0, 4).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 7).
size(p117_1, 8).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 10).
size(p117_2, 10).
red(p117_2).
strange(p117_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 9).
size(p192_0, 9).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 10).
size(p192_1, 7).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 7).
size(p192_2, 0).
red(p192_2).
lhs(p192_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 9).
size(p160_0, 2).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 1).
size(p160_1, 8).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 2).
size(p160_2, 2).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 7).
size(p160_3, 3).
red(p160_3).
strange(p160_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 7).
size(p134_0, 1).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 5).
size(p134_1, 8).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 4).
size(p134_2, 9).
blue(p134_2).
upright(p134_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 9).
size(p168_0, 4).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 2).
size(p168_1, 3).
red(p168_1).
lhs(p168_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 5).
size(p137_0, 9).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 3).
size(p137_1, 3).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 8).
size(p137_2, 4).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 1).
size(p137_3, 0).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 1).
coord2(p137_4, 0).
size(p137_4, 2).
blue(p137_4).
rhs(p137_4).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 3).
size(p141_0, 8).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 9).
size(p141_1, 9).
green(p141_1).
rhs(p141_1).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 2).
size(p156_0, 3).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 2).
size(p156_1, 4).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 0).
size(p156_2, 8).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 9).
size(p156_3, 10).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 7).
size(p156_4, 4).
red(p156_4).
strange(p156_4).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 5).
size(p146_0, 2).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 3).
size(p146_1, 1).
red(p146_1).
lhs(p146_1).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 8).
size(p167_0, 8).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 7).
size(p167_1, 5).
red(p167_1).
upright(p167_1).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 5).
size(p114_0, 8).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 8).
size(p114_1, 2).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 6).
size(p114_2, 8).
red(p114_2).
lhs(p114_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 10).
size(p193_0, 3).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 3).
size(p193_1, 2).
blue(p193_1).
strange(p193_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 6).
size(p165_0, 5).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 3).
size(p165_1, 8).
green(p165_1).
rhs(p165_1).
