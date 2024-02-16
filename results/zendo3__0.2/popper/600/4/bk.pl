:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 7).
size(p26_0, 6).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 4).
size(p26_1, 2).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 1).
size(p26_2, 7).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 1).
size(p26_3, 7).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 1).
size(p26_4, 2).
green(p26_4).
rhs(p26_4).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
contact(p26_3, p26_4).
contact(p26_4, p26_3).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 5).
size(p71_0, 5).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 2).
size(p71_1, 3).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 6).
size(p71_2, 3).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 1).
size(p71_3, 4).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 8).
size(p71_4, 3).
blue(p71_4).
strange(p71_4).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 4).
size(p145_0, 10).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 3).
size(p145_1, 1).
blue(p145_1).
lhs(p145_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 2).
size(p16_0, 8).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 3).
size(p16_1, 9).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 1).
size(p16_2, 7).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 10).
size(p16_3, 1).
blue(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 1).
size(p16_4, 6).
green(p16_4).
strange(p16_4).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 10).
size(p112_0, 8).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 7).
size(p112_1, 5).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 5).
size(p112_2, 1).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 7).
size(p112_3, 10).
red(p112_3).
rhs(p112_3).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 10).
size(p87_0, 10).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 5).
size(p87_1, 0).
blue(p87_1).
strange(p87_1).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 0).
size(p105_0, 2).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 8).
size(p105_1, 9).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 0).
size(p105_2, 1).
red(p105_2).
strange(p105_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 1).
size(p106_0, 1).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 3).
size(p106_1, 2).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 6).
size(p106_2, 6).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 0).
size(p106_3, 3).
red(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 5).
coord2(p106_4, 4).
size(p106_4, 3).
red(p106_4).
lhs(p106_4).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 7).
size(p37_0, 8).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 7).
size(p37_1, 10).
green(p37_1).
rhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 10).
size(p94_0, 6).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 5).
size(p94_1, 1).
blue(p94_1).
upright(p94_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 0).
size(p83_0, 3).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 6).
size(p83_1, 3).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 10).
size(p83_2, 8).
green(p83_2).
upright(p83_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 6).
size(p179_0, 5).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 0).
size(p179_1, 9).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 4).
size(p179_2, 9).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 9).
size(p179_3, 1).
green(p179_3).
lhs(p179_3).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 1).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 9).
size(p41_1, 8).
red(p41_1).
lhs(p41_1).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 2).
size(p44_0, 10).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 3).
size(p44_1, 8).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 5).
size(p44_2, 4).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 3).
size(p44_3, 6).
red(p44_3).
lhs(p44_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 2).
size(p188_0, 3).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 6).
size(p188_1, 8).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 5).
size(p188_2, 0).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 10).
size(p188_3, 0).
red(p188_3).
upright(p188_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 2).
size(p99_0, 2).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 6).
size(p99_1, 5).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 9).
size(p99_2, 9).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 7).
size(p99_3, 0).
blue(p99_3).
rhs(p99_3).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 5).
size(p61_0, 5).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 10).
size(p61_1, 3).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 6).
size(p61_2, 0).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 0).
size(p61_3, 6).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 8).
size(p61_4, 1).
green(p61_4).
rhs(p61_4).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 8).
size(p80_0, 9).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 4).
size(p80_1, 8).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 4).
size(p80_2, 5).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 0).
size(p80_3, 7).
green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 3).
size(p80_4, 2).
green(p80_4).
strange(p80_4).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 8).
size(p53_0, 6).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 10).
size(p53_1, 8).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 10).
size(p53_2, 1).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 6).
size(p53_3, 1).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 6).
size(p53_4, 8).
blue(p53_4).
strange(p53_4).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 3).
size(p148_0, 4).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 3).
size(p148_1, 5).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 10).
size(p148_2, 6).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 1).
size(p148_3, 2).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 0).
coord2(p148_4, 6).
size(p148_4, 2).
green(p148_4).
upright(p148_4).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 10).
size(p42_0, 5).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 9).
size(p42_1, 10).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 9).
size(p42_2, 5).
red(p42_2).
upright(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 0).
size(p5_0, 0).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 2).
size(p5_1, 9).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 2).
size(p5_2, 2).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 10).
size(p5_3, 5).
blue(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 7).
size(p5_4, 7).
blue(p5_4).
lhs(p5_4).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 4).
size(p24_0, 9).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 0).
size(p24_1, 4).
red(p24_1).
lhs(p24_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 1).
size(p138_0, 3).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 10).
size(p138_1, 3).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 6).
size(p138_2, 0).
red(p138_2).
rhs(p138_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 0).
size(p32_0, 7).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 4).
size(p32_1, 7).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 6).
size(p32_2, 0).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 4).
size(p32_3, 8).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 7).
coord2(p32_4, 3).
size(p32_4, 3).
blue(p32_4).
rhs(p32_4).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_1, p32_3).
contact(p32_3, p32_4).
contact(p32_3, p32_4).
contact(p32_3, p32_1).
contact(p32_4, p32_3).
contact(p32_4, p32_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 6).
size(p149_0, 0).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 10).
size(p149_1, 8).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 1).
size(p149_2, 3).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 8).
size(p149_3, 2).
blue(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 7).
coord2(p149_4, 10).
size(p149_4, 0).
green(p149_4).
strange(p149_4).
contact(p149_1, p149_4).
contact(p149_1, p149_4).
contact(p149_4, p149_1).
contact(p149_4, p149_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 8).
size(p20_0, 10).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 8).
size(p20_1, 9).
green(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 8).
size(p35_0, 8).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 3).
size(p35_1, 6).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 9).
size(p35_2, 8).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 0).
size(p35_3, 5).
blue(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 0).
size(p35_4, 10).
blue(p35_4).
lhs(p35_4).
contact(p35_3, p35_4).
contact(p35_3, p35_4).
contact(p35_4, p35_3).
contact(p35_4, p35_3).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 8).
size(p187_0, 6).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 2).
size(p187_1, 9).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 6).
size(p187_2, 8).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 4).
size(p187_3, 0).
green(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 6).
coord2(p187_4, 6).
size(p187_4, 4).
green(p187_4).
strange(p187_4).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 7).
size(p59_0, 10).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 7).
size(p59_1, 9).
blue(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 5).
size(p96_0, 3).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 2).
size(p96_1, 8).
blue(p96_1).
rhs(p96_1).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 0).
size(p7_0, 3).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 10).
size(p7_1, 4).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 7).
size(p7_2, 6).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 10).
size(p7_3, 9).
blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 7).
size(p7_4, 2).
green(p7_4).
upright(p7_4).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
contact(p7_3, p7_1).
contact(p7_1, p7_3).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 10).
size(p11_0, 9).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 4).
size(p11_1, 6).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 9).
size(p11_2, 5).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 10).
size(p11_3, 4).
red(p11_3).
strange(p11_3).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 8).
size(p77_0, 2).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 8).
size(p77_1, 1).
red(p77_1).
lhs(p77_1).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 4).
size(p164_0, 4).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 8).
size(p164_1, 4).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 9).
size(p164_2, 10).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 8).
size(p164_3, 10).
red(p164_3).
strange(p164_3).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 6).
size(p78_0, 2).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 10).
size(p78_1, 0).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 0).
size(p78_2, 8).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 9).
size(p78_3, 0).
red(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 4).
coord2(p78_4, 9).
size(p78_4, 9).
red(p78_4).
upright(p78_4).
contact(p78_1, p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
contact(p78_4, p78_1).
contact(p78_4, p78_3).
contact(p78_3, p78_4).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 10).
size(p73_0, 8).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 2).
size(p73_1, 4).
blue(p73_1).
strange(p73_1).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 2).
size(p34_0, 8).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 10).
size(p34_1, 4).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 2).
size(p34_2, 6).
blue(p34_2).
upright(p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 1).
size(p19_0, 7).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 2).
size(p19_1, 4).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 1).
size(p19_2, 8).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 3).
size(p19_3, 6).
red(p19_3).
rhs(p19_3).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 1).
size(p8_0, 7).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 5).
size(p8_1, 2).
red(p8_1).
rhs(p8_1).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 1).
size(p12_0, 9).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 2).
size(p12_1, 6).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 1).
size(p12_2, 2).
blue(p12_2).
upright(p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 3).
size(p18_0, 7).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 6).
size(p18_1, 4).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 3).
size(p18_2, 9).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 0).
size(p18_3, 1).
green(p18_3).
lhs(p18_3).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 6).
size(p39_0, 1).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 5).
size(p39_1, 1).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 3).
size(p39_2, 9).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 1).
size(p39_3, 3).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 5).
size(p39_4, 9).
red(p39_4).
upright(p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 2).
size(p25_0, 2).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 2).
size(p25_1, 10).
blue(p25_1).
rhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 5).
size(p9_0, 7).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 8).
size(p9_1, 7).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 7).
size(p9_2, 4).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 8).
size(p9_3, 6).
green(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 6).
size(p9_4, 2).
blue(p9_4).
lhs(p9_4).
contact(p9_3, p9_1).
contact(p9_1, p9_3).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 9).
size(p90_0, 7).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 2).
size(p90_1, 0).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 2).
size(p90_2, 2).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 7).
size(p90_3, 8).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 1).
size(p90_4, 9).
blue(p90_4).
lhs(p90_4).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 5).
size(p79_0, 6).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 4).
size(p79_1, 3).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 6).
size(p79_2, 10).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 2).
size(p79_3, 6).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 8).
size(p79_4, 5).
green(p79_4).
upright(p79_4).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 6).
size(p92_0, 10).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 1).
size(p92_1, 6).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 0).
size(p92_2, 0).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 0).
size(p92_3, 0).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 6).
size(p92_4, 5).
green(p92_4).
rhs(p92_4).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
contact(p92_4, p92_0).
contact(p92_0, p92_4).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 6).
size(p91_0, 9).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 9).
size(p91_1, 2).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 5).
size(p91_2, 4).
blue(p91_2).
rhs(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 4).
size(p15_0, 9).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 3).
size(p15_1, 6).
blue(p15_1).
rhs(p15_1).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 8).
size(p29_0, 4).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 8).
size(p29_1, 7).
blue(p29_1).
lhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 2).
size(p82_0, 10).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 2).
size(p82_1, 8).
blue(p82_1).
upright(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 3).
size(p167_0, 6).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 6).
size(p167_1, 6).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 0).
size(p167_2, 8).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 9).
size(p167_3, 10).
green(p167_3).
rhs(p167_3).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 5).
size(p14_0, 7).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 8).
size(p14_1, 8).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 6).
size(p14_2, 9).
blue(p14_2).
upright(p14_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 7).
size(p122_0, 6).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 6).
size(p122_1, 0).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 6).
size(p122_2, 9).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 7).
size(p122_3, 1).
green(p122_3).
lhs(p122_3).
contact(p122_0, p122_3).
contact(p122_0, p122_3).
contact(p122_3, p122_0).
contact(p122_3, p122_0).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 0).
size(p52_0, 3).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 1).
size(p52_1, 10).
red(p52_1).
rhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 9).
size(p89_0, 7).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 3).
size(p89_1, 7).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 8).
size(p89_2, 2).
blue(p89_2).
upright(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 3).
size(p2_0, 8).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 2).
size(p2_1, 5).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 10).
size(p2_2, 1).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 3).
size(p2_3, 2).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 8).
size(p2_4, 3).
blue(p2_4).
strange(p2_4).
contact(p2_0, p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_0).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 7).
size(p46_0, 3).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 7).
size(p46_1, 6).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 6).
size(p46_2, 5).
red(p46_2).
strange(p46_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 6).
size(p75_0, 6).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 9).
size(p75_1, 2).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 3).
size(p75_2, 8).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 9).
size(p75_3, 2).
red(p75_3).
lhs(p75_3).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 4).
size(p54_0, 9).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 5).
size(p54_1, 7).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 6).
size(p54_2, 3).
blue(p54_2).
rhs(p54_2).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 6).
size(p50_0, 5).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 2).
size(p50_1, 6).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 8).
size(p50_2, 3).
red(p50_2).
rhs(p50_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 9).
size(p74_0, 9).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 10).
size(p74_1, 10).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 0).
size(p74_2, 10).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 10).
size(p74_3, 10).
red(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 4).
size(p74_4, 7).
red(p74_4).
rhs(p74_4).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 10).
size(p57_0, 8).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 9).
size(p57_1, 8).
green(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 9).
size(p110_0, 7).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 2).
size(p110_1, 7).
blue(p110_1).
rhs(p110_1).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 7).
size(p36_0, 1).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 0).
size(p36_1, 6).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 7).
size(p36_2, 5).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 10).
size(p36_3, 1).
red(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 7).
size(p36_4, 6).
green(p36_4).
lhs(p36_4).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 7).
size(p38_0, 0).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 8).
size(p38_1, 4).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 9).
size(p38_2, 4).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 10).
size(p38_3, 7).
red(p38_3).
rhs(p38_3).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 6).
size(p55_0, 8).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 8).
size(p55_1, 9).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 9).
size(p55_2, 6).
blue(p55_2).
rhs(p55_2).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 1).
size(p72_0, 7).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 9).
size(p72_1, 3).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 5).
size(p72_2, 8).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 10).
size(p72_3, 7).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 6).
size(p72_4, 5).
red(p72_4).
upright(p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 6).
size(p95_0, 1).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 3).
size(p95_1, 9).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 9).
size(p95_2, 0).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 3).
size(p95_3, 8).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 10).
size(p95_4, 0).
red(p95_4).
strange(p95_4).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 9).
size(p127_0, 1).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 7).
size(p127_1, 10).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 4).
size(p127_2, 5).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 0).
size(p127_3, 4).
blue(p127_3).
rhs(p127_3).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 6).
size(p62_0, 4).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 0).
size(p62_1, 2).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 2).
size(p62_2, 9).
blue(p62_2).
strange(p62_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 5).
size(p17_0, 6).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 3).
size(p17_1, 6).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 1).
size(p17_2, 5).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 0).
size(p17_3, 4).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 3).
size(p17_4, 7).
green(p17_4).
upright(p17_4).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 10).
size(p45_0, 2).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 4).
size(p45_1, 6).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 3).
size(p45_2, 5).
blue(p45_2).
upright(p45_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 5).
size(p33_0, 0).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 6).
size(p33_1, 7).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 0).
size(p33_2, 8).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 1).
size(p33_3, 7).
green(p33_3).
rhs(p33_3).
contact(p33_3, p33_2).
contact(p33_2, p33_3).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 1).
size(p84_0, 7).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 2).
size(p84_1, 3).
blue(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 0).
size(p1_0, 6).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 1).
size(p1_1, 2).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, -1).
size(p1_2, 8).
blue(p1_2).
rhs(p1_2).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_0, p1_2).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_2, p1_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 5).
size(p27_0, 0).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 8).
size(p27_1, 7).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 1).
size(p27_2, 1).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 10).
size(p27_3, 7).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 3).
size(p27_4, 8).
blue(p27_4).
lhs(p27_4).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 0).
size(p23_0, 5).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 0).
size(p23_1, 7).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 9).
size(p23_2, 0).
green(p23_2).
upright(p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 9).
size(p56_0, 10).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 2).
size(p56_1, 9).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 6).
size(p56_2, 5).
green(p56_2).
upright(p56_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 1).
size(p123_0, 6).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 0).
size(p123_1, 6).
blue(p123_1).
lhs(p123_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 9).
size(p63_0, 8).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 5).
size(p63_1, 1).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 10).
size(p63_2, 7).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 3).
size(p63_3, 8).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 2).
size(p63_4, 6).
blue(p63_4).
rhs(p63_4).
contact(p63_0, p63_4).
contact(p63_0, p63_4).
contact(p63_0, p63_2).
contact(p63_4, p63_0).
contact(p63_4, p63_0).
contact(p63_2, p63_0).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 7).
size(p13_0, 9).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 4).
size(p13_1, 10).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 0).
size(p13_2, 6).
red(p13_2).
upright(p13_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 3).
size(p43_0, 7).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 4).
size(p43_1, 0).
blue(p43_1).
rhs(p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 0).
size(p97_0, 8).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 4).
size(p97_1, 4).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, -1).
size(p97_2, 9).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 1).
size(p97_3, 6).
green(p97_3).
lhs(p97_3).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 2).
size(p3_0, 7).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 3).
size(p3_1, 10).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 7).
size(p3_2, 2).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 2).
size(p3_3, 10).
green(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 9).
coord2(p3_4, 5).
size(p3_4, 5).
red(p3_4).
strange(p3_4).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 7).
size(p93_0, 9).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 7).
size(p93_1, 8).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 1).
size(p93_2, 1).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 7).
size(p93_3, 9).
green(p93_3).
rhs(p93_3).
contact(p93_0, p93_3).
contact(p93_0, p93_3).
contact(p93_0, p93_1).
contact(p93_3, p93_0).
contact(p93_3, p93_0).
contact(p93_1, p93_0).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 1).
size(p64_0, 7).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 3).
size(p64_1, 10).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 1).
size(p64_2, 2).
green(p64_2).
rhs(p64_2).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 8).
size(p0_0, 7).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 8).
size(p0_1, 0).
red(p0_1).
upright(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 0).
size(p189_0, 4).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 1).
size(p189_1, 7).
green(p189_1).
upright(p189_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 11).
size(p88_0, 9).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 10).
size(p88_1, 7).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 7).
size(p88_2, 7).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 8).
size(p88_3, 5).
blue(p88_3).
lhs(p88_3).
contact(p88_0, p88_2).
contact(p88_0, p88_2).
contact(p88_0, p88_1).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
contact(p88_1, p88_0).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 8).
size(p49_0, 0).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 5).
size(p49_1, 5).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 10).
size(p49_2, 10).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 10).
size(p49_3, 9).
green(p49_3).
rhs(p49_3).
contact(p49_3, p49_2).
contact(p49_2, p49_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 5).
size(p70_0, 7).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 5).
size(p70_1, 8).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 5).
size(p70_2, 10).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 3).
size(p70_3, 10).
blue(p70_3).
strange(p70_3).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 5).
size(p86_0, 10).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 7).
size(p86_1, 0).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 7).
size(p86_2, 7).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 7).
size(p86_3, 10).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 8).
size(p86_4, 6).
red(p86_4).
strange(p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
contact(p86_3, p86_4).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
contact(p86_4, p86_3).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 6).
size(p67_0, 2).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 1).
size(p67_1, 7).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 6).
size(p67_2, 9).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 9).
size(p67_3, 10).
red(p67_3).
strange(p67_3).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 0).
size(p47_0, 8).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 1).
size(p47_1, 7).
red(p47_1).
rhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 3).
size(p85_0, 0).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 6).
size(p85_1, 0).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 9).
size(p85_2, 2).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 5).
size(p85_3, 4).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 5).
size(p85_4, 9).
blue(p85_4).
rhs(p85_4).
contact(p85_4, p85_1).
contact(p85_1, p85_4).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 2).
size(p135_0, 10).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 1).
size(p135_1, 6).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 0).
size(p135_2, 7).
green(p135_2).
upright(p135_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 3).
size(p153_0, 10).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 2).
size(p153_1, 5).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 1).
size(p153_2, 3).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 6).
size(p153_3, 9).
red(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 3).
coord2(p153_4, 6).
size(p153_4, 9).
green(p153_4).
strange(p153_4).
contact(p153_3, p153_4).
contact(p153_3, p153_4).
contact(p153_4, p153_3).
contact(p153_4, p153_3).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 4).
size(p184_0, 5).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 4).
size(p184_1, 8).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 6).
size(p184_2, 6).
green(p184_2).
rhs(p184_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 3).
size(p159_0, 2).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 9).
size(p159_1, 6).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 4).
size(p159_2, 0).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 0).
size(p159_3, 9).
green(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 5).
size(p159_4, 6).
red(p159_4).
lhs(p159_4).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 5).
size(p177_0, 6).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 0).
size(p177_1, 6).
green(p177_1).
upright(p177_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 0).
size(p158_0, 2).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 1).
size(p158_1, 3).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 4).
size(p158_2, 3).
green(p158_2).
strange(p158_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 9).
size(p196_0, 8).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 8).
size(p196_1, 6).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 4).
size(p196_2, 3).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 2).
size(p196_3, 0).
green(p196_3).
upright(p196_3).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 2).
size(p165_0, 5).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 2).
size(p165_1, 7).
blue(p165_1).
upright(p165_1).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 4).
size(p102_0, 7).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 2).
size(p102_1, 3).
blue(p102_1).
rhs(p102_1).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 9).
size(p182_0, 3).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 4).
size(p182_1, 7).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 10).
size(p182_2, 6).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 0).
size(p182_3, 1).
blue(p182_3).
strange(p182_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 8).
size(p194_0, 5).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 0).
size(p194_1, 10).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 7).
size(p194_2, 9).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 10).
size(p194_3, 0).
red(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 10).
size(p194_4, 4).
green(p194_4).
strange(p194_4).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 3).
size(p169_0, 2).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 5).
size(p169_1, 5).
blue(p169_1).
lhs(p169_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 0).
size(p156_0, 2).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 5).
size(p156_1, 8).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 3).
size(p156_2, 0).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 10).
size(p156_3, 3).
red(p156_3).
strange(p156_3).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 10).
size(p151_0, 0).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 1).
size(p151_1, 0).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 3).
size(p151_2, 3).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 1).
size(p151_3, 1).
red(p151_3).
lhs(p151_3).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 9).
size(p98_0, 9).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 4).
size(p98_1, 9).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 7).
size(p98_2, 9).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 4).
size(p98_3, 4).
blue(p98_3).
upright(p98_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 8).
size(p118_0, 8).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 3).
size(p118_1, 4).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 3).
size(p118_2, 4).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 8).
size(p118_3, 0).
green(p118_3).
strange(p118_3).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 1).
size(p139_0, 10).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 2).
size(p139_1, 10).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 5).
size(p139_2, 6).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 7).
size(p139_3, 0).
red(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 8).
size(p139_4, 0).
green(p139_4).
lhs(p139_4).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 0).
size(p157_0, 7).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 6).
size(p157_1, 5).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 6).
size(p157_2, 5).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 5).
size(p157_3, 8).
red(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 9).
size(p157_4, 2).
red(p157_4).
rhs(p157_4).
contact(p157_1, p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
contact(p157_2, p157_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 1).
size(p197_0, 10).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 1).
size(p197_1, 6).
blue(p197_1).
upright(p197_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 9).
size(p104_0, 1).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 7).
size(p104_1, 0).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 5).
size(p104_2, 10).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 0).
size(p104_3, 7).
red(p104_3).
lhs(p104_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 9).
size(p126_0, 2).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 10).
size(p126_1, 2).
green(p126_1).
strange(p126_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 10).
size(p186_0, 3).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 4).
size(p186_1, 8).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 10).
size(p186_2, 8).
blue(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 7).
size(p186_3, 0).
red(p186_3).
strange(p186_3).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 3).
size(p114_0, 10).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 2).
size(p114_1, 3).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 7).
size(p114_2, 4).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 1).
size(p114_3, 2).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 0).
coord2(p114_4, 8).
size(p114_4, 6).
green(p114_4).
rhs(p114_4).
contact(p114_2, p114_4).
contact(p114_2, p114_4).
contact(p114_4, p114_2).
contact(p114_4, p114_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 5).
size(p160_0, 10).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 4).
size(p160_1, 1).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 3).
size(p160_2, 7).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 5).
size(p160_3, 6).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 9).
size(p160_4, 9).
blue(p160_4).
upright(p160_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 7).
size(p147_0, 10).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 5).
size(p147_1, 4).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 8).
size(p147_2, 2).
red(p147_2).
lhs(p147_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 10).
size(p137_0, 2).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 7).
size(p137_1, 3).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 10).
size(p137_2, 3).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 4).
size(p137_3, 10).
green(p137_3).
strange(p137_3).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 7).
size(p111_0, 9).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 10).
size(p111_1, 8).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 1).
size(p111_2, 7).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 4).
size(p111_3, 1).
red(p111_3).
upright(p111_3).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 9).
size(p161_0, 9).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 3).
size(p161_1, 3).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 6).
size(p161_2, 10).
red(p161_2).
lhs(p161_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 4).
size(p170_0, 0).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 9).
size(p170_1, 5).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 0).
size(p170_2, 8).
blue(p170_2).
upright(p170_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 5).
size(p162_0, 9).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 8).
size(p162_1, 7).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 0).
size(p162_2, 5).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 2).
size(p162_3, 3).
blue(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 1).
coord2(p162_4, 3).
size(p162_4, 6).
green(p162_4).
lhs(p162_4).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 8).
size(p143_0, 4).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 8).
size(p143_1, 9).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 6).
size(p143_2, 1).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 8).
size(p143_3, 7).
green(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 1).
size(p143_4, 9).
green(p143_4).
upright(p143_4).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 3).
size(p171_0, 10).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 6).
size(p171_1, 0).
green(p171_1).
strange(p171_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 3).
size(p30_0, 8).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 5).
size(p30_1, 4).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 4).
size(p30_2, 7).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 5).
size(p30_3, 9).
red(p30_3).
upright(p30_3).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 4).
size(p133_0, 5).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 3).
size(p133_1, 0).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 10).
size(p133_2, 0).
green(p133_2).
strange(p133_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 7).
size(p144_0, 0).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 0).
size(p144_1, 4).
red(p144_1).
upright(p144_1).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 2).
size(p76_0, 3).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 1).
size(p76_1, 8).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 1).
size(p76_2, 8).
blue(p76_2).
upright(p76_2).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 10).
size(p136_0, 6).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 3).
size(p136_1, 2).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 0).
size(p136_2, 3).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 2).
size(p136_3, 6).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 8).
coord2(p136_4, 5).
size(p136_4, 8).
blue(p136_4).
lhs(p136_4).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 8).
size(p31_0, 10).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 0).
size(p31_1, 5).
red(p31_1).
rhs(p31_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 5).
size(p121_0, 6).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 5).
size(p121_1, 8).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 4).
size(p121_2, 4).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 8).
size(p121_3, 7).
red(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 5).
size(p121_4, 3).
blue(p121_4).
upright(p121_4).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 0).
size(p140_0, 1).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 3).
size(p140_1, 9).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 4).
size(p140_2, 5).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 4).
size(p140_3, 9).
blue(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 1).
size(p140_4, 5).
blue(p140_4).
lhs(p140_4).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 9).
size(p193_0, 8).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 9).
size(p193_1, 8).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 6).
size(p193_2, 5).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 9).
size(p193_3, 1).
red(p193_3).
upright(p193_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 6).
size(p120_0, 1).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 10).
size(p120_1, 1).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 1).
size(p120_2, 3).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 4).
size(p120_3, 10).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 0).
size(p120_4, 5).
green(p120_4).
strange(p120_4).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 8).
size(p60_0, 7).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 10).
size(p60_1, 8).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 8).
size(p60_2, 8).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 5).
size(p60_3, 5).
green(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 1).
size(p60_4, 6).
red(p60_4).
upright(p60_4).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 10).
size(p116_0, 9).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 1).
size(p116_1, 8).
blue(p116_1).
upright(p116_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 2).
size(p58_0, 3).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 1).
size(p58_1, 10).
red(p58_1).
lhs(p58_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 1).
size(p100_0, 2).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 0).
size(p100_1, 2).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 4).
size(p100_2, 3).
green(p100_2).
lhs(p100_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 9).
size(p168_0, 10).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 9).
size(p168_1, 3).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 9).
size(p168_2, 1).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 10).
size(p168_3, 1).
green(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 4).
coord2(p168_4, 1).
size(p168_4, 6).
blue(p168_4).
rhs(p168_4).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 1).
size(p113_0, 10).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 9).
size(p113_1, 0).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 2).
size(p113_2, 3).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 6).
size(p113_3, 5).
red(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 2).
coord2(p113_4, 9).
size(p113_4, 7).
green(p113_4).
upright(p113_4).
contact(p113_1, p113_4).
contact(p113_1, p113_4).
contact(p113_4, p113_1).
contact(p113_4, p113_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 4).
size(p65_0, 7).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 5).
size(p65_1, 6).
green(p65_1).
rhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 10).
size(p155_0, 10).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 5).
size(p155_1, 9).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 7).
size(p155_2, 8).
red(p155_2).
rhs(p155_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 9).
size(p175_0, 7).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 8).
size(p175_1, 0).
blue(p175_1).
lhs(p175_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 3).
size(p81_0, 0).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 5).
size(p81_1, 7).
blue(p81_1).
lhs(p81_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 1).
size(p125_0, 7).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 7).
size(p125_1, 7).
green(p125_1).
strange(p125_1).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 3).
size(p181_0, 2).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 7).
size(p181_1, 4).
red(p181_1).
rhs(p181_1).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 4).
size(p142_0, 6).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 3).
size(p142_1, 3).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 9).
size(p142_2, 3).
blue(p142_2).
strange(p142_2).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 0).
size(p130_0, 9).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 1).
size(p130_1, 1).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 8).
size(p130_2, 5).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 8).
size(p130_3, 9).
blue(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 1).
coord2(p130_4, 3).
size(p130_4, 3).
green(p130_4).
strange(p130_4).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 0).
size(p103_0, 5).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 8).
size(p103_1, 2).
green(p103_1).
rhs(p103_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 7).
size(p195_0, 1).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 7).
size(p195_1, 4).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 1).
size(p195_2, 7).
green(p195_2).
rhs(p195_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 0).
size(p150_0, 10).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 8).
size(p150_1, 10).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 4).
size(p150_2, 7).
red(p150_2).
lhs(p150_2).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 0).
size(p10_0, 5).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 2).
size(p10_1, 1).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 1).
size(p10_2, 3).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 9).
size(p10_3, 1).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 9).
size(p10_4, 5).
blue(p10_4).
lhs(p10_4).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 7).
size(p185_0, 8).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 9).
size(p185_1, 1).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 5).
size(p185_2, 4).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 3).
size(p185_3, 9).
blue(p185_3).
rhs(p185_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 5).
size(p108_0, 1).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 3).
size(p108_1, 5).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 0).
size(p108_2, 5).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 1).
size(p108_3, 0).
red(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 0).
size(p108_4, 7).
green(p108_4).
rhs(p108_4).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 10).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 9).
size(p115_1, 5).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 5).
size(p115_2, 10).
green(p115_2).
upright(p115_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 10).
size(p180_0, 4).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 10).
size(p180_1, 9).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 7).
size(p180_2, 3).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 6).
size(p180_3, 7).
blue(p180_3).
strange(p180_3).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 6).
size(p68_0, 2).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 5).
size(p68_1, 5).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 6).
size(p68_2, 9).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 8).
size(p68_3, 1).
red(p68_3).
lhs(p68_3).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 7).
size(p28_0, 0).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 0).
size(p28_1, 8).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 9).
size(p28_2, 7).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 10).
size(p28_3, 2).
green(p28_3).
lhs(p28_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 3).
size(p152_0, 4).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 3).
size(p152_1, 6).
red(p152_1).
lhs(p152_1).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 4).
size(p6_0, 7).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 2).
size(p6_1, 7).
blue(p6_1).
upright(p6_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 2).
size(p154_0, 4).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 3).
size(p154_1, 5).
blue(p154_1).
rhs(p154_1).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 1).
size(p107_0, 7).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 9).
size(p107_1, 5).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 4).
size(p107_2, 1).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 2).
size(p107_3, 6).
green(p107_3).
rhs(p107_3).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 3).
size(p146_0, 9).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 0).
size(p146_1, 9).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 7).
size(p146_2, 3).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 9).
size(p146_3, 6).
blue(p146_3).
lhs(p146_3).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 4).
size(p192_0, 2).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 2).
size(p192_1, 0).
red(p192_1).
upright(p192_1).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 3).
size(p128_0, 6).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 10).
size(p128_1, 6).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 9).
size(p128_2, 2).
blue(p128_2).
upright(p128_2).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 9).
size(p191_0, 5).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 1).
size(p191_1, 10).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 1).
size(p191_2, 7).
blue(p191_2).
strange(p191_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 1).
size(p198_0, 1).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 0).
size(p198_1, 6).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 2).
size(p198_2, 8).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 0).
size(p198_3, 2).
green(p198_3).
lhs(p198_3).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 3).
size(p131_0, 9).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 0).
size(p131_1, 6).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 2).
size(p131_2, 3).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 1).
size(p131_3, 7).
blue(p131_3).
lhs(p131_3).
piece(51, p51_0).
coord1(p51_0, 11).
coord2(p51_0, 10).
size(p51_0, 4).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 10).
size(p51_1, 9).
red(p51_1).
strange(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 4).
size(p129_0, 1).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 6).
size(p129_1, 5).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 10).
size(p129_2, 7).
blue(p129_2).
lhs(p129_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 0).
size(p190_0, 9).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 1).
size(p190_1, 5).
red(p190_1).
lhs(p190_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 6).
size(p21_0, 4).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 6).
size(p21_1, 7).
red(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 4).
size(p141_0, 5).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 8).
size(p141_1, 1).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 3).
size(p141_2, 4).
green(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 3).
size(p141_3, 5).
green(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 2).
size(p141_4, 8).
red(p141_4).
lhs(p141_4).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 2).
size(p176_0, 0).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 1).
size(p176_1, 0).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 7).
size(p176_2, 0).
blue(p176_2).
upright(p176_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 1).
size(p66_0, 0).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 10).
size(p66_1, 9).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 9).
size(p66_2, 10).
blue(p66_2).
strange(p66_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 1).
size(p174_0, 3).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 3).
size(p174_1, 5).
red(p174_1).
lhs(p174_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 8).
size(p119_0, 3).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 8).
size(p119_1, 6).
green(p119_1).
strange(p119_1).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 7).
size(p117_0, 9).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 2).
size(p117_1, 6).
green(p117_1).
strange(p117_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 1).
size(p183_0, 0).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 4).
size(p183_1, 2).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 0).
size(p183_2, 10).
blue(p183_2).
rhs(p183_2).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 9).
size(p48_0, 10).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 1).
size(p48_1, 8).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 3).
size(p48_2, 8).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 3).
size(p48_3, 7).
green(p48_3).
rhs(p48_3).
contact(p48_3, p48_2).
contact(p48_2, p48_3).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 5).
size(p69_0, 8).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 5).
size(p69_1, 1).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 3).
size(p69_2, 10).
green(p69_2).
lhs(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 6).
size(p132_0, 9).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 3).
size(p132_1, 6).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 6).
size(p132_2, 7).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 2).
size(p132_3, 0).
red(p132_3).
lhs(p132_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 10).
size(p199_0, 1).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 7).
size(p199_1, 9).
green(p199_1).
lhs(p199_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 1).
size(p172_0, 1).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 10).
size(p172_1, 10).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 4).
size(p172_2, 8).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 6).
size(p172_3, 7).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 2).
coord2(p172_4, 5).
size(p172_4, 7).
red(p172_4).
rhs(p172_4).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 10).
size(p101_0, 3).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 9).
size(p101_1, 9).
green(p101_1).
strange(p101_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 4).
size(p163_0, 0).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 8).
size(p163_1, 0).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 8).
size(p163_2, 7).
red(p163_2).
strange(p163_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 2).
size(p134_0, 8).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 7).
size(p134_1, 10).
green(p134_1).
upright(p134_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 0).
size(p173_0, 5).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 4).
size(p173_1, 9).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 9).
size(p173_2, 5).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 3).
size(p173_3, 3).
red(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 4).
coord2(p173_4, 9).
size(p173_4, 4).
green(p173_4).
lhs(p173_4).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 7).
size(p124_0, 10).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 8).
size(p124_1, 0).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 5).
size(p124_2, 1).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 8).
size(p124_3, 10).
red(p124_3).
strange(p124_3).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 10).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 10).
size(p166_1, 6).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 4).
size(p166_2, 5).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 8).
size(p166_3, 2).
red(p166_3).
rhs(p166_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 10).
size(p4_0, 4).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 9).
size(p4_1, 10).
red(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 8).
size(p109_0, 4).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 10).
size(p109_1, 0).
green(p109_1).
lhs(p109_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 6).
size(p40_0, 5).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 9).
size(p40_1, 5).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 8).
size(p40_2, 10).
green(p40_2).
rhs(p40_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 9).
size(p178_0, 6).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 6).
size(p178_1, 9).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 3).
size(p178_2, 9).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 10).
size(p178_3, 0).
green(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 3).
size(p178_4, 6).
red(p178_4).
upright(p178_4).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 5).
size(p22_0, 1).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 5).
size(p22_1, 7).
blue(p22_1).
upright(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
