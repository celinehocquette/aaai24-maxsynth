:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 5).
size(p119_0, 0).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 8).
size(p119_1, 5).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 5).
size(p119_2, 1).
blue(p119_2).
upright(p119_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 2).
size(p31_0, 6).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 2).
size(p31_1, 2).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 7).
size(p31_2, 10).
red(p31_2).
upright(p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_1).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
contact(p31_1, p31_0).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 5).
size(p9_0, 7).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 0).
size(p9_1, 1).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, -1).
size(p9_2, 2).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 3).
size(p9_3, 2).
blue(p9_3).
lhs(p9_3).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 6).
size(p37_0, 0).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 10).
size(p37_1, 3).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 6).
size(p37_2, 3).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 0).
size(p37_3, 8).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 6).
coord2(p37_4, 5).
size(p37_4, 10).
red(p37_4).
rhs(p37_4).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 3).
size(p97_0, 3).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 8).
size(p97_1, 1).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 8).
size(p97_2, 7).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 0).
size(p97_3, 2).
green(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 8).
size(p97_4, 0).
blue(p97_4).
rhs(p97_4).
contact(p97_1, p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p97_4, p97_1).
contact(p97_4, p97_2).
contact(p97_2, p97_3).
contact(p97_2, p97_3).
contact(p97_2, p97_4).
contact(p97_3, p97_2).
contact(p97_3, p97_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 4).
size(p6_0, 6).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 2).
size(p6_1, 3).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 3).
size(p6_2, 6).
red(p6_2).
upright(p6_2).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 9).
size(p48_0, 9).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 9).
size(p48_1, 2).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 5).
size(p48_2, 3).
blue(p48_2).
lhs(p48_2).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 0).
size(p65_0, 2).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 8).
size(p65_1, 8).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 0).
size(p65_2, 8).
red(p65_2).
upright(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 4).
size(p36_0, 7).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 3).
size(p36_1, 8).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 3).
size(p36_2, 2).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 4).
size(p36_3, 10).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 10).
size(p36_4, 3).
blue(p36_4).
rhs(p36_4).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 5).
size(p69_0, 9).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 1).
size(p69_1, 1).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 2).
size(p69_2, 3).
blue(p69_2).
strange(p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 3).
size(p27_0, 4).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 3).
size(p27_1, 1).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 5).
size(p27_2, 1).
red(p27_2).
upright(p27_2).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 5).
size(p67_0, 4).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 4).
size(p67_1, 1).
blue(p67_1).
rhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 8).
size(p57_0, 8).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 1).
size(p57_1, 3).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 0).
size(p57_2, 8).
red(p57_2).
rhs(p57_2).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 8).
size(p83_0, 2).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 4).
size(p83_1, 9).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 1).
size(p83_2, 4).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 4).
size(p83_3, 3).
blue(p83_3).
strange(p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 7).
size(p95_0, 5).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 6).
size(p95_1, 1).
blue(p95_1).
rhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 3).
size(p55_0, 6).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 3).
size(p55_1, 8).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 4).
size(p55_2, 0).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 8).
size(p55_3, 9).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 7).
size(p55_4, 1).
blue(p55_4).
strange(p55_4).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
contact(p55_3, p55_4).
contact(p55_4, p55_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 1).
size(p68_0, 0).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 1).
size(p68_1, 4).
red(p68_1).
strange(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 7).
size(p13_0, 0).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 7).
size(p13_1, 4).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 3).
size(p13_2, 0).
green(p13_2).
lhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 7).
size(p144_0, 8).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 8).
size(p144_1, 10).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 3).
size(p144_2, 3).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 1).
size(p144_3, 0).
blue(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 7).
size(p144_4, 7).
green(p144_4).
rhs(p144_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 8).
size(p157_0, 3).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 2).
size(p157_1, 8).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 1).
size(p157_2, 9).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 2).
size(p157_3, 0).
red(p157_3).
upright(p157_3).
contact(p157_1, p157_3).
contact(p157_1, p157_3).
contact(p157_3, p157_1).
contact(p157_3, p157_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 4).
size(p16_0, 8).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 6).
size(p16_1, 3).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 7).
size(p16_2, 8).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 7).
size(p16_3, 0).
blue(p16_3).
strange(p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 4).
size(p180_0, 6).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 10).
size(p180_1, 6).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 2).
size(p180_2, 3).
blue(p180_2).
rhs(p180_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 4).
size(p0_0, 1).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 4).
size(p0_1, 10).
red(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 5).
size(p90_0, 4).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 2).
size(p90_1, 8).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 5).
size(p90_2, 0).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 5).
size(p90_3, 3).
blue(p90_3).
rhs(p90_3).
contact(p90_2, p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
contact(p90_3, p90_2).
contact(p90_3, p90_0).
contact(p90_0, p90_3).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 10).
size(p53_0, 2).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 3).
size(p53_1, 1).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 7).
size(p53_2, 7).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 8).
size(p53_3, 3).
blue(p53_3).
upright(p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 1).
size(p2_0, 2).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 2).
size(p2_1, 10).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 0).
size(p2_2, 2).
blue(p2_2).
upright(p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 2).
size(p25_0, 3).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 5).
size(p25_1, 0).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 0).
size(p25_2, 2).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 5).
size(p25_3, 1).
blue(p25_3).
strange(p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 10).
size(p41_0, 2).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 10).
size(p41_1, 2).
blue(p41_1).
lhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 7).
size(p11_0, 4).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 1).
size(p11_1, 5).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 7).
size(p11_2, 2).
blue(p11_2).
upright(p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 7).
size(p94_0, 7).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 7).
size(p94_1, 3).
blue(p94_1).
lhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 9).
size(p58_0, 0).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 9).
size(p58_1, 2).
blue(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 7).
size(p10_0, 1).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 7).
size(p10_1, 1).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 4).
size(p10_2, 5).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 7).
size(p10_3, 4).
green(p10_3).
rhs(p10_3).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_0, p10_1).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
contact(p10_1, p10_0).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 6).
size(p86_0, 8).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 3).
size(p86_1, 7).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 1).
size(p86_2, 4).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 4).
size(p86_3, 10).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 6).
size(p86_4, 3).
blue(p86_4).
lhs(p86_4).
contact(p86_0, p86_4).
contact(p86_4, p86_0).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 5).
size(p79_0, 2).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 8).
size(p79_1, 1).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 4).
size(p79_2, 8).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 1).
size(p79_3, 3).
green(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 5).
size(p79_4, 2).
green(p79_4).
lhs(p79_4).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 10).
size(p64_0, 3).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 4).
size(p64_1, 10).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 5).
size(p64_2, 2).
blue(p64_2).
rhs(p64_2).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 4).
size(p52_0, 0).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 7).
size(p52_1, 7).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 3).
size(p52_2, 0).
red(p52_2).
upright(p52_2).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 7).
size(p63_0, 6).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 6).
size(p63_1, 0).
blue(p63_1).
rhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 5).
size(p96_0, 6).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 5).
size(p96_1, 3).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 6).
size(p96_2, 6).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 5).
size(p96_3, 7).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 9).
size(p96_4, 4).
blue(p96_4).
rhs(p96_4).
contact(p96_3, p96_1).
contact(p96_1, p96_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 10).
size(p85_0, 1).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 9).
size(p85_1, 0).
red(p85_1).
strange(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 1).
size(p77_0, 6).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 1).
size(p77_1, 9).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 1).
size(p77_2, 0).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 4).
size(p77_3, 9).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 9).
coord2(p77_4, 0).
size(p77_4, 4).
red(p77_4).
lhs(p77_4).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 2).
size(p47_0, 3).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 1).
size(p47_1, 0).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 6).
size(p47_2, 10).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 5).
size(p47_3, 0).
green(p47_3).
rhs(p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_0).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_0, p47_1).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 6).
size(p110_0, 0).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 1).
size(p110_1, 4).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 5).
size(p110_2, 7).
green(p110_2).
lhs(p110_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 0).
size(p82_0, 0).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 4).
size(p82_1, 4).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 0).
size(p82_2, 1).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 1).
size(p82_3, 0).
red(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, -1).
size(p82_4, 2).
red(p82_4).
lhs(p82_4).
contact(p82_4, p82_2).
contact(p82_2, p82_4).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 1).
size(p15_0, 5).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 1).
size(p15_1, 2).
blue(p15_1).
strange(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 0).
size(p98_0, 6).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 0).
size(p98_1, 0).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 6).
size(p98_2, 5).
blue(p98_2).
upright(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 10).
size(p76_0, 0).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 10).
size(p76_1, 2).
red(p76_1).
rhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 0).
size(p26_0, 3).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 6).
size(p26_1, 0).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 6).
size(p26_2, 2).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 7).
size(p26_3, 10).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 1).
size(p26_4, 4).
green(p26_4).
lhs(p26_4).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 6).
size(p91_0, 0).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 8).
size(p91_1, 1).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 8).
size(p91_2, 0).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 8).
size(p91_3, 4).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 1).
size(p91_4, 6).
blue(p91_4).
strange(p91_4).
contact(p91_3, p91_2).
contact(p91_2, p91_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 9).
size(p45_0, 1).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 9).
size(p45_1, 1).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 7).
size(p45_2, 6).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 9).
size(p45_3, 6).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 8).
size(p45_4, 8).
green(p45_4).
strange(p45_4).
contact(p45_3, p45_1).
contact(p45_1, p45_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 8).
size(p88_0, 8).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 6).
size(p88_1, 2).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 6).
size(p88_2, 10).
red(p88_2).
upright(p88_2).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 7).
size(p19_0, 4).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 6).
size(p19_1, 3).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 5).
size(p21_0, 4).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 8).
size(p21_1, 2).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 8).
size(p21_2, 10).
red(p21_2).
rhs(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 2).
size(p29_0, 7).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 6).
size(p29_1, 6).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 1).
size(p29_2, 2).
blue(p29_2).
upright(p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 8).
size(p22_0, 3).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 8).
size(p22_1, 0).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 6).
size(p22_2, 7).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 8).
size(p22_3, 7).
green(p22_3).
upright(p22_3).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_0, p22_1).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
contact(p22_1, p22_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 0).
size(p56_0, 0).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 7).
size(p56_1, 5).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 6).
size(p56_2, 8).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 6).
size(p56_3, 3).
blue(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 1).
size(p56_4, 3).
blue(p56_4).
strange(p56_4).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 2).
size(p73_0, 2).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 0).
size(p73_1, 1).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 0).
size(p73_2, 1).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 5).
size(p73_3, 10).
green(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 4).
coord2(p73_4, 6).
size(p73_4, 0).
blue(p73_4).
rhs(p73_4).
contact(p73_3, p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_3).
contact(p73_4, p73_3).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 3).
size(p35_0, 3).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 3).
size(p35_1, 7).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 3).
size(p35_2, 2).
red(p35_2).
rhs(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 10).
size(p62_0, 0).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 11).
coord2(p62_1, 10).
size(p62_1, 0).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 6).
size(p62_2, 0).
blue(p62_2).
strange(p62_2).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 7).
size(p99_0, 8).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 5).
size(p99_1, 2).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 6).
size(p99_2, 1).
blue(p99_2).
rhs(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 9).
size(p61_0, 1).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 9).
size(p61_1, 2).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 9).
size(p61_2, 4).
red(p61_2).
rhs(p61_2).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 7).
size(p23_0, 1).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 2).
size(p23_1, 3).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 2).
size(p23_2, 2).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 7).
size(p23_3, 6).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 0).
size(p23_4, 6).
red(p23_4).
rhs(p23_4).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 3).
size(p4_0, 10).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 7).
size(p4_1, 0).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 8).
size(p4_2, 5).
red(p4_2).
rhs(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 4).
size(p87_0, 2).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 5).
size(p87_1, 1).
blue(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 5).
size(p135_0, 10).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 8).
size(p135_1, 8).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 4).
size(p135_2, 4).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 8).
size(p135_3, 1).
green(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 0).
size(p135_4, 7).
green(p135_4).
lhs(p135_4).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 8).
size(p3_0, 0).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 9).
size(p3_1, 3).
red(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 1).
size(p72_0, 9).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 5).
size(p72_1, 10).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 2).
size(p72_2, 9).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 2).
size(p72_3, 0).
blue(p72_3).
rhs(p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 7).
size(p43_0, 2).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 1).
size(p43_1, 10).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 6).
size(p43_2, 7).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 9).
size(p43_3, 7).
green(p43_3).
rhs(p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 8).
size(p24_0, 1).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 7).
size(p24_1, 1).
red(p24_1).
lhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 2).
size(p18_0, 5).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 3).
size(p18_1, 3).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 0).
size(p18_2, 7).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 0).
size(p18_3, 10).
green(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 0).
size(p18_4, 3).
blue(p18_4).
strange(p18_4).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
contact(p18_4, p18_2).
contact(p18_2, p18_4).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 0).
size(p5_0, 4).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 7).
size(p5_1, 9).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 0).
size(p5_2, 1).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 1).
size(p5_3, 10).
green(p5_3).
lhs(p5_3).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 10).
size(p60_0, 3).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 9).
size(p60_1, 3).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 1).
size(p60_2, 2).
red(p60_2).
lhs(p60_2).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 3).
size(p7_0, 8).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 0).
size(p7_1, 1).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 2).
size(p7_2, 2).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 1).
size(p7_3, 7).
blue(p7_3).
strange(p7_3).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 6).
size(p81_0, 1).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 6).
size(p81_1, 5).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 7).
size(p81_2, 10).
red(p81_2).
upright(p81_2).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 9).
size(p40_0, 2).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 4).
size(p40_1, 0).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 7).
size(p40_2, 2).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 7).
size(p40_3, 1).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 7).
size(p40_4, 8).
red(p40_4).
strange(p40_4).
contact(p40_4, p40_3).
contact(p40_3, p40_4).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 4).
size(p54_0, 0).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 5).
size(p54_1, 3).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 8).
size(p54_2, 9).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 2).
size(p54_3, 1).
red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 4).
size(p54_4, 4).
red(p54_4).
strange(p54_4).
contact(p54_4, p54_0).
contact(p54_0, p54_4).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 10).
size(p34_0, 3).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 10).
size(p34_1, 3).
red(p34_1).
strange(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 2).
size(p109_0, 4).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 5).
size(p109_1, 5).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 0).
size(p109_2, 0).
green(p109_2).
lhs(p109_2).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 4).
size(p30_0, 1).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 7).
size(p30_1, 7).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 4).
size(p30_2, 7).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 5).
size(p30_3, 9).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 5).
size(p30_4, 2).
green(p30_4).
lhs(p30_4).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_0, p30_3).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_3, p30_0).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 5).
size(p14_0, 2).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 5).
size(p14_1, 10).
red(p14_1).
lhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 3).
size(p172_0, 7).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 6).
size(p172_1, 7).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 8).
size(p172_2, 4).
red(p172_2).
rhs(p172_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 8).
size(p66_0, 3).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 8).
size(p66_1, 0).
red(p66_1).
upright(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 6).
size(p74_0, 1).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 6).
size(p74_1, 10).
red(p74_1).
strange(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(20, p20_0).
coord1(p20_0, -1).
coord2(p20_0, 5).
size(p20_0, 5).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 5).
size(p20_1, 2).
blue(p20_1).
lhs(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 3).
size(p59_0, 7).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 2).
size(p59_1, 1).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 6).
size(p59_2, 7).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 7).
size(p59_3, 9).
blue(p59_3).
upright(p59_3).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 6).
size(p1_0, 10).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 7).
size(p1_1, 6).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 6).
size(p1_2, 7).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 7).
size(p1_3, 1).
blue(p1_3).
rhs(p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 5).
size(p28_0, 8).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 5).
size(p28_1, 2).
blue(p28_1).
lhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 1).
size(p38_0, 2).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 1).
size(p38_1, 9).
red(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 10).
size(p12_0, 1).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 5).
size(p12_1, 2).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 10).
size(p12_2, 2).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 8).
size(p12_3, 9).
blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 1).
size(p12_4, 5).
green(p12_4).
upright(p12_4).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 3).
size(p70_0, 3).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 4).
size(p70_1, 3).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 3).
size(p70_2, 8).
red(p70_2).
lhs(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 6).
size(p104_0, 9).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 6).
size(p104_1, 4).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 5).
size(p104_2, 4).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 5).
size(p104_3, 4).
blue(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 9).
coord2(p104_4, 4).
size(p104_4, 10).
red(p104_4).
lhs(p104_4).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_0).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 10).
size(p44_0, 2).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 11).
size(p44_1, 8).
red(p44_1).
upright(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 9).
size(p80_0, 1).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 8).
size(p80_1, 4).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 2).
size(p80_2, 6).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 8).
size(p80_3, 7).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 7).
size(p80_4, 3).
blue(p80_4).
strange(p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_3).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 0).
size(p33_0, 1).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 10).
size(p33_1, 4).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, -1).
size(p33_2, 3).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 0).
size(p33_3, 4).
red(p33_3).
rhs(p33_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(84, p84_0).
coord1(p84_0, -1).
coord2(p84_0, 9).
size(p84_0, 8).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 5).
size(p84_1, 7).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 9).
size(p84_2, 0).
blue(p84_2).
upright(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 10).
size(p92_0, 2).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 9).
size(p92_1, 1).
blue(p92_1).
rhs(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 0).
size(p89_0, 3).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 0).
size(p89_1, 1).
red(p89_1).
lhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 8).
size(p17_0, 6).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 0).
size(p17_1, 2).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 1).
size(p17_2, 5).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 5).
size(p17_3, 0).
green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, -1).
size(p17_4, 8).
red(p17_4).
upright(p17_4).
contact(p17_4, p17_1).
contact(p17_1, p17_4).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 8).
size(p42_0, 9).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 8).
size(p42_1, 1).
blue(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 6).
size(p71_0, 9).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 5).
size(p71_1, 8).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 2).
size(p71_2, 4).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 3).
size(p71_3, 3).
blue(p71_3).
rhs(p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 0).
size(p78_0, 3).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 0).
size(p78_1, 10).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 2).
size(p78_2, 5).
blue(p78_2).
strange(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 6).
size(p93_0, 10).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 10).
size(p93_1, 3).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 0).
size(p93_2, 3).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 1).
size(p93_3, 3).
red(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 3).
coord2(p93_4, 7).
size(p93_4, 0).
red(p93_4).
rhs(p93_4).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 8).
size(p199_0, 1).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 1).
size(p199_1, 7).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 0).
size(p199_2, 5).
blue(p199_2).
rhs(p199_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 9).
size(p149_0, 7).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 3).
size(p149_1, 6).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 1).
size(p149_2, 3).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 4).
size(p149_3, 3).
red(p149_3).
rhs(p149_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 2).
size(p158_0, 0).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 3).
size(p158_1, 2).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 2).
size(p158_2, 3).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 8).
size(p158_3, 3).
blue(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 5).
coord2(p158_4, 3).
size(p158_4, 4).
green(p158_4).
strange(p158_4).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 9).
size(p102_0, 8).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 2).
size(p102_1, 6).
red(p102_1).
upright(p102_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 5).
size(p117_0, 3).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 4).
size(p117_1, 0).
green(p117_1).
upright(p117_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 5).
size(p165_0, 0).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 3).
size(p165_1, 10).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 4).
size(p165_2, 6).
blue(p165_2).
strange(p165_2).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 7).
size(p170_0, 4).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 10).
size(p170_1, 1).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 3).
size(p170_2, 9).
blue(p170_2).
rhs(p170_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 3).
size(p168_0, 2).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 0).
size(p168_1, 4).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 9).
size(p168_2, 1).
red(p168_2).
lhs(p168_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 0).
size(p155_0, 3).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 2).
size(p155_1, 1).
green(p155_1).
upright(p155_1).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 6).
size(p175_0, 9).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 3).
size(p175_1, 1).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 6).
size(p175_2, 9).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 8).
size(p175_3, 4).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 0).
coord2(p175_4, 7).
size(p175_4, 2).
red(p175_4).
rhs(p175_4).
contact(p175_2, p175_4).
contact(p175_2, p175_4).
contact(p175_4, p175_2).
contact(p175_4, p175_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 0).
size(p173_0, 5).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 3).
size(p173_1, 1).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 8).
size(p173_2, 3).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 5).
size(p173_3, 10).
red(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 4).
size(p173_4, 8).
red(p173_4).
rhs(p173_4).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 10).
size(p151_0, 5).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 5).
size(p151_1, 10).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 3).
size(p151_2, 2).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 7).
size(p151_3, 4).
green(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 3).
size(p151_4, 2).
blue(p151_4).
rhs(p151_4).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 0).
size(p134_0, 1).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 9).
size(p134_1, 3).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 2).
size(p134_2, 5).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 1).
size(p134_3, 6).
green(p134_3).
rhs(p134_3).
contact(p134_2, p134_3).
contact(p134_2, p134_3).
contact(p134_3, p134_2).
contact(p134_3, p134_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 7).
size(p174_0, 3).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 10).
size(p174_1, 10).
green(p174_1).
lhs(p174_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 0).
size(p141_0, 2).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 7).
size(p141_1, 0).
blue(p141_1).
rhs(p141_1).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 9).
size(p153_0, 8).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 1).
size(p153_1, 3).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 5).
size(p153_2, 2).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 1).
size(p153_3, 2).
green(p153_3).
rhs(p153_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 4).
size(p133_0, 5).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 2).
size(p133_1, 8).
red(p133_1).
upright(p133_1).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 8).
size(p39_0, 9).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 0).
size(p39_1, 0).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, -1).
size(p39_2, 6).
red(p39_2).
strange(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 2).
size(p142_0, 4).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 7).
size(p142_1, 5).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 5).
size(p142_2, 6).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 5).
size(p142_3, 0).
green(p142_3).
strange(p142_3).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 2).
size(p152_0, 3).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 5).
size(p152_1, 0).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 7).
size(p152_2, 3).
red(p152_2).
strange(p152_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 2).
size(p197_0, 0).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 7).
size(p197_1, 4).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 3).
size(p197_2, 3).
red(p197_2).
lhs(p197_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 0).
size(p128_0, 2).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 0).
size(p128_1, 6).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 5).
size(p128_2, 8).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 2).
size(p128_3, 4).
blue(p128_3).
lhs(p128_3).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 3).
size(p195_0, 4).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 10).
size(p195_1, 1).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 10).
size(p195_2, 5).
blue(p195_2).
rhs(p195_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 4).
size(p166_0, 0).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 9).
size(p166_1, 5).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 9).
size(p166_2, 3).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 2).
size(p166_3, 4).
blue(p166_3).
upright(p166_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 3).
size(p32_0, 0).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 3).
size(p32_1, 1).
red(p32_1).
lhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 2).
size(p178_0, 8).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 7).
size(p178_1, 8).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 9).
size(p178_2, 8).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 1).
size(p178_3, 5).
blue(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 2).
size(p178_4, 5).
red(p178_4).
upright(p178_4).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 8).
size(p121_0, 7).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 7).
size(p121_1, 7).
red(p121_1).
lhs(p121_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 2).
size(p114_0, 9).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 2).
size(p114_1, 9).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 8).
size(p114_2, 9).
red(p114_2).
lhs(p114_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 10).
size(p143_0, 1).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 3).
size(p143_1, 10).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 10).
size(p143_2, 10).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 1).
size(p143_3, 2).
green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 6).
coord2(p143_4, 4).
size(p143_4, 4).
green(p143_4).
strange(p143_4).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 8).
size(p179_0, 8).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 4).
size(p179_1, 6).
green(p179_1).
upright(p179_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 3).
size(p154_0, 6).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 8).
size(p154_1, 9).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 2).
size(p154_2, 8).
green(p154_2).
strange(p154_2).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 2).
size(p160_0, 0).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 6).
size(p160_1, 6).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 3).
size(p160_2, 1).
red(p160_2).
strange(p160_2).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 6).
size(p171_0, 5).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 6).
size(p171_1, 8).
red(p171_1).
lhs(p171_1).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 2).
size(p131_0, 6).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 3).
size(p131_1, 10).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 5).
size(p131_2, 5).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 2).
size(p131_3, 8).
blue(p131_3).
upright(p131_3).
contact(p131_0, p131_1).
contact(p131_0, p131_3).
contact(p131_0, p131_1).
contact(p131_0, p131_3).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
contact(p131_3, p131_0).
contact(p131_3, p131_0).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 6).
size(p145_0, 5).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 7).
size(p145_1, 0).
green(p145_1).
rhs(p145_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 8).
size(p138_0, 3).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 1).
size(p138_1, 4).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 1).
size(p138_2, 3).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 9).
size(p138_3, 3).
green(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 5).
size(p138_4, 8).
red(p138_4).
lhs(p138_4).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 2).
size(p49_0, 1).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 2).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 8).
size(p49_2, 1).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 0).
size(p49_3, 7).
blue(p49_3).
upright(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 9).
size(p124_0, 6).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 8).
size(p124_1, 4).
blue(p124_1).
rhs(p124_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 6).
size(p183_0, 0).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 6).
size(p183_1, 2).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 2).
size(p183_2, 4).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 3).
size(p183_3, 0).
green(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 3).
coord2(p183_4, 9).
size(p183_4, 2).
blue(p183_4).
rhs(p183_4).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 1).
size(p50_0, 6).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 5).
size(p50_1, 5).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 0).
size(p50_2, 0).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 6).
size(p50_3, 0).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 6).
size(p50_4, 10).
red(p50_4).
strange(p50_4).
contact(p50_4, p50_3).
contact(p50_3, p50_4).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 0).
size(p162_0, 9).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 7).
size(p162_1, 0).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 7).
size(p162_2, 10).
red(p162_2).
lhs(p162_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 3).
size(p46_0, 2).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 6).
size(p46_1, 3).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 2).
size(p46_2, 3).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 6).
size(p46_3, 6).
blue(p46_3).
rhs(p46_3).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 10).
size(p111_0, 4).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 8).
size(p111_1, 9).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 8).
size(p111_2, 9).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 5).
size(p111_3, 7).
blue(p111_3).
strange(p111_3).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 6).
size(p189_0, 6).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 1).
size(p189_1, 7).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 5).
size(p189_2, 1).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 2).
size(p189_3, 8).
green(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 5).
coord2(p189_4, 3).
size(p189_4, 7).
blue(p189_4).
lhs(p189_4).
contact(p189_1, p189_3).
contact(p189_1, p189_3).
contact(p189_3, p189_1).
contact(p189_3, p189_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 1).
size(p101_0, 1).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 5).
size(p101_1, 3).
red(p101_1).
strange(p101_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 9).
size(p177_0, 10).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 8).
size(p177_1, 5).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 5).
size(p177_2, 7).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 7).
size(p177_3, 0).
red(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 10).
size(p177_4, 10).
blue(p177_4).
upright(p177_4).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 8).
size(p137_0, 3).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 1).
size(p137_1, 5).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 1).
size(p137_2, 10).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 1).
size(p137_3, 9).
green(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 6).
size(p137_4, 5).
green(p137_4).
rhs(p137_4).
contact(p137_1, p137_2).
contact(p137_1, p137_3).
contact(p137_1, p137_2).
contact(p137_1, p137_3).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
contact(p137_2, p137_3).
contact(p137_2, p137_3).
contact(p137_3, p137_1).
contact(p137_3, p137_2).
contact(p137_3, p137_1).
contact(p137_3, p137_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 1).
size(p191_0, 7).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 3).
size(p191_1, 8).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 10).
size(p191_2, 6).
blue(p191_2).
strange(p191_2).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 4).
size(p181_0, 2).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 1).
size(p181_1, 4).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 2).
size(p181_2, 8).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 2).
size(p181_3, 9).
green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 2).
size(p181_4, 4).
blue(p181_4).
rhs(p181_4).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
contact(p181_3, p181_4).
contact(p181_3, p181_4).
contact(p181_4, p181_3).
contact(p181_4, p181_3).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 5).
size(p185_0, 6).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 8).
size(p185_1, 1).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 4).
size(p185_2, 6).
green(p185_2).
lhs(p185_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 6).
size(p127_0, 4).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 6).
size(p127_1, 10).
green(p127_1).
rhs(p127_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 5).
size(p156_0, 0).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 1).
size(p156_1, 2).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 2).
size(p156_2, 4).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 8).
size(p156_3, 4).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 9).
size(p156_4, 7).
red(p156_4).
rhs(p156_4).
contact(p156_3, p156_4).
contact(p156_3, p156_4).
contact(p156_4, p156_3).
contact(p156_4, p156_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 3).
size(p136_0, 9).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 8).
size(p136_1, 3).
blue(p136_1).
upright(p136_1).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 2).
size(p132_0, 9).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 6).
size(p132_1, 6).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 0).
size(p132_2, 5).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 5).
size(p132_3, 7).
blue(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 9).
size(p132_4, 7).
blue(p132_4).
strange(p132_4).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 2).
size(p188_0, 0).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 4).
size(p188_1, 2).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 1).
size(p188_2, 7).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 0).
size(p188_3, 10).
blue(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 8).
size(p188_4, 4).
red(p188_4).
lhs(p188_4).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 8).
size(p196_0, 4).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 3).
size(p196_1, 6).
blue(p196_1).
lhs(p196_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 5).
size(p51_0, 10).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 8).
size(p51_1, 9).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 7).
size(p51_2, 5).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 6).
size(p51_3, 1).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 10).
size(p51_4, 5).
blue(p51_4).
upright(p51_4).
contact(p51_0, p51_4).
contact(p51_0, p51_4).
contact(p51_0, p51_3).
contact(p51_4, p51_0).
contact(p51_4, p51_0).
contact(p51_3, p51_0).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 0).
size(p150_0, 2).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 10).
size(p150_1, 4).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 2).
size(p150_2, 6).
blue(p150_2).
rhs(p150_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 4).
size(p116_0, 0).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 4).
size(p116_1, 8).
blue(p116_1).
lhs(p116_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 9).
size(p169_0, 0).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 1).
size(p169_1, 0).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 9).
size(p169_2, 8).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 4).
size(p169_3, 5).
red(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 3).
size(p169_4, 0).
blue(p169_4).
strange(p169_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 6).
size(p100_0, 3).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 5).
size(p100_1, 2).
blue(p100_1).
upright(p100_1).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 10).
size(p161_0, 6).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 5).
size(p161_1, 0).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 1).
size(p161_2, 10).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 4).
size(p161_3, 0).
red(p161_3).
strange(p161_3).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 8).
size(p163_0, 1).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 6).
size(p163_1, 2).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 8).
size(p163_2, 6).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 5).
size(p163_3, 0).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 3).
coord2(p163_4, 0).
size(p163_4, 9).
red(p163_4).
rhs(p163_4).
contact(p163_1, p163_3).
contact(p163_1, p163_3).
contact(p163_3, p163_1).
contact(p163_3, p163_1).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 1).
size(p130_0, 5).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 4).
size(p130_1, 3).
green(p130_1).
rhs(p130_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 10).
size(p107_0, 2).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 2).
size(p107_1, 0).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 10).
size(p107_2, 7).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 9).
size(p107_3, 10).
green(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 10).
size(p107_4, 4).
blue(p107_4).
strange(p107_4).
contact(p107_2, p107_4).
contact(p107_2, p107_4).
contact(p107_4, p107_2).
contact(p107_4, p107_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 5).
size(p126_0, 10).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 6).
size(p126_1, 1).
green(p126_1).
strange(p126_1).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 6).
size(p125_0, 4).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 6).
size(p125_1, 3).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 10).
size(p125_2, 10).
green(p125_2).
upright(p125_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 0).
size(p187_0, 0).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 1).
size(p187_1, 0).
red(p187_1).
rhs(p187_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 6).
size(p8_0, 7).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 9).
size(p8_1, 7).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 6).
size(p8_2, 0).
blue(p8_2).
upright(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 2).
size(p105_0, 6).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 6).
size(p105_1, 6).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 7).
size(p105_2, 9).
blue(p105_2).
rhs(p105_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 8).
size(p164_0, 9).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 2).
size(p164_1, 4).
red(p164_1).
rhs(p164_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 6).
size(p190_0, 10).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 10).
size(p190_1, 3).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 1).
size(p190_2, 9).
green(p190_2).
lhs(p190_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 10).
size(p139_0, 10).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 7).
size(p139_1, 8).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 3).
size(p139_2, 3).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 0).
size(p139_3, 3).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 4).
coord2(p139_4, 4).
size(p139_4, 1).
red(p139_4).
strange(p139_4).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 0).
size(p193_0, 10).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 6).
size(p193_1, 9).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 4).
size(p193_2, 3).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 5).
size(p193_3, 3).
green(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 1).
coord2(p193_4, 5).
size(p193_4, 3).
blue(p193_4).
lhs(p193_4).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 3).
size(p112_0, 10).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 0).
size(p112_1, 9).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 4).
size(p112_2, 1).
green(p112_2).
lhs(p112_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 1).
size(p186_0, 1).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 6).
size(p186_1, 0).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 7).
size(p186_2, 5).
red(p186_2).
rhs(p186_2).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 5).
size(p182_0, 6).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 7).
size(p182_1, 1).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 0).
size(p182_2, 4).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 0).
size(p182_3, 7).
green(p182_3).
rhs(p182_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 5).
size(p176_0, 10).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 3).
size(p176_1, 3).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 10).
size(p176_2, 9).
green(p176_2).
upright(p176_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 6).
size(p113_0, 4).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 3).
size(p113_1, 0).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 5).
size(p113_2, 0).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 10).
size(p113_3, 6).
blue(p113_3).
rhs(p113_3).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 6).
size(p129_0, 2).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 8).
size(p129_1, 9).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 10).
size(p129_2, 1).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 4).
size(p129_3, 6).
green(p129_3).
strange(p129_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 3).
size(p167_0, 1).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 3).
size(p167_1, 2).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 7).
size(p167_2, 5).
blue(p167_2).
upright(p167_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 7).
size(p148_0, 6).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 9).
size(p148_1, 10).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 0).
size(p148_2, 0).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 7).
size(p148_3, 10).
green(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 9).
size(p148_4, 10).
green(p148_4).
lhs(p148_4).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 2).
size(p115_0, 2).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 9).
size(p115_1, 7).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 7).
size(p115_2, 7).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 10).
size(p115_3, 10).
blue(p115_3).
upright(p115_3).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 5).
size(p184_0, 6).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 8).
size(p184_1, 5).
green(p184_1).
rhs(p184_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 10).
size(p103_0, 4).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 6).
size(p103_1, 7).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 0).
size(p103_2, 6).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 7).
size(p103_3, 6).
blue(p103_3).
strange(p103_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 5).
size(p108_0, 5).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 6).
size(p108_1, 6).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 2).
size(p108_2, 5).
red(p108_2).
upright(p108_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 10).
size(p198_0, 7).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 0).
size(p198_1, 4).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 7).
size(p198_2, 7).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 6).
size(p198_3, 10).
red(p198_3).
strange(p198_3).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 1).
size(p118_0, 5).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 9).
size(p118_1, 7).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 9).
size(p118_2, 6).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 0).
size(p118_3, 2).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 3).
size(p118_4, 7).
blue(p118_4).
lhs(p118_4).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 8).
size(p140_0, 2).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 9).
size(p140_1, 10).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 2).
size(p140_2, 9).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 4).
size(p140_3, 7).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 0).
size(p140_4, 9).
blue(p140_4).
upright(p140_4).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 0).
size(p122_0, 1).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 9).
size(p122_1, 7).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 5).
size(p122_2, 1).
green(p122_2).
rhs(p122_2).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 7).
size(p75_0, 0).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 0).
size(p75_1, 2).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 7).
size(p75_2, 9).
red(p75_2).
upright(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 1).
size(p192_0, 3).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 0).
size(p192_1, 9).
blue(p192_1).
lhs(p192_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 5).
size(p120_0, 0).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 4).
size(p120_1, 7).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 8).
size(p120_2, 2).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 4).
size(p120_3, 1).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 6).
coord2(p120_4, 3).
size(p120_4, 6).
green(p120_4).
strange(p120_4).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 2).
size(p106_0, 10).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 10).
size(p106_1, 10).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 6).
size(p106_2, 7).
red(p106_2).
lhs(p106_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 8).
size(p194_0, 0).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 9).
size(p194_1, 7).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 2).
size(p194_2, 7).
blue(p194_2).
rhs(p194_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 2).
size(p159_0, 9).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 6).
size(p159_1, 10).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 8).
size(p159_2, 1).
blue(p159_2).
strange(p159_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 3).
size(p146_0, 0).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 6).
size(p146_1, 3).
blue(p146_1).
strange(p146_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 3).
size(p147_0, 7).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 4).
size(p147_1, 4).
green(p147_1).
strange(p147_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 7).
size(p123_0, 8).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 2).
size(p123_1, 3).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 6).
size(p123_2, 7).
red(p123_2).
lhs(p123_2).
