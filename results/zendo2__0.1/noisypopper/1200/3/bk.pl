:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 0).
size(p89_0, 6).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 8).
size(p89_1, 2).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 4).
size(p89_2, 6).
blue(p89_2).
strange(p89_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 9).
size(p5_0, 3).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 9).
size(p5_1, 0).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 3).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 8).
size(p5_3, 3).
green(p5_3).
lhs(p5_3).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 7).
size(p56_0, 3).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 3).
size(p56_1, 3).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 10).
size(p56_2, 0).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 6).
size(p56_3, 3).
green(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 3).
size(p56_4, 4).
blue(p56_4).
upright(p56_4).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 0).
size(p98_0, 3).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 10).
size(p98_1, 10).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 3).
size(p98_2, 0).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 10).
size(p98_3, 5).
blue(p98_3).
lhs(p98_3).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 5).
size(p13_0, 4).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 7).
size(p13_1, 3).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 1).
size(p13_2, 8).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 10).
size(p13_3, 7).
blue(p13_3).
lhs(p13_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 4).
size(p197_0, 0).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 2).
size(p197_1, 9).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 6).
size(p197_2, 4).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 2).
size(p197_3, 1).
red(p197_3).
strange(p197_3).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 2).
size(p23_0, 9).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 8).
size(p23_1, 8).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 0).
size(p23_2, 1).
red(p23_2).
upright(p23_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 10).
size(p14_0, 3).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 6).
size(p14_1, 9).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 5).
size(p14_2, 4).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 4).
size(p14_3, 10).
green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 2).
size(p14_4, 9).
red(p14_4).
lhs(p14_4).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 4).
size(p31_0, 7).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 1).
size(p31_1, 4).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 4).
size(p31_2, 6).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 0).
size(p31_3, 8).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 4).
size(p31_4, 10).
red(p31_4).
strange(p31_4).
contact(p31_2, p31_4).
contact(p31_2, p31_4).
contact(p31_4, p31_2).
contact(p31_4, p31_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 10).
size(p119_0, 1).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 10).
size(p119_1, 10).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 4).
size(p119_2, 2).
green(p119_2).
rhs(p119_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 6).
size(p99_0, 0).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 8).
size(p99_1, 10).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 10).
size(p99_2, 3).
red(p99_2).
upright(p99_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 8).
size(p41_0, 5).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 8).
size(p41_1, 4).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 0).
size(p41_2, 3).
red(p41_2).
lhs(p41_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 9).
size(p39_0, 9).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 1).
size(p39_1, 1).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 8).
size(p39_2, 3).
red(p39_2).
lhs(p39_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 6).
size(p57_0, 6).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 4).
size(p57_1, 1).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 9).
size(p57_2, 7).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 7).
size(p57_3, 4).
green(p57_3).
upright(p57_3).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 6).
size(p48_0, 3).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 10).
size(p48_1, 2).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 0).
size(p48_2, 10).
blue(p48_2).
rhs(p48_2).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 9).
size(p2_0, 6).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 10).
size(p2_1, 9).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 8).
size(p2_2, 4).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 4).
size(p2_3, 5).
blue(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 10).
coord2(p2_4, 0).
size(p2_4, 1).
green(p2_4).
upright(p2_4).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 7).
size(p53_0, 4).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 10).
size(p53_1, 5).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 7).
size(p53_2, 4).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 7).
size(p53_3, 4).
blue(p53_3).
strange(p53_3).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 5).
size(p72_0, 2).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 8).
size(p72_1, 2).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 3).
size(p72_2, 5).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 10).
size(p72_3, 7).
blue(p72_3).
rhs(p72_3).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 4).
size(p12_0, 5).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 3).
size(p12_1, 2).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 7).
size(p12_2, 2).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 1).
size(p12_3, 7).
green(p12_3).
lhs(p12_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 8).
size(p97_0, 6).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 2).
size(p97_1, 4).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 2).
size(p97_2, 1).
green(p97_2).
rhs(p97_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 4).
size(p75_0, 4).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 6).
size(p75_1, 6).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 6).
size(p75_2, 7).
blue(p75_2).
rhs(p75_2).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 3).
size(p22_0, 6).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 1).
size(p22_1, 1).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 7).
size(p22_2, 9).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 3).
size(p22_3, 9).
green(p22_3).
upright(p22_3).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 0).
size(p67_0, 0).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 0).
size(p67_1, 8).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 8).
size(p67_2, 9).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 10).
size(p67_3, 3).
red(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 9).
size(p67_4, 2).
green(p67_4).
lhs(p67_4).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 5).
size(p9_0, 6).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 7).
size(p9_1, 4).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 7).
size(p9_2, 10).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 4).
size(p9_3, 5).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 8).
size(p9_4, 9).
green(p9_4).
rhs(p9_4).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 3).
size(p65_0, 7).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 3).
size(p65_1, 3).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 6).
size(p65_2, 2).
green(p65_2).
lhs(p65_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 4).
size(p62_0, 4).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 5).
size(p62_1, 3).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 4).
size(p62_2, 4).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 1).
size(p62_3, 1).
green(p62_3).
rhs(p62_3).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 2).
size(p3_0, 7).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 10).
size(p3_1, 10).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 5).
size(p3_2, 1).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 0).
size(p3_3, 4).
blue(p3_3).
lhs(p3_3).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 1).
size(p83_0, 8).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 6).
size(p83_1, 7).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 6).
size(p83_2, 2).
blue(p83_2).
upright(p83_2).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 0).
size(p47_0, 8).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 5).
size(p47_1, 0).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 4).
size(p47_2, 3).
red(p47_2).
lhs(p47_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 1).
size(p79_0, 1).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 2).
size(p79_1, 7).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 0).
size(p79_2, 7).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 0).
size(p79_3, 6).
blue(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 7).
size(p79_4, 4).
green(p79_4).
strange(p79_4).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 4).
size(p33_0, 0).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 3).
size(p33_1, 0).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 5).
size(p33_2, 5).
blue(p33_2).
rhs(p33_2).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 9).
size(p7_0, 0).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 10).
size(p7_1, 8).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 8).
size(p7_2, 8).
green(p7_2).
strange(p7_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 5).
size(p6_0, 4).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 4).
size(p6_1, 5).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 2).
size(p6_2, 3).
green(p6_2).
lhs(p6_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 4).
size(p43_0, 3).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 4).
size(p43_1, 0).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 6).
size(p43_2, 4).
red(p43_2).
strange(p43_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 3).
size(p69_0, 5).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 3).
size(p69_1, 0).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 2).
size(p69_2, 7).
blue(p69_2).
lhs(p69_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 7).
size(p122_0, 3).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 0).
size(p122_1, 6).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 8).
size(p122_2, 7).
red(p122_2).
upright(p122_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 5).
size(p151_0, 0).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 4).
size(p151_1, 10).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 2).
size(p151_2, 3).
blue(p151_2).
upright(p151_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 8).
size(p77_0, 9).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 8).
size(p77_1, 9).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 7).
size(p77_2, 4).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 9).
size(p77_3, 9).
red(p77_3).
strange(p77_3).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 2).
size(p35_0, 9).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 4).
size(p35_1, 8).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 10).
size(p35_2, 1).
green(p35_2).
lhs(p35_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 6).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 8).
size(p59_1, 0).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 8).
size(p59_2, 9).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 3).
size(p59_3, 9).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 0).
size(p59_4, 5).
green(p59_4).
upright(p59_4).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 10).
size(p82_0, 10).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 4).
size(p82_1, 6).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 0).
size(p82_2, 9).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 6).
size(p82_3, 10).
green(p82_3).
lhs(p82_3).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 1).
size(p84_0, 9).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 0).
size(p84_1, 1).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 10).
size(p84_2, 0).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 2).
size(p84_3, 6).
red(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 3).
size(p84_4, 5).
green(p84_4).
strange(p84_4).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 1).
size(p171_0, 10).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 9).
size(p171_1, 6).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 6).
size(p171_2, 8).
blue(p171_2).
rhs(p171_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 8).
size(p45_0, 5).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 5).
size(p45_1, 8).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 7).
size(p45_2, 9).
blue(p45_2).
lhs(p45_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 8).
size(p25_0, 1).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 10).
size(p25_1, 2).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 7).
size(p25_2, 8).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 0).
size(p25_3, 6).
green(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 5).
coord2(p25_4, 4).
size(p25_4, 4).
blue(p25_4).
lhs(p25_4).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 5).
size(p140_0, 5).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 7).
size(p140_1, 2).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 0).
size(p140_2, 0).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 8).
size(p140_3, 10).
red(p140_3).
rhs(p140_3).
contact(p140_1, p140_3).
contact(p140_1, p140_3).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 0).
size(p0_0, 4).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 7).
size(p0_1, 5).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 1).
size(p0_2, 2).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 0).
size(p0_3, 6).
red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 3).
size(p0_4, 7).
green(p0_4).
strange(p0_4).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 9).
size(p92_0, 5).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 10).
size(p92_1, 0).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 3).
size(p92_2, 9).
green(p92_2).
rhs(p92_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 6).
size(p68_0, 4).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 1).
size(p68_1, 8).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 0).
size(p68_2, 4).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 0).
size(p68_3, 6).
green(p68_3).
strange(p68_3).
contact(p68_2, p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
contact(p68_3, p68_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 6).
size(p64_0, 4).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 8).
size(p64_1, 4).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 6).
size(p64_2, 3).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 1).
size(p64_3, 10).
green(p64_3).
upright(p64_3).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 7).
size(p16_0, 10).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 3).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 2).
size(p16_2, 0).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 5).
size(p16_3, 1).
blue(p16_3).
rhs(p16_3).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 5).
size(p94_0, 8).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 10).
size(p94_1, 10).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 5).
size(p94_2, 6).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 4).
size(p94_3, 10).
green(p94_3).
lhs(p94_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 4).
size(p155_0, 10).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 4).
size(p155_1, 1).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 5).
size(p155_2, 4).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 8).
size(p155_3, 4).
red(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 10).
coord2(p155_4, 0).
size(p155_4, 9).
red(p155_4).
lhs(p155_4).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 7).
size(p10_0, 8).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 8).
size(p10_1, 10).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 9).
size(p10_2, 1).
red(p10_2).
rhs(p10_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 4).
size(p55_0, 8).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 7).
size(p55_1, 3).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 7).
size(p55_2, 2).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 2).
size(p55_3, 5).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 2).
size(p55_4, 0).
green(p55_4).
rhs(p55_4).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 2).
size(p46_0, 10).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 0).
size(p46_1, 6).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 7).
size(p46_2, 3).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 7).
size(p46_3, 4).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 2).
size(p46_4, 8).
green(p46_4).
upright(p46_4).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 2).
size(p87_0, 6).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 6).
size(p87_1, 10).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 3).
size(p87_2, 3).
red(p87_2).
lhs(p87_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 1).
size(p71_0, 3).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 3).
size(p71_1, 2).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 10).
size(p71_2, 9).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 7).
size(p71_3, 4).
blue(p71_3).
lhs(p71_3).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 2).
size(p38_0, 10).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 8).
size(p38_1, 4).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 3).
size(p38_2, 5).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 0).
size(p38_3, 9).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 9).
size(p38_4, 2).
green(p38_4).
upright(p38_4).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 2).
size(p15_0, 10).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 5).
size(p15_1, 3).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 0).
size(p15_2, 4).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 10).
size(p15_3, 5).
red(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 4).
size(p15_4, 5).
green(p15_4).
rhs(p15_4).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 7).
size(p66_0, 9).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 7).
size(p66_1, 0).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 10).
size(p66_2, 5).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 3).
size(p66_3, 10).
red(p66_3).
rhs(p66_3).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 7).
size(p37_0, 3).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 1).
size(p37_1, 0).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 1).
size(p37_2, 1).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 7).
size(p37_3, 8).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 3).
size(p37_4, 5).
blue(p37_4).
rhs(p37_4).
contact(p37_0, p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 2).
size(p34_0, 2).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 7).
size(p34_1, 3).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 4).
size(p34_2, 1).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 8).
size(p34_3, 2).
green(p34_3).
lhs(p34_3).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 7).
size(p54_0, 5).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 0).
size(p54_1, 7).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 4).
size(p54_2, 10).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 0).
size(p54_3, 2).
green(p54_3).
lhs(p54_3).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 7).
size(p90_0, 5).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 2).
size(p90_1, 9).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 0).
size(p90_2, 3).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 2).
size(p90_3, 3).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 5).
size(p90_4, 3).
green(p90_4).
strange(p90_4).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 0).
size(p20_0, 9).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 5).
size(p20_1, 4).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 5).
size(p20_2, 0).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 7).
size(p20_3, 10).
blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 4).
coord2(p20_4, 6).
size(p20_4, 1).
red(p20_4).
lhs(p20_4).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 6).
size(p63_0, 3).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 2).
size(p63_1, 2).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 1).
size(p63_2, 1).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 8).
size(p63_3, 9).
green(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 7).
size(p63_4, 9).
blue(p63_4).
lhs(p63_4).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 7).
size(p21_0, 3).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 8).
size(p21_1, 5).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 8).
size(p21_2, 3).
green(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 4).
size(p18_0, 6).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 10).
size(p18_1, 4).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 9).
size(p18_2, 4).
green(p18_2).
lhs(p18_2).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 10).
size(p86_0, 4).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 2).
size(p86_1, 9).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 1).
size(p86_2, 4).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 1).
size(p86_3, 5).
red(p86_3).
upright(p86_3).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 4).
size(p32_0, 0).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 5).
size(p32_1, 10).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 3).
size(p32_2, 10).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 9).
size(p32_3, 3).
red(p32_3).
upright(p32_3).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 10).
size(p80_0, 8).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 2).
size(p80_1, 6).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 2).
size(p80_2, 3).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 7).
size(p80_3, 3).
red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 10).
size(p80_4, 1).
blue(p80_4).
upright(p80_4).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 2).
size(p78_0, 3).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 4).
size(p78_1, 9).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 9).
size(p78_2, 1).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 2).
size(p78_3, 3).
green(p78_3).
upright(p78_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 7).
size(p52_0, 9).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 5).
size(p52_1, 9).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 1).
size(p52_2, 5).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 4).
size(p52_3, 0).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 2).
size(p52_4, 4).
red(p52_4).
strange(p52_4).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 4).
size(p28_0, 0).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 2).
size(p28_1, 1).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 5).
size(p28_2, 8).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 5).
size(p28_3, 8).
green(p28_3).
rhs(p28_3).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 2).
size(p76_0, 9).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 3).
size(p76_1, 7).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 10).
size(p76_2, 1).
blue(p76_2).
upright(p76_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 8).
size(p61_0, 7).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 8).
size(p61_1, 0).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 10).
size(p61_2, 3).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 8).
size(p61_3, 7).
red(p61_3).
lhs(p61_3).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 1).
size(p137_0, 4).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 10).
size(p137_1, 2).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 5).
size(p137_2, 5).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 9).
size(p137_3, 6).
blue(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 10).
size(p137_4, 7).
red(p137_4).
strange(p137_4).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 2).
size(p58_0, 0).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 7).
size(p58_1, 0).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 9).
size(p58_2, 7).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 2).
size(p58_3, 9).
green(p58_3).
upright(p58_3).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 4).
size(p186_0, 2).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 6).
size(p186_1, 5).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 6).
size(p186_2, 7).
red(p186_2).
upright(p186_2).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 9).
size(p96_0, 5).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 3).
size(p96_1, 9).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 3).
size(p96_2, 2).
blue(p96_2).
rhs(p96_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 5).
size(p50_0, 6).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 10).
size(p50_1, 4).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 3).
size(p50_2, 6).
red(p50_2).
lhs(p50_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 2).
size(p60_0, 1).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 1).
size(p60_1, 8).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 0).
size(p60_2, 7).
blue(p60_2).
rhs(p60_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 1).
size(p36_0, 4).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 2).
size(p36_1, 2).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 5).
size(p36_2, 4).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 0).
size(p36_3, 4).
blue(p36_3).
strange(p36_3).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 3).
size(p93_0, 3).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 2).
size(p93_1, 9).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 2).
size(p93_2, 5).
blue(p93_2).
lhs(p93_2).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 4).
size(p1_0, 0).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 3).
size(p1_1, 0).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 9).
size(p1_2, 7).
green(p1_2).
strange(p1_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 1).
size(p145_0, 6).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 3).
size(p145_1, 1).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 5).
size(p145_2, 9).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 1).
size(p145_3, 9).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 1).
coord2(p145_4, 9).
size(p145_4, 2).
blue(p145_4).
strange(p145_4).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 4).
size(p181_0, 8).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 6).
size(p181_1, 0).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 5).
size(p181_2, 4).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 7).
size(p181_3, 4).
blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 0).
size(p181_4, 10).
red(p181_4).
strange(p181_4).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 3).
size(p81_0, 7).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 2).
size(p81_1, 6).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 7).
size(p81_2, 5).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 0).
size(p81_3, 3).
red(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 10).
size(p81_4, 1).
red(p81_4).
strange(p81_4).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 8).
size(p26_0, 6).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 4).
size(p26_1, 8).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 10).
size(p26_2, 2).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 10).
size(p26_3, 3).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 10).
coord2(p26_4, 6).
size(p26_4, 4).
green(p26_4).
rhs(p26_4).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 9).
size(p19_0, 5).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 8).
size(p19_1, 10).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 4).
size(p19_2, 10).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 8).
size(p19_3, 4).
red(p19_3).
upright(p19_3).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 3).
size(p74_0, 4).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 5).
size(p74_1, 6).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 1).
size(p74_2, 3).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 3).
size(p74_3, 6).
red(p74_3).
rhs(p74_3).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 10).
size(p49_0, 7).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 10).
size(p49_1, 2).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 10).
size(p49_2, 6).
red(p49_2).
upright(p49_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 4).
size(p109_0, 9).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 0).
size(p109_1, 3).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 8).
size(p109_2, 4).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 0).
size(p109_3, 5).
blue(p109_3).
strange(p109_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 9).
size(p42_0, 3).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 8).
size(p42_1, 1).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 10).
size(p42_2, 7).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 9).
size(p42_3, 5).
blue(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 7).
size(p42_4, 8).
green(p42_4).
upright(p42_4).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 8).
size(p24_0, 8).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 1).
size(p24_1, 0).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 4).
size(p24_2, 8).
green(p24_2).
strange(p24_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 6).
size(p147_0, 6).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 9).
size(p147_1, 3).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 5).
size(p147_2, 9).
blue(p147_2).
lhs(p147_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 5).
size(p85_0, 8).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 2).
size(p85_1, 9).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 6).
size(p85_2, 5).
blue(p85_2).
rhs(p85_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 6).
size(p91_0, 9).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 5).
size(p91_1, 2).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 2).
size(p91_2, 4).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 1).
size(p91_3, 9).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 8).
coord2(p91_4, 9).
size(p91_4, 8).
green(p91_4).
rhs(p91_4).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 9).
size(p107_0, 10).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 9).
size(p107_1, 0).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 2).
size(p107_2, 4).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 10).
size(p107_3, 10).
blue(p107_3).
lhs(p107_3).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 3).
size(p27_0, 4).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 3).
size(p27_1, 8).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 9).
size(p27_2, 8).
blue(p27_2).
upright(p27_2).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 10).
size(p156_0, 4).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 7).
size(p156_1, 7).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 0).
size(p156_2, 10).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 9).
size(p156_3, 4).
blue(p156_3).
upright(p156_3).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 1).
size(p135_0, 2).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 3).
size(p135_1, 0).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 2).
size(p135_2, 4).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 6).
size(p135_3, 5).
blue(p135_3).
strange(p135_3).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 0).
size(p168_0, 3).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 10).
size(p168_1, 9).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 9).
size(p168_2, 2).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 10).
size(p168_3, 6).
green(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 5).
size(p168_4, 8).
blue(p168_4).
lhs(p168_4).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 4).
size(p121_0, 8).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 1).
size(p121_1, 5).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 4).
size(p121_2, 6).
green(p121_2).
strange(p121_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 7).
size(p163_0, 6).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 9).
size(p163_1, 0).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 1).
size(p163_2, 2).
red(p163_2).
rhs(p163_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 6).
size(p146_0, 2).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 2).
size(p146_1, 7).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 10).
size(p146_2, 4).
green(p146_2).
strange(p146_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 5).
size(p127_0, 1).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 7).
size(p127_1, 5).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 5).
size(p127_2, 10).
green(p127_2).
upright(p127_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 8).
size(p112_0, 3).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 3).
size(p112_1, 1).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 4).
size(p112_2, 1).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 3).
size(p112_3, 5).
red(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 4).
coord2(p112_4, 9).
size(p112_4, 0).
red(p112_4).
upright(p112_4).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 3).
size(p138_0, 6).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 10).
size(p138_1, 1).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 2).
size(p138_2, 4).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 0).
size(p138_3, 7).
blue(p138_3).
strange(p138_3).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 1).
size(p4_0, 4).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 7).
size(p4_1, 5).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 9).
size(p4_2, 10).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 0).
size(p4_3, 3).
blue(p4_3).
upright(p4_3).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 4).
size(p118_0, 4).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 0).
size(p118_1, 5).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 8).
size(p118_2, 5).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 4).
size(p118_3, 1).
red(p118_3).
upright(p118_3).
contact(p118_0, p118_3).
contact(p118_0, p118_3).
contact(p118_3, p118_0).
contact(p118_3, p118_0).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 0).
size(p144_0, 8).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 8).
size(p144_1, 4).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 7).
size(p144_2, 6).
red(p144_2).
strange(p144_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 9).
size(p104_0, 10).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 10).
size(p104_1, 8).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 1).
size(p104_2, 9).
blue(p104_2).
lhs(p104_2).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 4).
size(p198_0, 1).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 4).
size(p198_1, 0).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 10).
size(p198_2, 2).
red(p198_2).
lhs(p198_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 10).
size(p133_0, 3).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 8).
size(p133_1, 10).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 8).
size(p133_2, 4).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 0).
size(p133_3, 4).
green(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 7).
size(p133_4, 2).
blue(p133_4).
upright(p133_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 7).
size(p134_0, 6).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 6).
size(p134_1, 5).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 9).
size(p134_2, 7).
blue(p134_2).
upright(p134_2).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 6).
size(p184_0, 3).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 4).
size(p184_1, 5).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 9).
size(p184_2, 3).
red(p184_2).
upright(p184_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 5).
size(p126_0, 9).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 2).
size(p126_1, 0).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 8).
size(p126_2, 7).
red(p126_2).
strange(p126_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 4).
size(p111_0, 6).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 7).
size(p111_1, 10).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 2).
size(p111_2, 4).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 2).
size(p111_3, 7).
blue(p111_3).
strange(p111_3).
contact(p111_2, p111_3).
contact(p111_2, p111_3).
contact(p111_3, p111_2).
contact(p111_3, p111_2).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 2).
size(p154_0, 1).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 10).
size(p154_1, 0).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 9).
size(p154_2, 8).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 9).
size(p154_3, 0).
red(p154_3).
strange(p154_3).
contact(p154_2, p154_3).
contact(p154_2, p154_3).
contact(p154_3, p154_2).
contact(p154_3, p154_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 5).
size(p170_0, 9).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 6).
size(p170_1, 2).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 6).
size(p170_2, 10).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 6).
size(p170_3, 3).
green(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 3).
size(p170_4, 0).
green(p170_4).
strange(p170_4).
contact(p170_1, p170_3).
contact(p170_1, p170_3).
contact(p170_3, p170_1).
contact(p170_3, p170_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 6).
size(p179_0, 3).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 4).
size(p179_1, 2).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 3).
size(p179_2, 5).
blue(p179_2).
rhs(p179_2).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 1).
size(p162_0, 9).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 2).
size(p162_1, 4).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 7).
size(p162_2, 6).
green(p162_2).
rhs(p162_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 8).
size(p103_0, 7).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 6).
size(p103_1, 8).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 5).
size(p103_2, 0).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 6).
size(p103_3, 1).
blue(p103_3).
lhs(p103_3).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 9).
size(p117_0, 9).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 9).
size(p117_1, 1).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 2).
size(p117_2, 4).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 2).
size(p117_3, 1).
green(p117_3).
upright(p117_3).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 8).
size(p131_0, 6).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 1).
size(p131_1, 2).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 5).
size(p131_2, 4).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 1).
size(p131_3, 4).
green(p131_3).
rhs(p131_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 0).
size(p176_0, 9).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 7).
size(p176_1, 8).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 0).
size(p176_2, 6).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 10).
size(p176_3, 6).
red(p176_3).
upright(p176_3).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 10).
size(p139_0, 8).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 4).
size(p139_1, 5).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 1).
size(p139_2, 5).
red(p139_2).
lhs(p139_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 1).
size(p161_0, 8).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 4).
size(p161_1, 7).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 9).
size(p161_2, 4).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 2).
size(p161_3, 5).
green(p161_3).
rhs(p161_3).
contact(p161_0, p161_3).
contact(p161_0, p161_3).
contact(p161_3, p161_0).
contact(p161_3, p161_0).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 9).
size(p195_0, 1).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 2).
size(p195_1, 2).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 8).
size(p195_2, 3).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 5).
size(p195_3, 9).
red(p195_3).
strange(p195_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 6).
size(p150_0, 4).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 4).
size(p150_1, 0).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 10).
size(p150_2, 3).
red(p150_2).
strange(p150_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 2).
size(p115_0, 0).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 2).
size(p115_1, 10).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 6).
size(p115_2, 5).
blue(p115_2).
upright(p115_2).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 10).
size(p95_0, 0).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 4).
size(p95_1, 0).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 5).
size(p95_2, 3).
blue(p95_2).
rhs(p95_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 1).
size(p191_0, 5).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 2).
size(p191_1, 7).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 7).
size(p191_2, 9).
green(p191_2).
strange(p191_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 9).
size(p102_0, 4).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 0).
size(p102_1, 7).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 4).
size(p102_2, 0).
green(p102_2).
upright(p102_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 0).
size(p182_0, 9).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 9).
size(p182_1, 2).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 3).
size(p182_2, 1).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 5).
size(p182_3, 8).
red(p182_3).
upright(p182_3).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 1).
size(p136_0, 0).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 3).
size(p136_1, 5).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 2).
size(p136_2, 3).
red(p136_2).
lhs(p136_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 7).
size(p30_0, 9).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 10).
size(p30_1, 9).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 6).
size(p30_2, 1).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 0).
size(p30_3, 5).
green(p30_3).
lhs(p30_3).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 1).
size(p192_0, 3).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 0).
size(p192_1, 10).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 7).
size(p192_2, 0).
red(p192_2).
strange(p192_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 2).
size(p29_0, 4).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 9).
size(p29_1, 10).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 4).
size(p29_2, 1).
red(p29_2).
lhs(p29_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 5).
size(p100_0, 4).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 6).
size(p100_1, 4).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 0).
size(p100_2, 3).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 9).
size(p100_3, 2).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 6).
coord2(p100_4, 2).
size(p100_4, 0).
red(p100_4).
upright(p100_4).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 4).
size(p148_0, 9).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 7).
size(p148_1, 3).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 6).
size(p148_2, 9).
blue(p148_2).
lhs(p148_2).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 4).
size(p172_0, 7).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 4).
size(p172_1, 2).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 7).
size(p172_2, 2).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 9).
size(p172_3, 5).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 2).
size(p172_4, 5).
green(p172_4).
upright(p172_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 0).
size(p164_0, 3).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 6).
size(p164_1, 6).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 2).
size(p164_2, 0).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 0).
size(p164_3, 4).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 1).
size(p164_4, 0).
blue(p164_4).
lhs(p164_4).
contact(p164_0, p164_3).
contact(p164_0, p164_4).
contact(p164_0, p164_3).
contact(p164_0, p164_4).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
contact(p164_4, p164_0).
contact(p164_4, p164_0).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 9).
size(p185_0, 6).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 1).
size(p185_1, 9).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 0).
size(p185_2, 7).
red(p185_2).
strange(p185_2).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 8).
size(p199_0, 1).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 1).
size(p199_1, 6).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 6).
size(p199_2, 0).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 10).
size(p199_3, 6).
blue(p199_3).
strange(p199_3).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 8).
size(p88_0, 6).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 1).
size(p88_1, 2).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 2).
size(p88_2, 0).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 0).
size(p88_3, 9).
red(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 7).
size(p88_4, 9).
blue(p88_4).
strange(p88_4).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 2).
size(p183_0, 6).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 3).
size(p183_1, 4).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 7).
size(p183_2, 4).
red(p183_2).
lhs(p183_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 0).
size(p128_0, 9).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 1).
size(p128_1, 6).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 8).
size(p128_2, 5).
green(p128_2).
upright(p128_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 8).
size(p120_0, 9).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 7).
size(p120_1, 2).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 4).
size(p120_2, 8).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 2).
size(p120_3, 0).
green(p120_3).
strange(p120_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 9).
size(p174_0, 10).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 0).
size(p174_1, 7).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 0).
size(p174_2, 7).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 4).
size(p174_3, 4).
blue(p174_3).
strange(p174_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 0).
size(p125_0, 4).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 6).
size(p125_1, 7).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 5).
size(p125_2, 1).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 8).
size(p125_3, 3).
blue(p125_3).
rhs(p125_3).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 6).
size(p166_0, 10).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 5).
size(p166_1, 0).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 8).
size(p166_2, 7).
blue(p166_2).
lhs(p166_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 4).
size(p167_0, 7).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 7).
size(p167_1, 1).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 5).
size(p167_2, 2).
blue(p167_2).
lhs(p167_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 3).
size(p51_0, 8).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 2).
size(p51_1, 10).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 1).
size(p51_2, 4).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 8).
size(p51_3, 8).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 2).
size(p51_4, 2).
blue(p51_4).
lhs(p51_4).
contact(p51_0, p51_4).
contact(p51_0, p51_4).
contact(p51_4, p51_0).
contact(p51_4, p51_1).
contact(p51_4, p51_0).
contact(p51_4, p51_1).
contact(p51_1, p51_4).
contact(p51_1, p51_4).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 1).
size(p178_0, 4).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 10).
size(p178_1, 10).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 9).
size(p178_2, 0).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 4).
size(p178_3, 10).
green(p178_3).
rhs(p178_3).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 9).
size(p153_0, 7).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 3).
size(p153_1, 7).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 4).
size(p153_2, 9).
red(p153_2).
strange(p153_2).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 8).
size(p11_0, 5).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 10).
size(p11_1, 7).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 1).
size(p11_2, 7).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 1).
size(p11_3, 7).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 5).
size(p11_4, 7).
green(p11_4).
lhs(p11_4).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 7).
size(p44_0, 1).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 7).
size(p44_1, 1).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 0).
size(p44_2, 2).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 8).
size(p44_3, 4).
green(p44_3).
upright(p44_3).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 2).
size(p158_0, 1).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 7).
size(p158_1, 10).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 4).
size(p158_2, 8).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 5).
size(p158_3, 1).
red(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 2).
coord2(p158_4, 8).
size(p158_4, 8).
green(p158_4).
strange(p158_4).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 7).
size(p188_0, 0).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 9).
size(p188_1, 4).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 1).
size(p188_2, 0).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 7).
size(p188_3, 3).
blue(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 9).
size(p188_4, 7).
green(p188_4).
strange(p188_4).
contact(p188_1, p188_4).
contact(p188_1, p188_4).
contact(p188_4, p188_1).
contact(p188_4, p188_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 3).
size(p165_0, 9).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 3).
size(p165_1, 3).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 4).
size(p165_2, 6).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 3).
size(p165_3, 9).
red(p165_3).
lhs(p165_3).
contact(p165_0, p165_2).
contact(p165_0, p165_3).
contact(p165_0, p165_2).
contact(p165_0, p165_3).
contact(p165_2, p165_0).
contact(p165_2, p165_0).
contact(p165_3, p165_0).
contact(p165_3, p165_0).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 10).
size(p149_0, 9).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 2).
size(p149_1, 0).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 2).
size(p149_2, 7).
red(p149_2).
rhs(p149_2).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 1).
size(p187_0, 9).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 10).
size(p187_1, 0).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 0).
size(p187_2, 9).
red(p187_2).
upright(p187_2).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 9).
size(p105_0, 10).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 10).
size(p105_1, 0).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 6).
size(p105_2, 3).
green(p105_2).
strange(p105_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 7).
size(p177_0, 5).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 10).
size(p177_1, 8).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 3).
size(p177_2, 3).
red(p177_2).
strange(p177_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 0).
size(p108_0, 7).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 6).
size(p108_1, 2).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 9).
size(p108_2, 0).
blue(p108_2).
lhs(p108_2).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 2).
size(p124_0, 9).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 3).
size(p124_1, 7).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 3).
size(p124_2, 7).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 9).
size(p124_3, 9).
blue(p124_3).
rhs(p124_3).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 2).
size(p106_0, 9).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 9).
size(p106_1, 3).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 4).
size(p106_2, 10).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 0).
size(p106_3, 10).
blue(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 2).
coord2(p106_4, 10).
size(p106_4, 5).
blue(p106_4).
upright(p106_4).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 7).
size(p194_0, 5).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 7).
size(p194_1, 2).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 2).
size(p194_2, 2).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 0).
size(p194_3, 2).
red(p194_3).
strange(p194_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 5).
size(p169_0, 6).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 4).
size(p169_1, 5).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 9).
size(p169_2, 1).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 0).
size(p169_3, 3).
green(p169_3).
upright(p169_3).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 9).
size(p116_0, 1).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 9).
size(p116_1, 10).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 8).
size(p116_2, 8).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 2).
size(p116_3, 0).
red(p116_3).
upright(p116_3).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 0).
size(p143_0, 10).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 4).
size(p143_1, 4).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 10).
size(p143_2, 6).
red(p143_2).
upright(p143_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 10).
size(p110_0, 4).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 6).
size(p110_1, 1).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 3).
size(p110_2, 3).
green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 3).
size(p110_3, 0).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 5).
coord2(p110_4, 0).
size(p110_4, 1).
green(p110_4).
upright(p110_4).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 7).
size(p101_0, 6).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 6).
size(p101_1, 4).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 7).
size(p101_2, 10).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 9).
size(p101_3, 5).
blue(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 1).
size(p101_4, 5).
red(p101_4).
lhs(p101_4).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 8).
size(p157_0, 8).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 4).
size(p157_1, 10).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 2).
size(p157_2, 8).
green(p157_2).
rhs(p157_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 2).
size(p70_0, 2).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 1).
size(p70_1, 6).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 10).
size(p70_2, 1).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 7).
size(p70_3, 7).
red(p70_3).
rhs(p70_3).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 2).
size(p141_0, 7).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 5).
size(p141_1, 6).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 5).
size(p141_2, 7).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 7).
size(p141_3, 7).
green(p141_3).
strange(p141_3).
contact(p141_1, p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 4).
size(p123_0, 2).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 8).
size(p123_1, 0).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 8).
size(p123_2, 6).
blue(p123_2).
lhs(p123_2).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 0).
size(p40_0, 10).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 10).
size(p40_1, 9).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 10).
size(p40_2, 2).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 1).
size(p40_3, 7).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 4).
size(p40_4, 7).
blue(p40_4).
lhs(p40_4).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 8).
size(p189_0, 6).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 8).
size(p189_1, 8).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 2).
size(p189_2, 8).
green(p189_2).
upright(p189_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 5).
size(p129_0, 7).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 10).
size(p129_1, 2).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 2).
size(p129_2, 4).
red(p129_2).
rhs(p129_2).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 1).
size(p73_0, 1).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 2).
size(p73_1, 0).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 5).
size(p73_2, 5).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 7).
size(p73_3, 3).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 1).
coord2(p73_4, 7).
size(p73_4, 5).
blue(p73_4).
lhs(p73_4).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 10).
size(p196_0, 3).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 7).
size(p196_1, 5).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 1).
size(p196_2, 1).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 0).
size(p196_3, 8).
green(p196_3).
strange(p196_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 4).
size(p175_0, 3).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 2).
size(p175_1, 3).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 4).
size(p175_2, 7).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 6).
size(p175_3, 1).
green(p175_3).
rhs(p175_3).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 3).
size(p8_0, 5).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 3).
size(p8_1, 6).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 5).
size(p8_2, 0).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 2).
size(p8_3, 8).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 9).
coord2(p8_4, 10).
size(p8_4, 2).
blue(p8_4).
lhs(p8_4).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 6).
size(p160_0, 3).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 5).
size(p160_1, 4).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 4).
size(p160_2, 1).
red(p160_2).
rhs(p160_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 7).
size(p132_0, 5).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 1).
size(p132_1, 4).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 3).
size(p132_2, 0).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 9).
size(p132_3, 4).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 1).
size(p132_4, 1).
red(p132_4).
upright(p132_4).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 6).
size(p17_0, 5).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 2).
size(p17_1, 7).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 9).
size(p17_2, 10).
green(p17_2).
strange(p17_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 7).
size(p114_0, 10).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 8).
size(p114_1, 6).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 9).
size(p114_2, 4).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 4).
size(p114_3, 0).
blue(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 3).
coord2(p114_4, 6).
size(p114_4, 2).
green(p114_4).
strange(p114_4).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 5).
size(p159_0, 1).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 4).
size(p159_1, 5).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 1).
size(p159_2, 3).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 3).
size(p159_3, 2).
green(p159_3).
rhs(p159_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 1).
size(p152_0, 2).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 5).
size(p152_1, 2).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 2).
size(p152_2, 2).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 10).
size(p152_3, 4).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 0).
size(p152_4, 6).
blue(p152_4).
upright(p152_4).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 3).
size(p113_0, 1).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 6).
size(p113_1, 0).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 0).
size(p113_2, 9).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 8).
size(p113_3, 6).
red(p113_3).
lhs(p113_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 1).
size(p130_0, 9).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 9).
size(p130_1, 1).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 9).
size(p130_2, 4).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 6).
size(p130_3, 10).
green(p130_3).
strange(p130_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 6).
size(p190_0, 5).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 0).
size(p190_1, 2).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 7).
size(p190_2, 5).
green(p190_2).
rhs(p190_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 5).
size(p193_0, 7).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 10).
size(p193_1, 1).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 7).
size(p193_2, 9).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 4).
size(p193_3, 9).
blue(p193_3).
strange(p193_3).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 9).
size(p180_0, 7).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 10).
size(p180_1, 9).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 6).
size(p180_2, 8).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 6).
size(p180_3, 7).
red(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 10).
size(p180_4, 1).
red(p180_4).
strange(p180_4).
contact(p180_0, p180_4).
contact(p180_0, p180_4).
contact(p180_4, p180_0).
contact(p180_4, p180_0).
contact(p180_2, p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
contact(p180_3, p180_2).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 1).
size(p142_0, 8).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 2).
size(p142_1, 9).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 4).
size(p142_2, 0).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 5).
size(p142_3, 3).
blue(p142_3).
rhs(p142_3).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 4).
size(p173_0, 3).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 3).
size(p173_1, 0).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 0).
size(p173_2, 9).
blue(p173_2).
strange(p173_2).
