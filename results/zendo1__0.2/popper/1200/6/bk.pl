:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 1).
size(p53_0, 4).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 0).
size(p53_1, 3).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 1).
size(p53_2, 0).
blue(p53_2).
lhs(p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 8).
size(p12_0, 8).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 7).
size(p12_1, 0).
blue(p12_1).
upright(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 2).
size(p0_0, 2).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 3).
size(p0_1, 4).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 3).
size(p0_2, 8).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 4).
size(p0_3, 8).
blue(p0_3).
lhs(p0_3).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 2).
size(p70_0, 2).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 1).
size(p70_1, 8).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 1).
size(p70_2, 3).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 6).
size(p70_3, 1).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 2).
size(p70_4, 0).
blue(p70_4).
lhs(p70_4).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 7).
size(p30_0, 2).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 6).
size(p30_1, 6).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 2).
size(p30_2, 5).
red(p30_2).
upright(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 5).
size(p24_0, 6).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 8).
size(p24_1, 1).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 8).
size(p24_2, 3).
blue(p24_2).
rhs(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 4).
size(p67_0, 0).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 4).
size(p67_1, 6).
red(p67_1).
strange(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 2).
size(p35_0, 5).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 0).
size(p35_1, 8).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 5).
size(p35_2, 6).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 1).
size(p35_3, 2).
blue(p35_3).
strange(p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 3).
size(p68_0, 6).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 5).
size(p68_1, 0).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 4).
size(p68_2, 1).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 5).
size(p68_3, 4).
blue(p68_3).
strange(p68_3).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_1, p68_2).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
contact(p68_2, p68_1).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 9).
size(p16_0, 0).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 9).
size(p16_1, 2).
red(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 5).
size(p103_0, 4).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 3).
size(p103_1, 1).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 4).
size(p103_2, 10).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 7).
size(p103_3, 5).
blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 9).
size(p103_4, 7).
blue(p103_4).
upright(p103_4).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 4).
size(p17_0, 0).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 3).
size(p17_1, 3).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 9).
size(p17_2, 9).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 10).
size(p17_3, 2).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 8).
size(p17_4, 8).
blue(p17_4).
upright(p17_4).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 6).
size(p62_0, 7).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 7).
size(p62_1, 2).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 2).
size(p62_2, 1).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 2).
size(p62_3, 9).
red(p62_3).
upright(p62_3).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p62_3, p62_2).
contact(p62_2, p62_3).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 10).
size(p89_0, 5).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 6).
size(p89_1, 4).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 7).
size(p89_2, 1).
blue(p89_2).
rhs(p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 1).
size(p143_0, 2).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 7).
size(p143_1, 2).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 6).
size(p143_2, 2).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 2).
size(p143_3, 7).
blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 1).
coord2(p143_4, 3).
size(p143_4, 10).
blue(p143_4).
upright(p143_4).
contact(p143_3, p143_4).
contact(p143_3, p143_4).
contact(p143_4, p143_3).
contact(p143_4, p143_3).
piece(77, p77_0).
coord1(p77_0, -1).
coord2(p77_0, 8).
size(p77_0, 5).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 8).
size(p77_1, 0).
blue(p77_1).
strange(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 1).
size(p63_0, 2).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 1).
size(p63_1, 7).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 1).
size(p63_2, 3).
blue(p63_2).
upright(p63_2).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 5).
size(p5_0, 10).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 0).
size(p5_1, 9).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 2).
size(p5_2, 10).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 1).
size(p5_3, 2).
blue(p5_3).
strange(p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 0).
size(p194_0, 9).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 3).
size(p194_1, 2).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 5).
size(p194_2, 2).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 9).
size(p194_3, 4).
green(p194_3).
lhs(p194_3).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 6).
size(p61_0, 1).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 6).
size(p61_1, 0).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 8).
size(p61_2, 7).
green(p61_2).
lhs(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 9).
size(p31_0, 6).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 3).
size(p31_1, 6).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 4).
size(p31_2, 2).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 7).
size(p31_3, 0).
red(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 0).
coord2(p31_4, 6).
size(p31_4, 3).
blue(p31_4).
lhs(p31_4).
contact(p31_3, p31_4).
contact(p31_4, p31_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 8).
size(p41_0, 0).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 7).
size(p41_1, 4).
red(p41_1).
upright(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 8).
size(p131_0, 7).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 8).
size(p131_1, 3).
green(p131_1).
rhs(p131_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 3).
size(p71_0, 1).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 2).
size(p71_1, 10).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 4).
size(p71_2, 6).
blue(p71_2).
upright(p71_2).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 0).
size(p45_0, 7).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 2).
size(p45_1, 8).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 0).
size(p45_2, 1).
blue(p45_2).
lhs(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 9).
size(p36_0, 0).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 3).
size(p36_1, 3).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 0).
size(p36_2, 10).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 5).
size(p36_3, 10).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 10).
size(p36_4, 7).
red(p36_4).
strange(p36_4).
contact(p36_4, p36_0).
contact(p36_0, p36_4).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 7).
size(p27_0, 4).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 1).
size(p27_1, 2).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 8).
size(p27_2, 2).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 8).
size(p27_3, 2).
blue(p27_3).
strange(p27_3).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
contact(p27_3, p27_2).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
contact(p27_2, p27_3).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 1).
size(p29_0, 4).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 2).
size(p29_1, 0).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 3).
size(p29_2, 7).
red(p29_2).
strange(p29_2).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 3).
size(p98_0, 1).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 3).
size(p98_1, 8).
red(p98_1).
strange(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 0).
size(p8_0, 9).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 2).
size(p8_1, 5).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 3).
size(p8_2, 1).
blue(p8_2).
upright(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 2).
size(p4_0, 2).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 1).
size(p4_1, 1).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 2).
size(p4_2, 2).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 2).
size(p4_3, 3).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 0).
coord2(p4_4, 6).
size(p4_4, 10).
green(p4_4).
upright(p4_4).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 1).
size(p148_0, 3).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 3).
size(p148_1, 9).
blue(p148_1).
upright(p148_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 1).
size(p60_0, 7).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 1).
size(p60_1, 2).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 6).
size(p60_2, 9).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 0).
size(p60_3, 6).
green(p60_3).
rhs(p60_3).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, -1).
size(p32_0, 3).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 4).
size(p32_1, 7).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 0).
size(p32_2, 1).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 10).
size(p32_3, 2).
red(p32_3).
rhs(p32_3).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 9).
size(p85_0, 3).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 10).
size(p85_1, 5).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 8).
size(p85_2, 2).
red(p85_2).
upright(p85_2).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 5).
size(p9_0, 8).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 3).
size(p9_1, 0).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 8).
size(p9_2, 7).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 6).
size(p9_3, 2).
blue(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 4).
size(p9_4, 2).
blue(p9_4).
upright(p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 5).
size(p15_0, 8).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 4).
size(p15_1, 0).
blue(p15_1).
rhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 6).
size(p81_0, 2).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 5).
size(p81_1, 9).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 7).
size(p81_2, 7).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 3).
size(p81_3, 4).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 7).
size(p81_4, 6).
red(p81_4).
lhs(p81_4).
contact(p81_4, p81_0).
contact(p81_0, p81_4).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 7).
size(p84_0, 3).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 0).
size(p84_1, 0).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 6).
size(p84_2, 7).
red(p84_2).
lhs(p84_2).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 4).
size(p75_0, 2).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 7).
size(p75_1, 10).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 3).
size(p75_2, 0).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 7).
size(p75_3, 0).
red(p75_3).
upright(p75_3).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 8).
size(p1_0, 0).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 9).
size(p1_1, 5).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 3).
size(p1_2, 7).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 8).
size(p1_3, 3).
blue(p1_3).
rhs(p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 0).
size(p13_0, 2).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 2).
size(p13_1, 8).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 0).
size(p13_2, 8).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 2).
size(p13_3, 7).
green(p13_3).
lhs(p13_3).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 9).
size(p180_0, 2).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 4).
size(p180_1, 3).
red(p180_1).
upright(p180_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 3).
size(p52_0, 7).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 10).
size(p52_1, 3).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 0).
size(p52_2, 2).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 9).
size(p52_3, 10).
red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 2).
size(p52_4, 0).
red(p52_4).
rhs(p52_4).
contact(p52_3, p52_1).
contact(p52_1, p52_3).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 8).
size(p11_0, 6).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 4).
size(p11_1, 1).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 10).
size(p11_2, 10).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 4).
size(p11_3, 9).
red(p11_3).
strange(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 5).
size(p183_0, 1).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 7).
size(p183_1, 7).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 4).
size(p183_2, 4).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 8).
size(p183_3, 0).
red(p183_3).
rhs(p183_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 10).
size(p48_0, 7).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 1).
size(p48_1, 1).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 0).
size(p48_2, 0).
blue(p48_2).
lhs(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 0).
size(p43_0, 2).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 0).
size(p43_1, 0).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 0).
size(p186_0, 4).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 5).
size(p186_1, 9).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 9).
size(p186_2, 10).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 8).
size(p186_3, 7).
red(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 1).
coord2(p186_4, 1).
size(p186_4, 3).
red(p186_4).
upright(p186_4).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 10).
size(p39_0, 0).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 10).
size(p39_1, 5).
red(p39_1).
rhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 4).
size(p20_0, 5).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 9).
size(p20_1, 3).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 2).
size(p20_2, 4).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 9).
size(p20_3, 3).
blue(p20_3).
rhs(p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 3).
size(p82_0, 7).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 4).
size(p82_1, 1).
blue(p82_1).
rhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 5).
size(p135_0, 6).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 4).
size(p135_1, 1).
blue(p135_1).
lhs(p135_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 2).
size(p80_0, 1).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 2).
size(p80_1, 2).
red(p80_1).
lhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 3).
size(p37_0, 3).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 6).
size(p37_1, 8).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 4).
size(p37_2, 1).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 2).
size(p37_3, 9).
green(p37_3).
rhs(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 2).
size(p22_0, 6).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 2).
size(p22_1, 0).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 0).
size(p22_2, 3).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 5).
size(p22_3, 1).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 8).
size(p22_4, 9).
green(p22_4).
lhs(p22_4).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 0).
size(p174_0, 6).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 7).
size(p174_1, 9).
blue(p174_1).
lhs(p174_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 6).
size(p64_0, 4).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 7).
size(p64_1, 2).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 10).
size(p64_2, 5).
blue(p64_2).
rhs(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 4).
size(p176_0, 4).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 6).
size(p176_1, 7).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 1).
size(p176_2, 4).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 1).
size(p176_3, 7).
blue(p176_3).
upright(p176_3).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 2).
size(p58_0, 4).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 4).
size(p58_1, 7).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 3).
size(p58_2, 1).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 4).
size(p58_3, 7).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 8).
size(p58_4, 8).
blue(p58_4).
upright(p58_4).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 5).
size(p65_0, 1).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 3).
size(p65_1, 2).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 4).
size(p65_2, 4).
red(p65_2).
lhs(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 8).
size(p86_0, 1).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 3).
size(p86_1, 3).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 6).
size(p86_2, 0).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 7).
size(p86_3, 3).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 0).
coord2(p86_4, 7).
size(p86_4, 0).
red(p86_4).
lhs(p86_4).
contact(p86_4, p86_2).
contact(p86_2, p86_4).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 2).
size(p69_0, 9).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 2).
size(p69_1, 3).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 1).
size(p69_2, 0).
red(p69_2).
lhs(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 9).
size(p10_0, 1).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 7).
size(p10_1, 8).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 7).
size(p10_2, 6).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 9).
size(p10_3, 8).
green(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 9).
size(p10_4, 3).
blue(p10_4).
strange(p10_4).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
contact(p10_0, p10_4).
contact(p10_4, p10_0).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 8).
size(p38_0, 1).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 8).
size(p38_1, 6).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 3).
size(p38_2, 3).
blue(p38_2).
rhs(p38_2).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 5).
size(p163_0, 8).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 8).
size(p163_1, 6).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 4).
size(p163_2, 7).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 4).
size(p163_3, 2).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 8).
size(p163_4, 1).
blue(p163_4).
strange(p163_4).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 8).
size(p185_0, 7).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 2).
size(p185_1, 5).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 7).
size(p185_2, 4).
red(p185_2).
rhs(p185_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 8).
size(p79_0, 6).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 5).
size(p79_1, 9).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 10).
size(p79_2, 3).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 1).
size(p79_3, 8).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 11).
size(p79_4, 10).
red(p79_4).
lhs(p79_4).
contact(p79_4, p79_2).
contact(p79_2, p79_4).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, -1).
size(p51_0, 2).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 0).
size(p51_1, 1).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 10).
size(p51_2, 7).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 9).
size(p51_3, 0).
blue(p51_3).
upright(p51_3).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 4).
size(p44_0, 1).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 6).
size(p44_1, 0).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 6).
size(p44_2, 1).
blue(p44_2).
lhs(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 2).
size(p83_0, 1).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 6).
size(p83_1, 6).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 8).
size(p83_2, 7).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 2).
size(p83_3, 2).
red(p83_3).
upright(p83_3).
contact(p83_3, p83_0).
contact(p83_0, p83_3).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 2).
size(p95_0, 8).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 2).
size(p95_1, 1).
blue(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 4).
size(p92_0, 6).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 10).
size(p92_1, 7).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 9).
size(p92_2, 0).
blue(p92_2).
lhs(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 5).
size(p78_0, 9).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 7).
size(p78_1, 1).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 6).
size(p78_2, 0).
blue(p78_2).
strange(p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 5).
size(p40_0, 3).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 5).
size(p40_1, 4).
red(p40_1).
strange(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 5).
size(p164_0, 1).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 1).
size(p164_1, 0).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 3).
size(p164_2, 2).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 6).
size(p164_3, 6).
red(p164_3).
strange(p164_3).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 4).
size(p18_0, 3).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 6).
size(p18_1, 6).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 5).
size(p18_2, 2).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 4).
size(p18_3, 10).
red(p18_3).
upright(p18_3).
contact(p18_3, p18_0).
contact(p18_0, p18_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 8).
size(p14_0, 3).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 8).
size(p14_1, 4).
red(p14_1).
strange(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 9).
size(p118_0, 10).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 1).
size(p118_1, 1).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 0).
size(p118_2, 4).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 10).
size(p118_3, 7).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 7).
coord2(p118_4, 1).
size(p118_4, 2).
blue(p118_4).
rhs(p118_4).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 10).
size(p72_0, 9).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 10).
size(p72_1, 0).
blue(p72_1).
rhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(88, p88_0).
coord1(p88_0, -1).
coord2(p88_0, 3).
size(p88_0, 7).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 3).
size(p88_1, 0).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 9).
size(p88_2, 6).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 10).
size(p88_3, 7).
green(p88_3).
lhs(p88_3).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 8).
size(p28_0, 10).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 10).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 10).
size(p28_2, 5).
red(p28_2).
rhs(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 7).
size(p2_0, 9).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 7).
size(p2_1, 1).
blue(p2_1).
rhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 1).
size(p94_0, 9).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 6).
size(p94_1, 10).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 0).
size(p94_2, 1).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 3).
size(p94_3, 4).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 6).
size(p94_4, 0).
blue(p94_4).
upright(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 2).
size(p170_0, 0).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 2).
size(p170_1, 10).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 4).
size(p170_2, 7).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 1).
size(p170_3, 8).
red(p170_3).
rhs(p170_3).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 5).
size(p197_0, 8).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 1).
size(p197_1, 10).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 5).
size(p197_2, 5).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 0).
size(p197_3, 6).
blue(p197_3).
strange(p197_3).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 5).
size(p47_0, 8).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 9).
size(p47_1, 2).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 2).
size(p47_2, 2).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 2).
size(p47_3, 9).
red(p47_3).
rhs(p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 3).
size(p33_0, 0).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 9).
size(p33_1, 5).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 5).
size(p33_2, 1).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 1).
size(p33_3, 6).
blue(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 5).
size(p33_4, 1).
red(p33_4).
strange(p33_4).
contact(p33_4, p33_2).
contact(p33_2, p33_4).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 6).
size(p74_0, 2).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 9).
size(p74_1, 0).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 6).
size(p74_2, 1).
red(p74_2).
lhs(p74_2).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 10).
size(p25_0, 0).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 11).
size(p25_1, 8).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 5).
size(p25_2, 0).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 6).
size(p25_3, 8).
green(p25_3).
strange(p25_3).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 1).
size(p93_0, 1).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 5).
size(p93_1, 10).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 2).
size(p93_2, 2).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 1).
size(p93_3, 7).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 6).
coord2(p93_4, 4).
size(p93_4, 3).
blue(p93_4).
rhs(p93_4).
contact(p93_3, p93_0).
contact(p93_0, p93_3).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 0).
size(p91_0, 4).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 0).
size(p91_1, 3).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 4).
size(p91_2, 4).
red(p91_2).
rhs(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 8).
size(p46_0, 6).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 8).
size(p46_1, 7).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 8).
size(p46_2, 2).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 7).
size(p46_3, 9).
blue(p46_3).
upright(p46_3).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 8).
size(p66_0, 0).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 6).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 6).
size(p66_2, 3).
red(p66_2).
rhs(p66_2).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 3).
size(p42_0, 3).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 2).
size(p42_1, 7).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 9).
size(p42_2, 2).
blue(p42_2).
lhs(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 4).
size(p133_0, 1).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 2).
size(p133_1, 2).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 8).
size(p133_2, 8).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 1).
size(p133_3, 9).
green(p133_3).
rhs(p133_3).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 8).
size(p154_0, 10).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 10).
size(p154_1, 7).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 7).
size(p154_2, 4).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 5).
size(p154_3, 4).
red(p154_3).
upright(p154_3).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 10).
size(p96_0, 3).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 9).
size(p96_1, 3).
red(p96_1).
lhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 3).
size(p50_0, 4).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 3).
size(p50_1, 0).
blue(p50_1).
lhs(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 3).
size(p104_0, 7).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 6).
size(p104_1, 2).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 9).
size(p104_2, 7).
red(p104_2).
strange(p104_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 8).
size(p140_0, 2).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 2).
size(p140_1, 4).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 9).
size(p140_2, 7).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 8).
size(p140_3, 6).
blue(p140_3).
lhs(p140_3).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 6).
size(p59_0, 2).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 9).
size(p59_1, 10).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 10).
size(p59_2, 2).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 5).
size(p59_3, 2).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 0).
coord2(p59_4, 1).
size(p59_4, 7).
blue(p59_4).
lhs(p59_4).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 4).
size(p97_0, 2).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 0).
size(p97_1, 8).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 9).
size(p97_2, 3).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 9).
size(p97_3, 6).
red(p97_3).
rhs(p97_3).
contact(p97_3, p97_2).
contact(p97_2, p97_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 6).
size(p57_0, 1).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 9).
size(p57_1, 4).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 5).
size(p57_2, 0).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 10).
size(p57_3, 6).
blue(p57_3).
strange(p57_3).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 6).
size(p54_0, 10).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 10).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 10).
size(p54_2, 6).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 1).
size(p54_3, 2).
green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 5).
coord2(p54_4, 10).
size(p54_4, 7).
red(p54_4).
lhs(p54_4).
contact(p54_1, p54_2).
contact(p54_1, p54_4).
contact(p54_1, p54_2).
contact(p54_1, p54_4).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_2, p54_4).
contact(p54_2, p54_4).
contact(p54_4, p54_1).
contact(p54_4, p54_2).
contact(p54_4, p54_1).
contact(p54_4, p54_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 5).
size(p146_0, 10).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 4).
size(p146_1, 2).
red(p146_1).
upright(p146_1).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 4).
size(p76_0, 3).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 7).
size(p76_1, 1).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 8).
size(p76_2, 5).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 2).
size(p76_3, 1).
green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 4).
size(p76_4, 3).
red(p76_4).
strange(p76_4).
contact(p76_4, p76_0).
contact(p76_0, p76_4).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 1).
size(p184_0, 4).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 0).
size(p184_1, 8).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 4).
size(p184_2, 1).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 0).
size(p184_3, 4).
red(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 4).
size(p184_4, 5).
red(p184_4).
upright(p184_4).
contact(p184_1, p184_3).
contact(p184_1, p184_3).
contact(p184_3, p184_1).
contact(p184_3, p184_1).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 8).
size(p167_0, 0).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 7).
size(p167_1, 2).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 9).
size(p167_2, 2).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 2).
size(p167_3, 8).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 5).
size(p167_4, 7).
red(p167_4).
upright(p167_4).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 10).
size(p160_0, 3).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 8).
size(p160_1, 5).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 1).
size(p160_2, 8).
blue(p160_2).
strange(p160_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 6).
size(p141_0, 8).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 7).
size(p141_1, 5).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 6).
size(p141_2, 3).
red(p141_2).
strange(p141_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 7).
size(p110_0, 6).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 5).
size(p110_1, 1).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 1).
size(p110_2, 7).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 3).
size(p110_3, 4).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 0).
size(p110_4, 1).
red(p110_4).
rhs(p110_4).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 1).
size(p132_0, 0).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 0).
size(p132_1, 9).
green(p132_1).
strange(p132_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 9).
size(p162_0, 7).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 8).
size(p162_1, 8).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 0).
size(p162_2, 9).
red(p162_2).
upright(p162_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 2).
size(p190_0, 10).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 8).
size(p190_1, 5).
green(p190_1).
upright(p190_1).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 10).
size(p123_0, 5).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 3).
size(p123_1, 5).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 1).
size(p123_2, 1).
red(p123_2).
strange(p123_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 10).
size(p192_0, 2).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 1).
size(p192_1, 4).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 1).
size(p192_2, 6).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 4).
size(p192_3, 9).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 10).
size(p192_4, 1).
green(p192_4).
lhs(p192_4).
contact(p192_0, p192_4).
contact(p192_0, p192_4).
contact(p192_4, p192_0).
contact(p192_4, p192_0).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 6).
size(p124_0, 3).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 3).
size(p124_1, 0).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 1).
size(p124_2, 3).
blue(p124_2).
upright(p124_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 8).
size(p177_0, 10).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 1).
size(p177_1, 6).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 6).
size(p177_2, 7).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 9).
size(p177_3, 8).
red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 0).
coord2(p177_4, 1).
size(p177_4, 5).
red(p177_4).
lhs(p177_4).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 3).
size(p188_0, 7).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 4).
size(p188_1, 5).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 3).
size(p188_2, 9).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 2).
size(p188_3, 8).
blue(p188_3).
rhs(p188_3).
contact(p188_2, p188_3).
contact(p188_2, p188_3).
contact(p188_3, p188_2).
contact(p188_3, p188_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 4).
size(p122_0, 7).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 2).
size(p122_1, 6).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 2).
size(p122_2, 2).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 2).
size(p122_3, 9).
green(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 1).
size(p122_4, 0).
blue(p122_4).
upright(p122_4).
contact(p122_2, p122_4).
contact(p122_2, p122_4).
contact(p122_4, p122_2).
contact(p122_4, p122_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 0).
size(p139_0, 5).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 0).
size(p139_1, 4).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 10).
size(p139_2, 1).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 7).
size(p139_3, 0).
green(p139_3).
lhs(p139_3).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 4).
size(p126_0, 1).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 4).
size(p126_1, 10).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 4).
size(p126_2, 10).
green(p126_2).
strange(p126_2).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 2).
size(p161_0, 7).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 8).
size(p161_1, 10).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 4).
size(p161_2, 4).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 7).
size(p161_3, 6).
green(p161_3).
upright(p161_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 9).
size(p116_0, 4).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 3).
size(p116_1, 6).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 4).
size(p116_2, 10).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 4).
size(p116_3, 8).
green(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 6).
size(p116_4, 1).
green(p116_4).
rhs(p116_4).
contact(p116_1, p116_3).
contact(p116_1, p116_3).
contact(p116_3, p116_1).
contact(p116_3, p116_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 9).
size(p196_0, 0).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 6).
size(p196_1, 4).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 9).
size(p196_2, 8).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 7).
size(p196_3, 2).
blue(p196_3).
strange(p196_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 8).
size(p102_0, 9).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 9).
size(p102_1, 8).
red(p102_1).
rhs(p102_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 7).
size(p120_0, 8).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 6).
size(p120_1, 4).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 10).
size(p120_2, 7).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 7).
size(p120_3, 5).
red(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 3).
size(p120_4, 0).
blue(p120_4).
lhs(p120_4).
contact(p120_0, p120_3).
contact(p120_0, p120_3).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 5).
size(p114_0, 1).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 1).
size(p114_1, 8).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 10).
size(p114_2, 10).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 5).
size(p114_3, 0).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 3).
coord2(p114_4, 3).
size(p114_4, 4).
blue(p114_4).
upright(p114_4).
contact(p114_0, p114_3).
contact(p114_0, p114_3).
contact(p114_3, p114_0).
contact(p114_3, p114_0).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 9).
size(p130_0, 6).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 8).
size(p130_1, 3).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 7).
size(p130_2, 2).
red(p130_2).
lhs(p130_2).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 1).
size(p155_0, 4).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 6).
size(p155_1, 6).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 7).
size(p155_2, 5).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 6).
size(p155_3, 1).
green(p155_3).
lhs(p155_3).
contact(p155_1, p155_3).
contact(p155_1, p155_3).
contact(p155_3, p155_1).
contact(p155_3, p155_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 3).
size(p166_0, 0).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 8).
size(p166_1, 3).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 5).
size(p166_2, 0).
blue(p166_2).
strange(p166_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 7).
size(p34_0, 1).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 2).
size(p34_1, 9).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 7).
size(p34_2, 0).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 5).
size(p34_3, 4).
green(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 4).
coord2(p34_4, 2).
size(p34_4, 10).
green(p34_4).
strange(p34_4).
contact(p34_1, p34_4).
contact(p34_1, p34_4).
contact(p34_4, p34_1).
contact(p34_4, p34_1).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 7).
size(p109_0, 8).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 0).
size(p109_1, 5).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 9).
size(p109_2, 2).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 1).
size(p109_3, 4).
green(p109_3).
lhs(p109_3).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 3).
size(p152_0, 1).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 6).
size(p152_1, 8).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 1).
size(p152_2, 2).
blue(p152_2).
upright(p152_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 2).
size(p56_0, 8).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 0).
size(p56_1, 10).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 5).
size(p56_2, 3).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 5).
size(p56_3, 8).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 6).
size(p56_4, 3).
blue(p56_4).
lhs(p56_4).
contact(p56_3, p56_4).
contact(p56_3, p56_4).
contact(p56_4, p56_3).
contact(p56_4, p56_3).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 1).
size(p21_0, 4).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, -1).
size(p21_1, 7).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 0).
size(p21_2, 1).
blue(p21_2).
strange(p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 4).
size(p175_0, 5).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 6).
size(p175_1, 5).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 6).
size(p175_2, 0).
green(p175_2).
lhs(p175_2).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 4).
size(p6_0, 5).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 4).
size(p6_1, 2).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 3).
size(p6_2, 2).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 10).
size(p6_3, 3).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 10).
size(p6_4, 4).
red(p6_4).
strange(p6_4).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 7).
size(p19_0, 7).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 7).
size(p19_1, 1).
blue(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 8).
size(p145_0, 9).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 10).
size(p145_1, 7).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 4).
size(p145_2, 1).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 4).
size(p145_3, 5).
red(p145_3).
lhs(p145_3).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 0).
size(p108_0, 7).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 5).
size(p108_1, 10).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 4).
size(p108_2, 6).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 5).
size(p108_3, 5).
blue(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 3).
coord2(p108_4, 4).
size(p108_4, 6).
red(p108_4).
lhs(p108_4).
contact(p108_1, p108_2).
contact(p108_1, p108_3).
contact(p108_1, p108_2).
contact(p108_1, p108_3).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
contact(p108_2, p108_3).
contact(p108_2, p108_4).
contact(p108_2, p108_3).
contact(p108_2, p108_4).
contact(p108_3, p108_1).
contact(p108_3, p108_2).
contact(p108_3, p108_1).
contact(p108_3, p108_2).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 1).
size(p23_0, 0).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 7).
size(p23_1, 1).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 11).
coord2(p23_2, 1).
size(p23_2, 1).
red(p23_2).
lhs(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 10).
size(p193_0, 7).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 3).
size(p193_1, 5).
green(p193_1).
strange(p193_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 6).
size(p112_0, 5).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 1).
size(p112_1, 10).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 6).
size(p112_2, 5).
green(p112_2).
lhs(p112_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 0).
size(p55_0, 2).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 0).
size(p55_1, 3).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 0).
size(p55_2, 4).
red(p55_2).
lhs(p55_2).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 5).
size(p127_0, 4).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 7).
size(p127_1, 1).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 7).
size(p127_2, 2).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 9).
size(p127_3, 1).
green(p127_3).
upright(p127_3).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 3).
size(p3_0, 0).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 5).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 2).
size(p3_2, 1).
blue(p3_2).
lhs(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 3).
size(p147_0, 5).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 7).
size(p147_1, 5).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 2).
size(p147_2, 8).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 5).
size(p147_3, 9).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 7).
coord2(p147_4, 6).
size(p147_4, 5).
red(p147_4).
rhs(p147_4).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 6).
size(p151_0, 1).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 1).
size(p151_1, 10).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 4).
size(p151_2, 3).
blue(p151_2).
strange(p151_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 10).
size(p156_0, 2).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 9).
size(p156_1, 0).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 8).
size(p156_2, 2).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 5).
size(p156_3, 0).
red(p156_3).
upright(p156_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 6).
size(p150_0, 3).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 1).
size(p150_1, 2).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 7).
size(p150_2, 6).
green(p150_2).
rhs(p150_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 9).
size(p187_0, 6).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 6).
size(p187_1, 8).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 4).
size(p187_2, 3).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 10).
size(p187_3, 6).
blue(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 2).
coord2(p187_4, 0).
size(p187_4, 1).
blue(p187_4).
upright(p187_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 4).
size(p195_0, 3).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 7).
size(p195_1, 1).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 7).
size(p195_2, 1).
green(p195_2).
upright(p195_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 6).
size(p199_0, 9).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 3).
size(p199_1, 1).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 0).
size(p199_2, 4).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 8).
size(p199_3, 9).
blue(p199_3).
strange(p199_3).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 1).
size(p121_0, 2).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 4).
size(p121_1, 2).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 0).
size(p121_2, 6).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 0).
size(p121_3, 2).
green(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 7).
coord2(p121_4, 9).
size(p121_4, 5).
green(p121_4).
rhs(p121_4).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 8).
size(p111_0, 0).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 5).
size(p111_1, 9).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 1).
size(p111_2, 2).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 6).
size(p111_3, 4).
blue(p111_3).
upright(p111_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 4).
size(p144_0, 0).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 8).
size(p144_1, 4).
green(p144_1).
lhs(p144_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 0).
size(p101_0, 9).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 9).
size(p101_1, 4).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 8).
size(p101_2, 1).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 10).
size(p101_3, 1).
blue(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 6).
size(p101_4, 10).
red(p101_4).
strange(p101_4).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 8).
size(p189_0, 10).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 5).
size(p189_1, 5).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 2).
size(p189_2, 8).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 4).
size(p189_3, 2).
red(p189_3).
lhs(p189_3).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 6).
size(p198_0, 1).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 4).
size(p198_1, 6).
red(p198_1).
lhs(p198_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 8).
size(p129_0, 6).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 0).
size(p129_1, 7).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 5).
size(p129_2, 9).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 8).
size(p129_3, 6).
green(p129_3).
lhs(p129_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 9).
size(p169_0, 2).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 1).
size(p169_1, 4).
blue(p169_1).
lhs(p169_1).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 7).
size(p49_0, 2).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 10).
size(p49_1, 0).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 9).
size(p49_2, 2).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 3).
size(p49_3, 1).
blue(p49_3).
lhs(p49_3).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 5).
size(p159_0, 8).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 4).
size(p159_1, 4).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 4).
size(p159_2, 2).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 9).
size(p159_3, 3).
blue(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 9).
coord2(p159_4, 6).
size(p159_4, 5).
blue(p159_4).
lhs(p159_4).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 7).
size(p105_0, 2).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 3).
size(p105_1, 7).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 4).
size(p105_2, 5).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 7).
size(p105_3, 0).
green(p105_3).
upright(p105_3).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 8).
size(p26_0, 1).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 6).
size(p26_1, 10).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 8).
size(p26_2, 4).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 0).
size(p26_3, 6).
red(p26_3).
strange(p26_3).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 10).
size(p87_0, 1).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 10).
size(p87_1, 2).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 1).
size(p87_2, 6).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 6).
size(p87_3, 0).
green(p87_3).
strange(p87_3).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 0).
size(p119_0, 6).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 10).
size(p119_1, 9).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 4).
size(p119_2, 10).
blue(p119_2).
strange(p119_2).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 0).
size(p90_0, 6).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 0).
size(p90_1, 6).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 9).
size(p90_2, 3).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 0).
size(p90_3, 1).
blue(p90_3).
upright(p90_3).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 4).
size(p157_0, 5).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 3).
size(p157_1, 0).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 6).
size(p157_2, 6).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 7).
size(p157_3, 5).
blue(p157_3).
rhs(p157_3).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 4).
size(p7_0, 5).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 7).
size(p7_1, 5).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 7).
size(p7_2, 5).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 6).
size(p7_3, 0).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 4).
size(p7_4, 10).
red(p7_4).
strange(p7_4).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 6).
size(p191_0, 10).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 9).
size(p191_1, 6).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 9).
size(p191_2, 5).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 1).
size(p191_3, 8).
green(p191_3).
rhs(p191_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 3).
size(p138_0, 7).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 8).
size(p138_1, 5).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 5).
size(p138_2, 0).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 0).
size(p138_3, 0).
red(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 3).
size(p138_4, 1).
red(p138_4).
rhs(p138_4).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 1).
size(p113_0, 6).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 2).
size(p113_1, 6).
blue(p113_1).
rhs(p113_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 5).
size(p171_0, 2).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 9).
size(p171_1, 9).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 0).
size(p171_2, 9).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 0).
size(p171_3, 6).
blue(p171_3).
lhs(p171_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 0).
size(p99_0, 4).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 3).
size(p99_1, 2).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 2).
size(p99_2, 5).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 3).
size(p99_3, 10).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 9).
size(p99_4, 10).
red(p99_4).
strange(p99_4).
contact(p99_3, p99_4).
contact(p99_3, p99_4).
contact(p99_3, p99_1).
contact(p99_4, p99_3).
contact(p99_4, p99_3).
contact(p99_1, p99_3).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 6).
size(p107_0, 4).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 9).
size(p107_1, 8).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 6).
size(p107_2, 1).
blue(p107_2).
rhs(p107_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 6).
size(p134_0, 10).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 1).
size(p134_1, 4).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 10).
size(p134_2, 5).
green(p134_2).
lhs(p134_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 7).
size(p165_0, 1).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 8).
size(p165_1, 7).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 6).
size(p165_2, 3).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 3).
size(p165_3, 0).
blue(p165_3).
upright(p165_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 2).
size(p178_0, 4).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 0).
size(p178_1, 7).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 5).
size(p178_2, 6).
green(p178_2).
rhs(p178_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 9).
size(p179_0, 6).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 5).
size(p179_1, 7).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 6).
size(p179_2, 3).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 7).
size(p179_3, 5).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 0).
size(p179_4, 5).
blue(p179_4).
rhs(p179_4).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 6).
size(p115_0, 10).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 5).
size(p115_1, 10).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 0).
size(p115_2, 0).
green(p115_2).
strange(p115_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 3).
size(p158_0, 3).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 6).
size(p158_1, 6).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 10).
size(p158_2, 7).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 6).
size(p158_3, 4).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 2).
coord2(p158_4, 3).
size(p158_4, 8).
red(p158_4).
lhs(p158_4).
contact(p158_1, p158_3).
contact(p158_1, p158_3).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 6).
size(p73_0, 4).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 7).
size(p73_1, 2).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 8).
size(p73_2, 8).
red(p73_2).
strange(p73_2).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 8).
size(p100_0, 1).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 0).
size(p100_1, 1).
blue(p100_1).
strange(p100_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 8).
size(p142_0, 1).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 3).
size(p142_1, 10).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 8).
size(p142_2, 9).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 9).
size(p142_3, 3).
blue(p142_3).
rhs(p142_3).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 6).
size(p153_0, 0).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 7).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 2).
size(p153_2, 9).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 5).
size(p153_3, 6).
blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 2).
size(p153_4, 5).
green(p153_4).
upright(p153_4).
contact(p153_0, p153_1).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 7).
size(p149_0, 7).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 1).
size(p149_1, 6).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 4).
size(p149_2, 1).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 5).
size(p149_3, 9).
green(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 0).
coord2(p149_4, 3).
size(p149_4, 0).
blue(p149_4).
lhs(p149_4).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 8).
size(p117_0, 5).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 8).
size(p117_1, 6).
red(p117_1).
rhs(p117_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 10).
size(p172_0, 8).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 10).
size(p172_1, 5).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 7).
size(p172_2, 9).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 8).
size(p172_3, 6).
red(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 3).
coord2(p172_4, 5).
size(p172_4, 4).
blue(p172_4).
strange(p172_4).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 4).
size(p106_0, 5).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 7).
size(p106_1, 9).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 3).
size(p106_2, 3).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 4).
size(p106_3, 8).
red(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 2).
coord2(p106_4, 4).
size(p106_4, 3).
red(p106_4).
rhs(p106_4).
contact(p106_0, p106_3).
contact(p106_0, p106_4).
contact(p106_0, p106_3).
contact(p106_0, p106_4).
contact(p106_3, p106_0).
contact(p106_3, p106_0).
contact(p106_4, p106_0).
contact(p106_4, p106_0).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 9).
size(p137_0, 5).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 4).
size(p137_1, 10).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 8).
size(p137_2, 7).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 4).
size(p137_3, 6).
green(p137_3).
lhs(p137_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 0).
size(p173_0, 0).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 9).
size(p173_1, 0).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 1).
size(p173_2, 6).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 3).
size(p173_3, 6).
blue(p173_3).
lhs(p173_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 6).
size(p136_0, 7).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 5).
size(p136_1, 0).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 5).
size(p136_2, 6).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 4).
size(p136_3, 0).
green(p136_3).
upright(p136_3).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 9).
size(p182_0, 0).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 7).
size(p182_1, 10).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 8).
size(p182_2, 4).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 6).
size(p182_3, 1).
green(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 7).
size(p182_4, 4).
red(p182_4).
rhs(p182_4).
contact(p182_1, p182_4).
contact(p182_1, p182_4).
contact(p182_4, p182_1).
contact(p182_4, p182_1).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 4).
size(p128_0, 8).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 3).
size(p128_1, 7).
red(p128_1).
upright(p128_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 1).
size(p125_0, 4).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 10).
size(p125_1, 5).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 8).
size(p125_2, 9).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 6).
size(p125_3, 10).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 8).
coord2(p125_4, 9).
size(p125_4, 10).
blue(p125_4).
strange(p125_4).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 5).
size(p181_0, 3).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 0).
size(p181_1, 5).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 5).
size(p181_2, 7).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 4).
size(p181_3, 5).
green(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 6).
size(p181_4, 7).
blue(p181_4).
strange(p181_4).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 6).
size(p168_0, 1).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 6).
size(p168_1, 8).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 4).
size(p168_2, 10).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 6).
size(p168_3, 1).
red(p168_3).
strange(p168_3).
contact(p168_1, p168_3).
contact(p168_1, p168_3).
contact(p168_3, p168_1).
contact(p168_3, p168_1).
