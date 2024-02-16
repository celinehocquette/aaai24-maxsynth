:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 2).
size(p44_0, 2).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 7).
size(p44_1, 6).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 8).
size(p44_2, 0).
blue(p44_2).
lhs(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 4).
size(p0_0, 10).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 5).
size(p0_1, 3).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 5).
size(p0_2, 0).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 0).
size(p0_3, 4).
red(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 7).
size(p0_4, 7).
blue(p0_4).
upright(p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_2).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_2, p0_0).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 1).
size(p108_0, 10).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 7).
size(p108_1, 4).
green(p108_1).
lhs(p108_1).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 2).
size(p34_0, 1).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 7).
size(p34_1, 4).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 10).
size(p34_2, 3).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 1).
size(p34_3, 1).
red(p34_3).
strange(p34_3).
contact(p34_3, p34_0).
contact(p34_0, p34_3).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 8).
size(p33_0, 2).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 8).
size(p33_1, 9).
red(p33_1).
rhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 1).
size(p81_0, 3).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 9).
size(p81_1, 6).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 1).
size(p81_2, 10).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 3).
size(p81_3, 10).
blue(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 4).
size(p81_4, 8).
blue(p81_4).
strange(p81_4).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 5).
size(p98_0, 1).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 4).
size(p98_1, 3).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 4).
size(p98_2, 0).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 3).
size(p98_3, 9).
green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 2).
size(p98_4, 6).
green(p98_4).
upright(p98_4).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 9).
size(p4_0, 2).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 1).
size(p4_1, 4).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 9).
size(p4_2, 0).
red(p4_2).
lhs(p4_2).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 10).
size(p65_0, 2).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 9).
size(p65_1, 2).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 6).
size(p65_2, 0).
red(p65_2).
rhs(p65_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 5).
size(p12_0, 5).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 5).
size(p12_1, 2).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 6).
size(p12_2, 1).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 5).
size(p12_3, 6).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 6).
size(p12_4, 8).
blue(p12_4).
upright(p12_4).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_1, p12_3).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
contact(p12_3, p12_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 3).
size(p156_0, 2).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 3).
size(p156_1, 5).
green(p156_1).
lhs(p156_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 3).
size(p106_0, 0).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 7).
size(p106_1, 2).
red(p106_1).
lhs(p106_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 9).
size(p39_0, 3).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 1).
size(p39_1, 4).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 9).
size(p39_2, 5).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 9).
size(p39_3, 4).
green(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 10).
size(p39_4, 3).
blue(p39_4).
lhs(p39_4).
contact(p39_2, p39_0).
contact(p39_0, p39_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 9).
size(p99_0, 5).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 9).
size(p99_1, 3).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 3).
size(p99_2, 1).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 0).
size(p99_3, 1).
red(p99_3).
strange(p99_3).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_0, p99_1).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
contact(p99_1, p99_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 8).
size(p20_0, 1).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 7).
size(p20_1, 10).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 7).
size(p20_2, 2).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 7).
size(p20_3, 9).
blue(p20_3).
rhs(p20_3).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 9).
size(p61_0, 3).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 4).
size(p61_1, 4).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 8).
size(p61_2, 2).
red(p61_2).
lhs(p61_2).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 0).
size(p43_0, 3).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 1).
size(p43_1, 0).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 1).
size(p43_2, 2).
blue(p43_2).
rhs(p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 10).
size(p5_0, 1).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 9).
size(p5_1, 1).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 10).
size(p5_2, 0).
blue(p5_2).
upright(p5_2).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 5).
size(p9_0, 5).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 0).
size(p9_1, 2).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 2).
size(p9_2, 2).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 0).
size(p9_3, 2).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 5).
size(p9_4, 7).
green(p9_4).
upright(p9_4).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
contact(p9_3, p9_1).
contact(p9_1, p9_3).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 10).
size(p198_0, 9).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 2).
size(p198_1, 1).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 6).
size(p198_2, 6).
red(p198_2).
rhs(p198_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 0).
size(p109_0, 7).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 9).
size(p109_1, 5).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 9).
size(p109_2, 6).
green(p109_2).
lhs(p109_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 1).
size(p196_0, 8).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 3).
size(p196_1, 0).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 8).
size(p196_2, 9).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 1).
size(p196_3, 1).
green(p196_3).
lhs(p196_3).
contact(p196_0, p196_3).
contact(p196_0, p196_3).
contact(p196_3, p196_0).
contact(p196_3, p196_0).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 0).
size(p31_0, 1).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 6).
size(p31_1, 2).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 7).
size(p31_2, 8).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 9).
size(p31_3, 7).
blue(p31_3).
strange(p31_3).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 6).
size(p178_0, 2).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 7).
size(p178_1, 1).
blue(p178_1).
strange(p178_1).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 8).
size(p55_0, 7).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 7).
size(p55_1, 7).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 7).
size(p55_2, 4).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 7).
size(p55_3, 3).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 3).
size(p55_4, 6).
red(p55_4).
strange(p55_4).
contact(p55_0, p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
contact(p55_3, p55_0).
contact(p55_3, p55_2).
contact(p55_2, p55_3).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 2).
size(p8_0, 4).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 10).
size(p8_1, 2).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 1).
size(p8_2, 10).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 2).
size(p8_3, 2).
blue(p8_3).
rhs(p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 5).
size(p71_0, 10).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 5).
size(p71_1, 1).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 1).
size(p71_2, 0).
green(p71_2).
rhs(p71_2).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 8).
size(p85_0, 1).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 4).
size(p85_1, 7).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 5).
size(p85_2, 1).
blue(p85_2).
upright(p85_2).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 6).
size(p49_0, 8).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 2).
size(p49_1, 10).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 2).
size(p49_2, 8).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 4).
size(p49_3, 1).
blue(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 6).
coord2(p49_4, 4).
size(p49_4, 6).
red(p49_4).
upright(p49_4).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_4, p49_3).
contact(p49_3, p49_4).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 5).
size(p128_0, 7).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 5).
size(p128_1, 9).
green(p128_1).
strange(p128_1).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 7).
size(p64_0, 1).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 9).
size(p64_1, 0).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 5).
size(p64_2, 10).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 4).
size(p64_3, 1).
blue(p64_3).
upright(p64_3).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 9).
size(p52_0, 1).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 9).
size(p52_1, 1).
red(p52_1).
strange(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 5).
size(p15_0, 8).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 1).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 1).
size(p15_2, 0).
red(p15_2).
rhs(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 1).
size(p150_0, 5).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 2).
size(p150_1, 6).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 1).
size(p150_2, 0).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 6).
size(p150_3, 6).
green(p150_3).
strange(p150_3).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 0).
size(p48_0, 1).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 1).
size(p48_1, 5).
red(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 7).
size(p62_0, 10).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 5).
size(p62_1, 1).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, -1).
coord2(p62_2, 5).
size(p62_2, 9).
red(p62_2).
lhs(p62_2).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 7).
size(p96_0, 2).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 5).
size(p96_1, 10).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 7).
size(p96_2, 1).
red(p96_2).
strange(p96_2).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 11).
size(p70_0, 2).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 10).
size(p70_1, 2).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 2).
size(p70_2, 3).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 9).
size(p70_3, 7).
red(p70_3).
rhs(p70_3).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 6).
size(p147_0, 0).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 7).
size(p147_1, 2).
green(p147_1).
strange(p147_1).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 5).
size(p42_0, 3).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 6).
size(p42_1, 0).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 6).
size(p42_2, 5).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 1).
size(p42_3, 9).
red(p42_3).
lhs(p42_3).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 5).
size(p53_0, 2).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 6).
size(p53_1, 2).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 0).
size(p53_2, 10).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 8).
size(p53_3, 8).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 5).
size(p53_4, 7).
red(p53_4).
upright(p53_4).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 3).
size(p45_0, 5).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 3).
size(p45_1, 6).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 0).
size(p45_2, 5).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 3).
size(p45_3, 3).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 4).
size(p45_4, 2).
blue(p45_4).
strange(p45_4).
contact(p45_3, p45_4).
contact(p45_4, p45_3).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 9).
size(p18_0, 2).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 9).
size(p18_1, 7).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 10).
size(p18_2, 0).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 1).
size(p18_3, 5).
blue(p18_3).
upright(p18_3).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 8).
size(p69_0, 3).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 1).
size(p69_1, 7).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 4).
size(p69_2, 3).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 4).
size(p69_3, 1).
red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 2).
coord2(p69_4, 5).
size(p69_4, 3).
red(p69_4).
lhs(p69_4).
contact(p69_3, p69_2).
contact(p69_2, p69_3).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 4).
size(p78_0, 10).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 0).
size(p78_1, 4).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 0).
size(p78_2, 1).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 6).
size(p78_3, 2).
red(p78_3).
rhs(p78_3).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 6).
size(p36_0, 10).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 10).
size(p36_1, 0).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 7).
size(p36_2, 1).
blue(p36_2).
lhs(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 1).
size(p10_0, 0).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 8).
size(p10_1, 7).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 10).
size(p10_2, 9).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 9).
size(p10_3, 1).
red(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 1).
coord2(p10_4, 1).
size(p10_4, 0).
blue(p10_4).
strange(p10_4).
contact(p10_0, p10_4).
contact(p10_4, p10_0).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 3).
size(p24_0, 0).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 2).
size(p24_1, 1).
blue(p24_1).
strange(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 2).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 6).
size(p93_1, 2).
red(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(40, p40_0).
coord1(p40_0, -1).
coord2(p40_0, 3).
size(p40_0, 1).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 5).
size(p40_1, 8).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 3).
size(p40_2, 1).
blue(p40_2).
strange(p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 7).
size(p6_0, 1).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 7).
size(p6_1, 8).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 8).
size(p6_2, 5).
red(p6_2).
lhs(p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 6).
size(p50_0, 5).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 7).
size(p50_1, 0).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 6).
size(p50_2, 0).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 3).
size(p50_3, 10).
green(p50_3).
strange(p50_3).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 4).
size(p1_0, 1).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 6).
size(p1_1, 10).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 5).
size(p1_2, 1).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 6).
size(p1_3, 2).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 0).
coord2(p1_4, 7).
size(p1_4, 1).
green(p1_4).
strange(p1_4).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 10).
size(p83_0, 1).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 2).
size(p83_1, 0).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 2).
size(p83_2, 8).
red(p83_2).
lhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 10).
size(p167_0, 8).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 2).
size(p167_1, 6).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 3).
size(p167_2, 9).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 9).
size(p167_3, 10).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 3).
size(p167_4, 8).
blue(p167_4).
upright(p167_4).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 9).
size(p21_0, 0).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 6).
size(p21_1, 5).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 7).
size(p21_2, 0).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 8).
size(p21_3, 2).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 10).
size(p21_4, 0).
blue(p21_4).
strange(p21_4).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 4).
size(p97_0, 4).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 4).
size(p97_1, 3).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 10).
size(p97_2, 1).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 0).
size(p97_3, 10).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 5).
size(p97_4, 8).
red(p97_4).
lhs(p97_4).
contact(p97_4, p97_1).
contact(p97_1, p97_4).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 6).
size(p25_0, 8).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 2).
size(p25_1, 1).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 10).
size(p25_2, 1).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 8).
size(p25_3, 0).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 4).
coord2(p25_4, 3).
size(p25_4, 3).
blue(p25_4).
lhs(p25_4).
contact(p25_1, p25_4).
contact(p25_4, p25_1).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 6).
size(p47_0, 9).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 10).
size(p47_1, 6).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 4).
size(p47_2, 9).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 2).
size(p47_3, 1).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 6).
size(p47_4, 0).
blue(p47_4).
lhs(p47_4).
contact(p47_0, p47_4).
contact(p47_4, p47_0).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 4).
size(p187_0, 8).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 10).
size(p187_1, 4).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 4).
size(p187_2, 6).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 1).
size(p187_3, 7).
blue(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 9).
size(p187_4, 3).
green(p187_4).
lhs(p187_4).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 1).
size(p46_0, 0).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 1).
size(p46_1, 9).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 3).
size(p46_2, 1).
green(p46_2).
lhs(p46_2).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 10).
size(p95_0, 0).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 10).
size(p95_1, 2).
blue(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 3).
size(p72_0, 2).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 3).
size(p72_1, 10).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 3).
size(p72_2, 8).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 9).
size(p72_3, 0).
green(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 0).
size(p72_4, 9).
red(p72_4).
upright(p72_4).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 9).
size(p17_0, 1).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 10).
size(p17_1, 2).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 1).
size(p17_2, 3).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 8).
size(p17_3, 9).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 9).
size(p17_4, 5).
red(p17_4).
lhs(p17_4).
contact(p17_4, p17_0).
contact(p17_0, p17_4).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 10).
size(p11_0, 2).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 4).
size(p11_1, 5).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 9).
size(p11_2, 10).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 0).
size(p11_3, 3).
green(p11_3).
strange(p11_3).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 0).
size(p59_0, 2).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 8).
size(p59_1, 1).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 9).
size(p59_2, 3).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, -1).
size(p59_3, 0).
red(p59_3).
strange(p59_3).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
contact(p59_3, p59_0).
contact(p59_0, p59_3).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 1).
size(p30_0, 9).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 6).
size(p30_1, 4).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 5).
size(p30_2, 0).
blue(p30_2).
strange(p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 7).
size(p35_0, 9).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 6).
size(p35_1, 2).
blue(p35_1).
strange(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 0).
size(p68_0, 6).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 1).
size(p68_1, 3).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 0).
size(p68_2, 7).
red(p68_2).
strange(p68_2).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 5).
size(p79_0, 1).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 5).
size(p79_1, 8).
red(p79_1).
rhs(p79_1).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 3).
size(p23_0, 5).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 1).
size(p23_1, 2).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, -1).
coord2(p23_2, 1).
size(p23_2, 6).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 4).
size(p23_3, 0).
red(p23_3).
upright(p23_3).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 9).
size(p88_0, 1).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 2).
size(p88_1, 1).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 3).
size(p88_2, 7).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 2).
size(p88_3, 3).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 9).
size(p88_4, 7).
blue(p88_4).
lhs(p88_4).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 0).
size(p80_0, 9).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 0).
size(p80_1, 0).
blue(p80_1).
lhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 4).
size(p84_0, 3).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 10).
size(p84_1, 4).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 10).
size(p84_2, 8).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 5).
size(p84_3, 0).
green(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 3).
coord2(p84_4, 5).
size(p84_4, 5).
red(p84_4).
strange(p84_4).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
contact(p84_4, p84_0).
contact(p84_0, p84_4).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 6).
size(p27_0, 0).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 3).
size(p27_1, 3).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 5).
size(p27_2, 2).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 5).
size(p27_3, 9).
green(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 3).
coord2(p27_4, 3).
size(p27_4, 9).
green(p27_4).
lhs(p27_4).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_0, p27_2).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
contact(p27_2, p27_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 10).
size(p38_0, 1).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 9).
size(p38_1, 3).
red(p38_1).
lhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 8).
size(p66_0, 2).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 8).
size(p66_1, 9).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 1).
size(p66_2, 4).
red(p66_2).
lhs(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 5).
size(p57_0, 3).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 3).
size(p57_1, 9).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 5).
size(p57_2, 6).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 7).
size(p57_3, 1).
red(p57_3).
upright(p57_3).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 3).
size(p86_0, 0).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 4).
size(p86_1, 0).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 9).
size(p86_2, 8).
green(p86_2).
upright(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 1).
size(p73_0, 0).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 1).
size(p73_1, 7).
red(p73_1).
lhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 1).
size(p60_0, 10).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 6).
size(p60_1, 10).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 1).
size(p60_2, 1).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 6).
size(p60_3, 0).
green(p60_3).
strange(p60_3).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 4).
size(p154_0, 3).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 0).
size(p154_1, 5).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 0).
size(p154_2, 3).
blue(p154_2).
lhs(p154_2).
contact(p154_1, p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
contact(p154_2, p154_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 3).
size(p131_0, 0).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 4).
size(p131_1, 3).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 3).
size(p131_2, 7).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 1).
size(p131_3, 9).
blue(p131_3).
upright(p131_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 10).
size(p90_0, 3).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 2).
size(p90_1, 10).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 10).
size(p90_2, 4).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 5).
size(p90_3, 4).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 3).
size(p90_4, 0).
blue(p90_4).
lhs(p90_4).
contact(p90_1, p90_4).
contact(p90_4, p90_1).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 10).
size(p3_0, 6).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 10).
size(p3_1, 7).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 5).
size(p3_2, 6).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 5).
size(p3_3, 3).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 5).
coord2(p3_4, 9).
size(p3_4, 1).
blue(p3_4).
rhs(p3_4).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 7).
size(p2_0, 4).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 7).
size(p2_1, 2).
blue(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 7).
size(p118_0, 8).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 10).
size(p118_1, 3).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 2).
size(p118_2, 4).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 6).
size(p118_3, 9).
blue(p118_3).
upright(p118_3).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 8).
size(p67_0, 1).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 10).
size(p67_1, 8).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 8).
size(p67_2, 3).
red(p67_2).
lhs(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 10).
size(p139_0, 1).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 10).
size(p139_1, 8).
red(p139_1).
strange(p139_1).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 5).
size(p91_0, 4).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 4).
size(p91_1, 4).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 4).
size(p91_2, 0).
blue(p91_2).
upright(p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 5).
size(p54_0, 10).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 9).
size(p54_1, 2).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 0).
size(p54_2, 9).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 9).
size(p54_3, 1).
red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 0).
size(p54_4, 3).
blue(p54_4).
strange(p54_4).
contact(p54_3, p54_1).
contact(p54_1, p54_3).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 5).
size(p76_0, 8).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 6).
size(p76_1, 7).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 6).
size(p76_2, 2).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 5).
size(p76_3, 1).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 0).
size(p76_4, 5).
red(p76_4).
upright(p76_4).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 2).
size(p58_0, 5).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 0).
size(p58_1, 5).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 2).
size(p58_2, 3).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 2).
size(p58_3, 3).
blue(p58_3).
lhs(p58_3).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 3).
size(p16_0, 1).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 3).
size(p16_1, 0).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 9).
size(p16_2, 10).
red(p16_2).
strange(p16_2).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 3).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 9).
size(p155_1, 3).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 4).
size(p155_2, 3).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 5).
size(p155_3, 1).
red(p155_3).
rhs(p155_3).
contact(p155_0, p155_3).
contact(p155_0, p155_3).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 2).
size(p75_0, 9).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 2).
size(p75_1, 1).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 2).
size(p75_2, 2).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 8).
size(p75_3, 1).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 7).
size(p75_4, 1).
blue(p75_4).
rhs(p75_4).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 6).
size(p32_0, 2).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 0).
size(p32_1, 9).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 8).
size(p32_2, 4).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 6).
size(p32_3, 3).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 7).
size(p32_4, 1).
blue(p32_4).
strange(p32_4).
contact(p32_3, p32_4).
contact(p32_4, p32_3).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 3).
size(p123_0, 5).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 4).
size(p123_1, 6).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 6).
size(p123_2, 8).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 4).
size(p123_3, 7).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 10).
size(p123_4, 5).
green(p123_4).
upright(p123_4).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 9).
size(p56_0, 1).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 9).
size(p56_1, 1).
blue(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 8).
size(p124_0, 7).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 5).
size(p124_1, 4).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 3).
size(p124_2, 7).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 9).
size(p124_3, 10).
red(p124_3).
strange(p124_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 4).
size(p28_0, 5).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 9).
size(p28_1, 8).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 10).
size(p28_2, 2).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 11).
size(p28_3, 10).
red(p28_3).
upright(p28_3).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 10).
size(p140_0, 7).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 1).
size(p140_1, 2).
red(p140_1).
lhs(p140_1).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 7).
size(p186_0, 10).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 6).
size(p186_1, 3).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 1).
size(p186_2, 5).
blue(p186_2).
upright(p186_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 6).
size(p163_0, 5).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 10).
size(p163_1, 1).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 2).
size(p163_2, 9).
green(p163_2).
lhs(p163_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 6).
size(p103_0, 6).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 7).
size(p103_1, 5).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 5).
size(p103_2, 10).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 1).
size(p103_3, 3).
blue(p103_3).
lhs(p103_3).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 6).
size(p26_0, 4).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 4).
size(p26_1, 1).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 4).
size(p26_2, 1).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 6).
size(p26_3, 0).
blue(p26_3).
upright(p26_3).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 4).
size(p173_0, 0).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 0).
size(p173_1, 1).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 10).
size(p173_2, 9).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 4).
size(p173_3, 5).
green(p173_3).
strange(p173_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 10).
size(p19_0, 2).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 9).
size(p19_1, 1).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 10).
size(p19_2, 6).
red(p19_2).
rhs(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 10).
size(p148_0, 5).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 10).
size(p148_1, 3).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 7).
size(p148_2, 2).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 10).
size(p148_3, 10).
green(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 4).
size(p148_4, 2).
green(p148_4).
lhs(p148_4).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 2).
size(p170_0, 1).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 7).
size(p170_1, 9).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 10).
size(p170_2, 0).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 1).
size(p170_3, 10).
red(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 4).
size(p170_4, 1).
green(p170_4).
rhs(p170_4).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 5).
size(p151_0, 9).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 8).
size(p151_1, 8).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 1).
size(p151_2, 0).
blue(p151_2).
rhs(p151_2).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 8).
size(p193_0, 9).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 10).
size(p193_1, 6).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 2).
size(p193_2, 10).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 8).
size(p193_3, 2).
red(p193_3).
rhs(p193_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 7).
size(p176_0, 10).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 0).
size(p176_1, 3).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 2).
size(p176_2, 9).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 2).
size(p176_3, 2).
green(p176_3).
upright(p176_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 2).
size(p144_0, 1).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 8).
size(p144_1, 6).
red(p144_1).
strange(p144_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 1).
size(p82_0, 7).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 2).
size(p82_1, 3).
blue(p82_1).
strange(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 6).
size(p105_0, 4).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 0).
size(p105_1, 2).
red(p105_1).
lhs(p105_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 0).
size(p37_0, 0).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 1).
size(p37_1, 8).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 1).
size(p37_2, 1).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 2).
size(p37_3, 10).
blue(p37_3).
upright(p37_3).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 7).
size(p160_0, 4).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 3).
size(p160_1, 9).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 7).
size(p160_2, 3).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 10).
size(p160_3, 2).
green(p160_3).
lhs(p160_3).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 6).
size(p161_0, 9).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 8).
size(p161_1, 0).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 10).
size(p161_2, 1).
red(p161_2).
lhs(p161_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 1).
size(p115_0, 7).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 1).
size(p115_1, 10).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 9).
size(p115_2, 1).
green(p115_2).
upright(p115_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 1).
size(p158_0, 2).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 0).
size(p158_1, 6).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 9).
size(p158_2, 2).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 2).
size(p158_3, 0).
green(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 1).
size(p158_4, 6).
blue(p158_4).
lhs(p158_4).
contact(p158_1, p158_4).
contact(p158_1, p158_4).
contact(p158_4, p158_1).
contact(p158_4, p158_3).
contact(p158_4, p158_1).
contact(p158_4, p158_3).
contact(p158_3, p158_4).
contact(p158_3, p158_4).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 8).
size(p152_0, 8).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 4).
size(p152_1, 4).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 8).
size(p152_2, 9).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 2).
size(p152_3, 2).
red(p152_3).
strange(p152_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 2).
size(p177_0, 7).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 2).
size(p177_1, 2).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 4).
size(p177_2, 6).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 10).
size(p177_3, 8).
red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 5).
size(p177_4, 3).
red(p177_4).
lhs(p177_4).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 10).
size(p145_0, 9).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 9).
size(p145_1, 8).
red(p145_1).
lhs(p145_1).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 7).
size(p169_0, 7).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 6).
size(p169_1, 6).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 4).
size(p169_2, 4).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 10).
size(p169_3, 7).
red(p169_3).
lhs(p169_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 10).
size(p197_0, 4).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 6).
size(p197_1, 3).
green(p197_1).
rhs(p197_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 1).
size(p192_0, 4).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 1).
size(p192_1, 1).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 9).
size(p192_2, 5).
green(p192_2).
upright(p192_2).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 7).
size(p63_0, 0).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 7).
size(p63_1, 2).
blue(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 5).
size(p51_0, 4).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 10).
size(p51_1, 9).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 0).
size(p51_2, 6).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 3).
size(p51_3, 2).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 4).
size(p51_4, 8).
red(p51_4).
lhs(p51_4).
contact(p51_4, p51_3).
contact(p51_3, p51_4).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 2).
size(p136_0, 1).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 0).
size(p136_1, 7).
green(p136_1).
rhs(p136_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 9).
size(p172_0, 10).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 10).
size(p172_1, 3).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 0).
size(p172_2, 9).
green(p172_2).
strange(p172_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 2).
size(p22_0, 6).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 1).
size(p22_1, 6).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 3).
size(p22_2, 3).
blue(p22_2).
strange(p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 7).
size(p179_0, 9).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 0).
size(p179_1, 3).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 5).
size(p179_2, 8).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 3).
size(p179_3, 5).
green(p179_3).
upright(p179_3).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 2).
size(p77_0, 1).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 4).
size(p77_1, 1).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 7).
size(p77_2, 0).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 7).
size(p77_3, 6).
red(p77_3).
upright(p77_3).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
contact(p77_3, p77_2).
contact(p77_2, p77_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 6).
size(p122_0, 2).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 2).
size(p122_1, 6).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 9).
size(p122_2, 5).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 3).
size(p122_3, 7).
red(p122_3).
strange(p122_3).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 4).
size(p157_0, 8).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 4).
size(p157_1, 8).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 9).
size(p157_2, 0).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 7).
size(p157_3, 7).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 5).
coord2(p157_4, 9).
size(p157_4, 9).
green(p157_4).
strange(p157_4).
contact(p157_2, p157_4).
contact(p157_2, p157_4).
contact(p157_4, p157_2).
contact(p157_4, p157_2).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 8).
size(p13_0, 8).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 3).
size(p13_1, 0).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 2).
size(p13_2, 8).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 1).
size(p13_3, 7).
red(p13_3).
strange(p13_3).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 5).
size(p121_0, 1).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 0).
size(p121_1, 10).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 0).
size(p121_2, 10).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 0).
size(p121_3, 5).
blue(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 2).
size(p121_4, 3).
red(p121_4).
strange(p121_4).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 7).
size(p14_0, 2).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 9).
size(p14_1, 8).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 7).
size(p14_2, 2).
blue(p14_2).
strange(p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 2).
size(p143_0, 0).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 1).
size(p143_1, 3).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 10).
size(p143_2, 2).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 4).
size(p143_3, 10).
blue(p143_3).
strange(p143_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 5).
size(p168_0, 1).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 9).
size(p168_1, 9).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 8).
size(p168_2, 8).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 6).
size(p168_3, 7).
red(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 3).
size(p168_4, 10).
green(p168_4).
lhs(p168_4).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 9).
size(p120_0, 0).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 0).
size(p120_1, 5).
blue(p120_1).
strange(p120_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 2).
size(p138_0, 7).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 8).
size(p138_1, 10).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 4).
size(p138_2, 3).
blue(p138_2).
upright(p138_2).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 3).
size(p129_0, 8).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 0).
size(p129_1, 2).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 8).
size(p129_2, 9).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 5).
size(p129_3, 5).
blue(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 9).
coord2(p129_4, 1).
size(p129_4, 4).
blue(p129_4).
rhs(p129_4).
contact(p129_1, p129_4).
contact(p129_1, p129_4).
contact(p129_4, p129_1).
contact(p129_4, p129_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 4).
size(p89_0, 6).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 5).
size(p89_1, 2).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 6).
size(p89_2, 3).
blue(p89_2).
rhs(p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 7).
size(p194_0, 1).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 7).
size(p194_1, 4).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 10).
size(p194_2, 8).
blue(p194_2).
strange(p194_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 3).
size(p146_0, 0).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 8).
size(p146_1, 6).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 5).
size(p146_2, 9).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 7).
size(p146_3, 8).
blue(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 9).
size(p146_4, 6).
blue(p146_4).
rhs(p146_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 6).
size(p116_0, 7).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 6).
size(p116_1, 10).
red(p116_1).
rhs(p116_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 10).
size(p199_0, 7).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 1).
size(p199_1, 8).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 5).
size(p199_2, 6).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 2).
size(p199_3, 6).
green(p199_3).
rhs(p199_3).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 1).
size(p29_0, 4).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 0).
size(p29_1, 3).
blue(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 7).
size(p92_0, 0).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 3).
size(p92_1, 2).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 3).
size(p92_2, 8).
red(p92_2).
rhs(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 9).
size(p183_0, 8).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 1).
size(p183_1, 1).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 9).
size(p183_2, 1).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 1).
size(p183_3, 2).
green(p183_3).
lhs(p183_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 9).
size(p111_0, 5).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 9).
size(p111_1, 10).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 6).
size(p111_2, 5).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 9).
size(p111_3, 3).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 3).
coord2(p111_4, 8).
size(p111_4, 10).
blue(p111_4).
lhs(p111_4).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 8).
size(p171_0, 5).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 9).
size(p171_1, 10).
blue(p171_1).
lhs(p171_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 3).
size(p113_0, 5).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 3).
size(p113_1, 5).
red(p113_1).
upright(p113_1).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 9).
size(p132_0, 7).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 5).
size(p132_1, 2).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 6).
size(p132_2, 3).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 0).
size(p132_3, 8).
green(p132_3).
strange(p132_3).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 3).
size(p142_0, 8).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 10).
size(p142_1, 2).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 6).
size(p142_2, 6).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 8).
size(p142_3, 8).
green(p142_3).
lhs(p142_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 2).
size(p102_0, 7).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 9).
size(p102_1, 10).
red(p102_1).
rhs(p102_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 9).
size(p137_0, 8).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 3).
size(p137_1, 5).
blue(p137_1).
upright(p137_1).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 4).
size(p162_0, 4).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 10).
size(p162_1, 7).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 4).
size(p162_2, 2).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 0).
size(p162_3, 3).
green(p162_3).
rhs(p162_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 2).
size(p184_0, 2).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 9).
size(p184_1, 10).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 3).
size(p184_2, 7).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 0).
size(p184_3, 1).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 3).
coord2(p184_4, 4).
size(p184_4, 9).
blue(p184_4).
upright(p184_4).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 9).
size(p175_0, 7).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 3).
size(p175_1, 6).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 2).
size(p175_2, 7).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 9).
size(p175_3, 10).
red(p175_3).
rhs(p175_3).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 5).
size(p104_0, 5).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 0).
size(p104_1, 1).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 2).
size(p104_2, 7).
green(p104_2).
strange(p104_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 9).
size(p94_0, 7).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 1).
size(p94_1, 8).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 9).
size(p94_2, 3).
blue(p94_2).
upright(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 1).
size(p112_0, 5).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 0).
size(p112_1, 6).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 4).
size(p112_2, 9).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 9).
size(p112_3, 5).
blue(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 6).
size(p112_4, 6).
red(p112_4).
strange(p112_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 4).
size(p164_0, 0).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 0).
size(p164_1, 4).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 10).
size(p164_2, 9).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 4).
size(p164_3, 8).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 4).
coord2(p164_4, 0).
size(p164_4, 7).
red(p164_4).
rhs(p164_4).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 6).
size(p135_0, 8).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 7).
size(p135_1, 4).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 5).
size(p135_2, 10).
blue(p135_2).
upright(p135_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 2).
size(p190_0, 6).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 9).
size(p190_1, 10).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 8).
size(p190_2, 9).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 8).
size(p190_3, 3).
blue(p190_3).
upright(p190_3).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 6).
size(p153_0, 10).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 6).
size(p153_1, 8).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 9).
size(p153_2, 5).
red(p153_2).
lhs(p153_2).
contact(p153_0, p153_1).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 8).
size(p134_0, 4).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 9).
size(p134_1, 9).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 3).
size(p134_2, 10).
blue(p134_2).
upright(p134_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 4).
size(p185_0, 4).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 10).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 3).
size(p185_2, 6).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 7).
size(p185_3, 9).
red(p185_3).
strange(p185_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 2).
size(p133_0, 10).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 4).
size(p133_1, 4).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 9).
size(p133_2, 6).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 1).
size(p133_3, 7).
blue(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 7).
coord2(p133_4, 7).
size(p133_4, 10).
blue(p133_4).
rhs(p133_4).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 2).
size(p191_0, 4).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 9).
size(p191_1, 8).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 3).
size(p191_2, 5).
blue(p191_2).
upright(p191_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 4).
size(p130_0, 6).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 4).
size(p130_1, 6).
blue(p130_1).
lhs(p130_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 10).
size(p74_0, 9).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 3).
size(p74_1, 5).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 6).
size(p74_2, 5).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 4).
size(p74_3, 7).
blue(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 6).
size(p74_4, 1).
blue(p74_4).
upright(p74_4).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
contact(p74_2, p74_4).
contact(p74_4, p74_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 5).
size(p188_0, 1).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 4).
size(p188_1, 6).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 1).
size(p188_2, 5).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 10).
size(p188_3, 7).
green(p188_3).
lhs(p188_3).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 5).
size(p195_0, 4).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 4).
size(p195_1, 0).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 8).
size(p195_2, 3).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 3).
size(p195_3, 9).
blue(p195_3).
strange(p195_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 3).
size(p7_0, 1).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 0).
size(p7_1, 4).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 2).
size(p7_2, 5).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 5).
size(p7_3, 5).
red(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 8).
size(p7_4, 7).
green(p7_4).
lhs(p7_4).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 9).
size(p182_0, 9).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 3).
size(p182_1, 1).
red(p182_1).
lhs(p182_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 4).
size(p149_0, 0).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 4).
size(p149_1, 9).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 9).
size(p149_2, 5).
red(p149_2).
rhs(p149_2).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 7).
size(p110_0, 6).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 7).
size(p110_1, 9).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 2).
size(p110_2, 7).
blue(p110_2).
rhs(p110_2).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 10).
size(p181_0, 4).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 6).
size(p181_1, 4).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 4).
size(p181_2, 4).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 4).
size(p181_3, 10).
red(p181_3).
strange(p181_3).
contact(p181_2, p181_3).
contact(p181_2, p181_3).
contact(p181_3, p181_2).
contact(p181_3, p181_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 4).
size(p174_0, 3).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 2).
size(p174_1, 2).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 6).
size(p174_2, 7).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 2).
size(p174_3, 0).
red(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 7).
size(p174_4, 4).
green(p174_4).
upright(p174_4).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 2).
size(p159_0, 10).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 9).
size(p159_1, 9).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 9).
size(p159_2, 4).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 4).
size(p159_3, 6).
blue(p159_3).
strange(p159_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 9).
size(p114_0, 7).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 8).
size(p114_1, 9).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 3).
size(p114_2, 6).
green(p114_2).
rhs(p114_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 4).
size(p189_0, 1).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 6).
size(p189_1, 3).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 9).
size(p189_2, 7).
green(p189_2).
lhs(p189_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 3).
size(p100_0, 3).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 10).
size(p100_1, 0).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 9).
size(p100_2, 0).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 9).
size(p100_3, 0).
green(p100_3).
lhs(p100_3).
contact(p100_1, p100_3).
contact(p100_1, p100_3).
contact(p100_3, p100_1).
contact(p100_3, p100_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 0).
size(p141_0, 1).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 1).
size(p141_1, 9).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 10).
size(p141_2, 6).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 7).
size(p141_3, 3).
green(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 8).
size(p141_4, 10).
green(p141_4).
upright(p141_4).
contact(p141_3, p141_4).
contact(p141_3, p141_4).
contact(p141_4, p141_3).
contact(p141_4, p141_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 0).
size(p165_0, 5).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 3).
size(p165_1, 9).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 4).
size(p165_2, 7).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 8).
size(p165_3, 9).
red(p165_3).
strange(p165_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 9).
size(p166_0, 2).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 4).
size(p166_1, 8).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 10).
size(p166_2, 10).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 0).
size(p166_3, 9).
blue(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 4).
coord2(p166_4, 5).
size(p166_4, 9).
blue(p166_4).
rhs(p166_4).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 3).
size(p117_0, 5).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 9).
size(p117_1, 1).
blue(p117_1).
rhs(p117_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 3).
size(p101_0, 10).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 9).
size(p101_1, 1).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 0).
size(p101_2, 7).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 4).
size(p101_3, 5).
blue(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 2).
size(p101_4, 0).
blue(p101_4).
rhs(p101_4).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 2).
size(p41_0, 9).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 2).
size(p41_1, 2).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 1).
size(p41_2, 6).
blue(p41_2).
strange(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 7).
size(p107_0, 0).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 8).
size(p107_1, 5).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 1).
size(p107_2, 7).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 0).
size(p107_3, 8).
red(p107_3).
lhs(p107_3).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 9).
size(p87_0, 4).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 1).
size(p87_1, 1).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 1).
size(p87_2, 3).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 9).
size(p87_3, 1).
red(p87_3).
rhs(p87_3).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 3).
size(p125_0, 9).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 0).
size(p125_1, 8).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 8).
size(p125_2, 0).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 10).
size(p125_3, 7).
blue(p125_3).
lhs(p125_3).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 7).
size(p126_0, 6).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 8).
size(p126_1, 1).
blue(p126_1).
upright(p126_1).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 9).
size(p119_0, 0).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 10).
size(p119_1, 8).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 9).
size(p119_2, 6).
red(p119_2).
strange(p119_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 7).
size(p127_0, 5).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 7).
size(p127_1, 3).
green(p127_1).
rhs(p127_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 6).
size(p180_0, 7).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 2).
size(p180_1, 9).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 8).
size(p180_2, 4).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 1).
size(p180_3, 10).
blue(p180_3).
upright(p180_3).
