:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 7).
size(p25_0, 5).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 7).
size(p25_1, 5).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 6).
size(p25_2, 5).
blue(p25_2).
upright(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 0).
size(p74_0, 10).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 7).
size(p74_1, 7).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 5).
size(p74_2, 3).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 1).
size(p74_3, 0).
red(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 8).
coord2(p74_4, 5).
size(p74_4, 9).
blue(p74_4).
lhs(p74_4).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 6).
size(p148_0, 6).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 10).
size(p148_1, 4).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 9).
size(p148_2, 10).
red(p148_2).
strange(p148_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 0).
size(p59_0, 0).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, -1).
size(p59_1, 6).
blue(p59_1).
rhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 1).
size(p41_0, 4).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 0).
size(p41_1, 10).
red(p41_1).
rhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 4).
size(p153_0, 3).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 2).
size(p153_1, 0).
red(p153_1).
rhs(p153_1).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 3).
size(p185_0, 2).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 9).
green(p185_1).
rhs(p185_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 9).
size(p188_0, 1).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 9).
size(p188_1, 3).
green(p188_1).
lhs(p188_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 4).
size(p84_0, 9).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 2).
size(p84_1, 6).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 4).
size(p84_2, 2).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 4).
size(p84_3, 9).
green(p84_3).
upright(p84_3).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 5).
size(p29_0, 7).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 5).
size(p29_1, 6).
blue(p29_1).
upright(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 10).
size(p63_0, 6).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 0).
size(p63_1, 8).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 0).
size(p63_2, 7).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 10).
size(p63_3, 5).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 2).
coord2(p63_4, 9).
size(p63_4, 1).
green(p63_4).
strange(p63_4).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 0).
size(p16_0, 8).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 1).
size(p16_1, 6).
blue(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 7).
size(p98_0, 9).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 10).
size(p98_1, 0).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 10).
size(p98_2, 3).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 2).
size(p98_3, 9).
blue(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 2).
size(p98_4, 0).
green(p98_4).
strange(p98_4).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 7).
size(p61_0, 3).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 6).
size(p61_1, 8).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 6).
size(p61_2, 6).
green(p61_2).
strange(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 7).
size(p27_0, 0).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 7).
size(p27_1, 1).
green(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 9).
size(p49_0, 2).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 9).
size(p49_1, 1).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 0).
size(p20_0, 0).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 0).
size(p20_1, 8).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 9).
size(p20_2, 10).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 0).
size(p20_3, 4).
blue(p20_3).
strange(p20_3).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
contact(p20_3, p20_1).
contact(p20_1, p20_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 2).
size(p132_0, 0).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 7).
size(p132_1, 10).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 6).
size(p132_2, 0).
red(p132_2).
strange(p132_2).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 7).
size(p54_0, 0).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 8).
size(p54_1, 3).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 7).
size(p54_2, 6).
blue(p54_2).
lhs(p54_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 6).
size(p30_0, 1).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 10).
size(p30_1, 4).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 10).
size(p30_2, 5).
red(p30_2).
strange(p30_2).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 4).
size(p123_0, 10).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 10).
size(p123_1, 6).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 1).
size(p123_2, 5).
blue(p123_2).
lhs(p123_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 10).
size(p196_0, 7).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 6).
size(p196_1, 7).
green(p196_1).
rhs(p196_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 4).
size(p183_0, 0).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 3).
size(p183_1, 9).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 4).
size(p183_2, 10).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 2).
size(p183_3, 0).
blue(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 6).
size(p183_4, 8).
red(p183_4).
strange(p183_4).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 5).
size(p12_0, 9).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 1).
size(p12_1, 8).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 8).
size(p12_2, 2).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 1).
size(p12_3, 8).
green(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 10).
size(p12_4, 7).
green(p12_4).
upright(p12_4).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 3).
size(p91_0, 3).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 2).
size(p91_1, 4).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 3).
size(p91_2, 7).
red(p91_2).
rhs(p91_2).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 3).
size(p18_0, 5).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 4).
size(p18_1, 4).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 3).
size(p18_2, 9).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 1).
size(p18_3, 5).
red(p18_3).
upright(p18_3).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 7).
size(p47_0, 9).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 7).
size(p47_1, 6).
red(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 0).
size(p0_0, 0).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 6).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 5).
size(p0_2, 10).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 5).
size(p0_3, 0).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 0).
size(p0_4, 2).
green(p0_4).
strange(p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
contact(p0_3, p0_2).
contact(p0_2, p0_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 6).
size(p24_0, 4).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 6).
size(p24_1, 4).
red(p24_1).
rhs(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 10).
size(p37_0, 9).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 2).
size(p37_1, 1).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 9).
size(p37_2, 7).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 10).
size(p37_3, 3).
red(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 0).
coord2(p37_4, 2).
size(p37_4, 1).
green(p37_4).
lhs(p37_4).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 10).
size(p19_0, 1).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 8).
size(p19_1, 5).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 3).
size(p19_2, 1).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 8).
size(p19_3, 7).
blue(p19_3).
lhs(p19_3).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 0).
size(p150_0, 9).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 5).
size(p150_1, 8).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 7).
size(p150_2, 3).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 5).
size(p150_3, 10).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 7).
coord2(p150_4, 4).
size(p150_4, 3).
blue(p150_4).
rhs(p150_4).
contact(p150_1, p150_4).
contact(p150_1, p150_4).
contact(p150_4, p150_1).
contact(p150_4, p150_1).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 4).
size(p31_0, 3).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 7).
size(p31_1, 4).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 7).
size(p31_2, 7).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 8).
size(p31_3, 2).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 4).
size(p31_4, 1).
green(p31_4).
upright(p31_4).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 5).
size(p90_0, 4).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 0).
size(p90_1, 6).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 7).
size(p90_2, 10).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 6).
size(p90_3, 4).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 2).
coord2(p90_4, 3).
size(p90_4, 1).
green(p90_4).
upright(p90_4).
contact(p90_2, p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
contact(p90_3, p90_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 0).
size(p68_0, 1).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 0).
size(p68_1, 6).
blue(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 5).
size(p64_0, 4).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 8).
size(p64_1, 2).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 10).
size(p64_2, 0).
blue(p64_2).
lhs(p64_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 6).
size(p39_0, 6).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 1).
size(p39_1, 3).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 0).
size(p39_2, 0).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 9).
size(p39_3, 9).
blue(p39_3).
rhs(p39_3).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 8).
size(p4_0, 3).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 10).
size(p4_1, 2).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 5).
size(p4_2, 1).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 4).
size(p4_3, 3).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 10).
size(p4_4, 8).
green(p4_4).
rhs(p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 7).
size(p176_0, 4).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 1).
size(p176_1, 10).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 10).
size(p176_2, 4).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 9).
size(p176_3, 0).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 8).
size(p176_4, 3).
blue(p176_4).
upright(p176_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 4).
size(p72_0, 3).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 9).
size(p72_1, 1).
blue(p72_1).
lhs(p72_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 0).
size(p11_0, 5).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 0).
size(p11_1, 5).
blue(p11_1).
lhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 9).
size(p17_0, 5).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 4).
size(p17_1, 8).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 9).
size(p17_2, 7).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 7).
size(p17_3, 2).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 9).
size(p17_4, 2).
red(p17_4).
rhs(p17_4).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_0, p17_2).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
contact(p17_2, p17_0).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 0).
size(p102_0, 9).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 4).
size(p102_1, 5).
blue(p102_1).
rhs(p102_1).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 8).
size(p77_0, 2).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 9).
size(p77_1, 1).
blue(p77_1).
lhs(p77_1).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 2).
size(p70_0, 1).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 10).
size(p70_1, 6).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 7).
size(p70_2, 1).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 4).
size(p70_3, 5).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 3).
size(p70_4, 7).
red(p70_4).
strange(p70_4).
contact(p70_0, p70_4).
contact(p70_0, p70_4).
contact(p70_4, p70_0).
contact(p70_4, p70_0).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 4).
size(p103_0, 5).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 7).
size(p103_1, 7).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 3).
size(p103_2, 2).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 5).
size(p103_3, 4).
green(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 6).
size(p103_4, 5).
green(p103_4).
lhs(p103_4).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 8).
size(p177_0, 6).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 5).
size(p177_1, 10).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 4).
size(p177_2, 0).
red(p177_2).
upright(p177_2).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 1).
size(p71_0, 5).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 0).
size(p71_1, 5).
red(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 4).
size(p21_0, 1).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 4).
size(p21_1, 3).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 2).
size(p21_2, 9).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 1).
size(p21_3, 3).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 4).
size(p21_4, 5).
blue(p21_4).
lhs(p21_4).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 4).
size(p2_0, 1).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 3).
size(p2_1, 3).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 4).
size(p2_2, 5).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 7).
size(p2_3, 8).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 6).
size(p2_4, 3).
red(p2_4).
strange(p2_4).
contact(p2_3, p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
contact(p2_4, p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 1).
size(p34_0, 6).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 1).
size(p34_1, 10).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 5).
size(p34_2, 10).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 10).
size(p34_3, 0).
blue(p34_3).
lhs(p34_3).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 10).
size(p95_0, 6).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 7).
size(p95_1, 7).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 10).
size(p95_2, 5).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 6).
size(p95_3, 7).
green(p95_3).
rhs(p95_3).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 6).
size(p42_0, 8).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 6).
size(p42_1, 10).
blue(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 7).
size(p76_0, 1).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 6).
size(p76_1, 1).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 10).
size(p76_2, 4).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 5).
size(p76_3, 2).
blue(p76_3).
rhs(p76_3).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 4).
size(p35_0, 5).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 4).
size(p35_1, 5).
red(p35_1).
strange(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 8).
size(p88_0, 4).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 8).
size(p88_1, 10).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 7).
size(p88_2, 2).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 0).
size(p88_3, 9).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 7).
size(p88_4, 3).
red(p88_4).
strange(p88_4).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 3).
size(p65_0, 3).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 0).
size(p65_1, 1).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 7).
size(p65_2, 4).
blue(p65_2).
lhs(p65_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 6).
size(p162_0, 0).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 5).
size(p162_1, 9).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 1).
size(p162_2, 7).
blue(p162_2).
rhs(p162_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 6).
size(p15_0, 6).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 6).
size(p15_1, 4).
green(p15_1).
strange(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 10).
size(p13_0, 5).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, -1).
coord2(p13_1, 10).
size(p13_1, 3).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 4).
size(p13_2, 5).
red(p13_2).
lhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 7).
size(p53_0, 9).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 7).
size(p53_1, 5).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 0).
size(p53_2, 2).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 4).
size(p53_3, 3).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 2).
coord2(p53_4, 7).
size(p53_4, 9).
red(p53_4).
lhs(p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 9).
size(p6_0, 7).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 10).
size(p6_1, 0).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 6).
size(p6_2, 7).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 10).
size(p6_3, 6).
blue(p6_3).
upright(p6_3).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 5).
size(p82_0, 10).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 0).
size(p82_1, 7).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 10).
size(p82_2, 2).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 3).
size(p82_3, 5).
green(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 7).
size(p82_4, 5).
green(p82_4).
strange(p82_4).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 0).
size(p152_0, 8).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 9).
size(p152_1, 0).
red(p152_1).
rhs(p152_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 3).
size(p66_0, 4).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 3).
size(p66_1, 1).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 6).
size(p66_2, 6).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 4).
size(p66_3, 3).
green(p66_3).
lhs(p66_3).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 4).
size(p89_0, 0).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 10).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 5).
size(p89_2, 6).
blue(p89_2).
strange(p89_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 0).
size(p28_0, 4).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 0).
size(p28_1, 4).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 4).
size(p28_2, 1).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 10).
size(p28_3, 3).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 0).
size(p28_4, 1).
red(p28_4).
lhs(p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 4).
size(p56_0, 9).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 4).
size(p56_1, 5).
blue(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 4).
size(p32_0, 1).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 1).
size(p32_1, 4).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 7).
size(p32_2, 8).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 10).
size(p32_3, 8).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 7).
size(p32_4, 2).
blue(p32_4).
upright(p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 10).
size(p1_0, 1).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 2).
size(p1_1, 0).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 2).
size(p1_2, 10).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 10).
size(p1_3, 1).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 6).
size(p1_4, 9).
red(p1_4).
strange(p1_4).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 8).
size(p73_0, 5).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 5).
size(p73_1, 3).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 2).
size(p73_2, 8).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 2).
size(p73_3, 10).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 7).
coord2(p73_4, 7).
size(p73_4, 8).
blue(p73_4).
strange(p73_4).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 6).
size(p7_0, 6).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 1).
size(p7_1, 10).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 1).
size(p7_2, 10).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 1).
size(p7_3, 9).
green(p7_3).
upright(p7_3).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 9).
size(p131_0, 10).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 6).
size(p131_1, 9).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 1).
size(p131_2, 1).
green(p131_2).
lhs(p131_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 1).
size(p10_0, 2).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 10).
size(p10_1, 3).
blue(p10_1).
lhs(p10_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 9).
size(p36_0, 8).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 3).
size(p36_1, 7).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 10).
size(p36_2, 3).
green(p36_2).
upright(p36_2).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 10).
size(p124_0, 0).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 9).
size(p124_1, 4).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 7).
size(p124_2, 3).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 8).
size(p124_3, 5).
blue(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 1).
coord2(p124_4, 2).
size(p124_4, 1).
green(p124_4).
lhs(p124_4).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 2).
size(p55_0, 6).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 6).
size(p55_1, 0).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 6).
size(p55_2, 8).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 0).
size(p55_3, 10).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 6).
size(p55_4, 6).
red(p55_4).
strange(p55_4).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 8).
size(p158_0, 5).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 7).
size(p158_1, 3).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 10).
size(p158_2, 4).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 5).
size(p158_3, 0).
red(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 1).
size(p158_4, 6).
blue(p158_4).
rhs(p158_4).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 8).
size(p8_0, 5).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 4).
size(p8_1, 1).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 1).
size(p8_2, 10).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 7).
size(p8_3, 1).
blue(p8_3).
strange(p8_3).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 0).
size(p117_0, 10).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 1).
size(p117_1, 6).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 3).
size(p117_2, 7).
blue(p117_2).
upright(p117_2).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 0).
size(p199_0, 8).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 2).
size(p199_1, 9).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 1).
size(p199_2, 10).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 10).
size(p199_3, 4).
red(p199_3).
rhs(p199_3).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 3).
size(p79_0, 0).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 6).
size(p79_1, 8).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 3).
size(p79_2, 4).
blue(p79_2).
upright(p79_2).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 8).
size(p94_0, 7).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 1).
size(p94_1, 6).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 1).
size(p94_2, 6).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 1).
size(p94_3, 0).
blue(p94_3).
upright(p94_3).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 4).
size(p40_0, 8).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 4).
size(p40_1, 4).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 2).
size(p40_2, 9).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 2).
size(p40_3, 8).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 9).
size(p40_4, 10).
blue(p40_4).
strange(p40_4).
contact(p40_1, p40_4).
contact(p40_1, p40_4).
contact(p40_1, p40_0).
contact(p40_4, p40_1).
contact(p40_4, p40_1).
contact(p40_0, p40_1).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 1).
size(p99_0, 3).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 10).
size(p99_1, 10).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 9).
size(p99_2, 3).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 10).
size(p99_3, 6).
green(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 6).
coord2(p99_4, 10).
size(p99_4, 3).
blue(p99_4).
lhs(p99_4).
contact(p99_3, p99_4).
contact(p99_3, p99_4).
contact(p99_3, p99_1).
contact(p99_4, p99_3).
contact(p99_4, p99_3).
contact(p99_1, p99_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 10).
size(p38_0, 7).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 1).
size(p38_1, 2).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 9).
size(p38_2, 2).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 9).
size(p38_3, 3).
red(p38_3).
upright(p38_3).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 0).
size(p26_0, 7).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 1).
size(p26_1, 5).
green(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 9).
size(p58_0, 1).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 10).
size(p58_1, 2).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 4).
size(p58_2, 1).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 6).
size(p58_3, 0).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 3).
size(p58_4, 7).
red(p58_4).
rhs(p58_4).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 5).
size(p80_0, 3).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 5).
size(p80_1, 2).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 0).
size(p80_2, 6).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 0).
size(p80_3, 2).
green(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 1).
size(p80_4, 2).
red(p80_4).
rhs(p80_4).
contact(p80_0, p80_4).
contact(p80_0, p80_4).
contact(p80_0, p80_1).
contact(p80_4, p80_0).
contact(p80_4, p80_0).
contact(p80_1, p80_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 2).
size(p46_0, 1).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 2).
size(p46_1, 5).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 0).
size(p46_2, 7).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 0).
size(p46_3, 4).
green(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 8).
size(p46_4, 9).
red(p46_4).
lhs(p46_4).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 6).
size(p51_0, 4).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 5).
size(p51_1, 5).
red(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, -1).
size(p93_0, 2).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, -1).
size(p93_1, 10).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 1).
size(p93_2, 3).
red(p93_2).
rhs(p93_2).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 1).
size(p160_0, 2).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 7).
size(p160_1, 1).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 4).
size(p160_2, 9).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 8).
size(p160_3, 2).
red(p160_3).
strange(p160_3).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 8).
size(p78_0, 1).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 7).
size(p78_1, 5).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 4).
size(p78_2, 0).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 0).
size(p78_3, 8).
green(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 7).
size(p78_4, 5).
red(p78_4).
strange(p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 6).
size(p75_0, 6).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 7).
size(p75_1, 9).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 7).
size(p75_2, 9).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 7).
size(p75_3, 8).
blue(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 4).
size(p75_4, 1).
blue(p75_4).
lhs(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_2).
contact(p75_3, p75_0).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 9).
size(p107_0, 8).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 10).
size(p107_1, 5).
red(p107_1).
strange(p107_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 4).
size(p57_0, 2).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 9).
size(p57_1, 10).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 2).
size(p57_2, 4).
blue(p57_2).
rhs(p57_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 1).
size(p5_0, 10).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 8).
size(p5_1, 2).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 7).
size(p5_2, 3).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 5).
size(p5_3, 2).
green(p5_3).
upright(p5_3).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 1).
size(p14_0, 10).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 7).
size(p14_1, 9).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 7).
size(p14_2, 10).
green(p14_2).
strange(p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 2).
size(p3_0, 2).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 3).
size(p3_1, 7).
red(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 8).
size(p87_0, 1).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 6).
size(p87_1, 3).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 8).
size(p87_2, 8).
blue(p87_2).
lhs(p87_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 8).
size(p97_0, 4).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 8).
size(p97_1, 5).
blue(p97_1).
upright(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 3).
size(p43_0, 9).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 4).
size(p43_1, 8).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 7).
size(p43_2, 10).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 4).
size(p43_3, 4).
blue(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 4).
coord2(p43_4, 4).
size(p43_4, 8).
green(p43_4).
strange(p43_4).
contact(p43_3, p43_1).
contact(p43_1, p43_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 4).
size(p197_0, 1).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 0).
size(p197_1, 1).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 3).
size(p197_2, 8).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 6).
size(p197_3, 2).
green(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 7).
coord2(p197_4, 6).
size(p197_4, 8).
green(p197_4).
upright(p197_4).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 4).
size(p172_0, 2).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 5).
size(p172_1, 9).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 9).
size(p172_2, 3).
blue(p172_2).
rhs(p172_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 9).
size(p50_0, 6).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 4).
size(p50_1, 8).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 6).
size(p50_2, 7).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 4).
size(p50_3, 3).
blue(p50_3).
strange(p50_3).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 5).
size(p161_0, 2).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 1).
size(p161_1, 0).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 8).
size(p161_2, 1).
red(p161_2).
upright(p161_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 2).
size(p69_0, 3).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 6).
size(p69_1, 10).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 4).
size(p69_2, 2).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 4).
size(p69_3, 8).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 7).
size(p69_4, 8).
red(p69_4).
strange(p69_4).
contact(p69_3, p69_2).
contact(p69_2, p69_3).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 0).
size(p155_0, 1).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 0).
size(p155_1, 2).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 7).
size(p155_2, 5).
green(p155_2).
upright(p155_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 5).
size(p83_0, 5).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 8).
size(p83_1, 7).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 6).
size(p83_2, 10).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 3).
size(p83_3, 1).
red(p83_3).
lhs(p83_3).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 2).
size(p92_0, 4).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 2).
size(p92_1, 9).
blue(p92_1).
upright(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 8).
size(p170_0, 8).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 10).
size(p170_1, 4).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 7).
size(p170_2, 8).
red(p170_2).
lhs(p170_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 2).
size(p171_0, 10).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 3).
size(p171_1, 5).
red(p171_1).
rhs(p171_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 6).
size(p135_0, 6).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 8).
size(p135_1, 10).
red(p135_1).
upright(p135_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 11).
size(p85_0, 0).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 1).
size(p85_1, 5).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 10).
size(p85_2, 0).
red(p85_2).
strange(p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 2).
size(p157_0, 10).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 6).
size(p157_1, 10).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 9).
size(p157_2, 5).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 4).
size(p157_3, 1).
red(p157_3).
rhs(p157_3).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 1).
size(p113_0, 0).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 10).
size(p113_1, 1).
blue(p113_1).
strange(p113_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 7).
size(p151_0, 7).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 5).
size(p151_1, 9).
green(p151_1).
upright(p151_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 0).
size(p138_0, 7).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 3).
size(p138_1, 8).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 9).
size(p138_2, 4).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 7).
size(p138_3, 6).
blue(p138_3).
strange(p138_3).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 9).
size(p137_0, 9).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 9).
size(p137_1, 6).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 4).
size(p137_2, 8).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 0).
size(p137_3, 4).
blue(p137_3).
strange(p137_3).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 3).
size(p164_0, 9).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 7).
size(p164_1, 5).
blue(p164_1).
lhs(p164_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 6).
size(p109_0, 10).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 2).
size(p109_1, 8).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 9).
size(p109_2, 8).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 1).
size(p109_3, 8).
green(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 9).
coord2(p109_4, 7).
size(p109_4, 5).
blue(p109_4).
lhs(p109_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 0).
size(p100_0, 2).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 6).
size(p100_1, 2).
red(p100_1).
lhs(p100_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 10).
size(p186_0, 6).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 8).
size(p186_1, 7).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 10).
size(p186_2, 6).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 8).
size(p186_3, 6).
green(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 8).
coord2(p186_4, 8).
size(p186_4, 1).
red(p186_4).
rhs(p186_4).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 6).
size(p114_0, 1).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 7).
size(p114_1, 1).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 3).
size(p114_2, 5).
blue(p114_2).
rhs(p114_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 2).
size(p133_0, 7).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 7).
size(p133_1, 4).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 0).
size(p133_2, 9).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 7).
size(p133_3, 5).
green(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 4).
coord2(p133_4, 3).
size(p133_4, 5).
red(p133_4).
lhs(p133_4).
contact(p133_0, p133_4).
contact(p133_0, p133_4).
contact(p133_4, p133_0).
contact(p133_4, p133_0).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 4).
size(p139_0, 2).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 10).
size(p139_1, 6).
green(p139_1).
upright(p139_1).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 2).
size(p147_0, 3).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 9).
size(p147_1, 3).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 6).
size(p147_2, 4).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 3).
size(p147_3, 9).
green(p147_3).
strange(p147_3).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 8).
size(p140_0, 4).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 5).
size(p140_1, 7).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 9).
size(p140_2, 2).
green(p140_2).
strange(p140_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 10).
size(p119_0, 7).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 8).
size(p119_1, 6).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 1).
size(p119_2, 5).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 4).
size(p119_3, 5).
blue(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 5).
coord2(p119_4, 5).
size(p119_4, 3).
blue(p119_4).
upright(p119_4).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 9).
size(p142_0, 2).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 1).
size(p142_1, 9).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 0).
size(p142_2, 10).
red(p142_2).
rhs(p142_2).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 0).
size(p127_0, 9).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 6).
size(p127_1, 5).
red(p127_1).
strange(p127_1).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 8).
size(p67_0, 8).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 8).
size(p67_1, 0).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 2).
size(p67_2, 9).
green(p67_2).
rhs(p67_2).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 7).
size(p182_0, 8).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 7).
size(p182_1, 10).
red(p182_1).
lhs(p182_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 6).
size(p166_0, 4).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 5).
size(p166_1, 1).
green(p166_1).
lhs(p166_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 3).
size(p33_0, 10).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 1).
size(p33_1, 2).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 2).
size(p33_2, 3).
green(p33_2).
lhs(p33_2).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 8).
size(p144_0, 1).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 8).
size(p144_1, 10).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 7).
size(p144_2, 0).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 4).
size(p144_3, 8).
red(p144_3).
lhs(p144_3).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 9).
size(p9_0, 1).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 3).
size(p9_1, 1).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 9).
size(p9_2, 5).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 5).
size(p9_3, 4).
blue(p9_3).
rhs(p9_3).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 7).
size(p146_0, 9).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 3).
size(p146_1, 8).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 0).
size(p146_2, 5).
red(p146_2).
lhs(p146_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 10).
size(p163_0, 8).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 5).
size(p163_1, 8).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 7).
size(p163_2, 6).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 7).
size(p163_3, 10).
red(p163_3).
lhs(p163_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 2).
size(p154_0, 4).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 10).
size(p154_1, 2).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 2).
size(p154_2, 5).
red(p154_2).
rhs(p154_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 0).
size(p126_0, 1).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 0).
size(p126_1, 5).
red(p126_1).
upright(p126_1).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 3).
size(p145_0, 8).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 5).
size(p145_1, 5).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 3).
size(p145_2, 8).
red(p145_2).
lhs(p145_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 5).
size(p173_0, 7).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 6).
size(p173_1, 1).
green(p173_1).
lhs(p173_1).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 2).
size(p130_0, 3).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 3).
size(p130_1, 10).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 6).
size(p130_2, 2).
red(p130_2).
strange(p130_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 0).
size(p141_0, 10).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 9).
size(p141_1, 10).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 5).
size(p141_2, 0).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 1).
size(p141_3, 6).
red(p141_3).
rhs(p141_3).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 10).
size(p108_0, 0).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 2).
size(p108_1, 0).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 5).
size(p108_2, 4).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 7).
size(p108_3, 3).
blue(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 9).
coord2(p108_4, 3).
size(p108_4, 3).
green(p108_4).
rhs(p108_4).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 10).
size(p143_0, 3).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 7).
size(p143_1, 1).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 8).
size(p143_2, 2).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 6).
size(p143_3, 5).
green(p143_3).
upright(p143_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 7).
size(p156_0, 10).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 6).
size(p156_1, 5).
blue(p156_1).
lhs(p156_1).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 0).
size(p112_0, 10).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 2).
size(p112_1, 2).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 6).
size(p112_2, 6).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 7).
size(p112_3, 1).
blue(p112_3).
upright(p112_3).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 2).
size(p179_0, 3).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 0).
size(p179_1, 2).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 3).
size(p179_2, 1).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 7).
size(p179_3, 10).
green(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 10).
size(p179_4, 7).
red(p179_4).
lhs(p179_4).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 8).
size(p187_0, 5).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 0).
size(p187_1, 10).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 9).
size(p187_2, 6).
red(p187_2).
rhs(p187_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 2).
size(p175_0, 8).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 10).
size(p175_1, 8).
green(p175_1).
lhs(p175_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 8).
size(p125_0, 0).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 1).
size(p125_1, 3).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 5).
size(p125_2, 1).
blue(p125_2).
strange(p125_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 6).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 1).
size(p149_1, 1).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 4).
size(p149_2, 4).
red(p149_2).
strange(p149_2).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 10).
size(p23_0, 5).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 5).
size(p23_1, 7).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 10).
size(p23_2, 5).
red(p23_2).
rhs(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 9).
size(p190_0, 4).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 4).
size(p190_1, 0).
blue(p190_1).
strange(p190_1).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 7).
size(p181_0, 7).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 5).
size(p181_1, 10).
green(p181_1).
lhs(p181_1).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 1).
size(p86_0, 10).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 9).
size(p86_1, 3).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 0).
size(p86_2, 3).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 7).
size(p86_3, 9).
blue(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 9).
coord2(p86_4, 7).
size(p86_4, 1).
blue(p86_4).
strange(p86_4).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 6).
size(p167_0, 6).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 0).
size(p167_1, 10).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 5).
size(p167_2, 4).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 10).
size(p167_3, 4).
red(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 5).
coord2(p167_4, 8).
size(p167_4, 3).
green(p167_4).
strange(p167_4).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 1).
size(p174_0, 9).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 7).
size(p174_1, 6).
blue(p174_1).
upright(p174_1).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 1).
size(p45_0, 5).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 1).
size(p45_1, 10).
red(p45_1).
rhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 5).
size(p136_0, 0).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 6).
size(p136_1, 5).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 9).
size(p136_2, 10).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 7).
size(p136_3, 3).
green(p136_3).
strange(p136_3).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 5).
size(p169_0, 9).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 6).
size(p169_1, 2).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 1).
size(p169_2, 2).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 2).
size(p169_3, 7).
red(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 3).
size(p169_4, 2).
blue(p169_4).
rhs(p169_4).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 8).
size(p115_0, 7).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 5).
size(p115_1, 4).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 10).
size(p115_2, 1).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 9).
size(p115_3, 10).
red(p115_3).
lhs(p115_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 1).
size(p118_0, 10).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 0).
size(p118_1, 2).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 4).
size(p118_2, 2).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 0).
size(p118_3, 4).
green(p118_3).
strange(p118_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 8).
size(p191_0, 8).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 1).
size(p191_1, 10).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 2).
size(p191_2, 3).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 0).
size(p191_3, 7).
blue(p191_3).
upright(p191_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 7).
size(p105_0, 1).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 5).
size(p105_1, 9).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 4).
size(p105_2, 7).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 5).
size(p105_3, 6).
blue(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 7).
size(p105_4, 7).
green(p105_4).
strange(p105_4).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 9).
size(p192_0, 7).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 2).
size(p192_1, 10).
red(p192_1).
rhs(p192_1).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 9).
size(p128_0, 8).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 3).
size(p128_1, 8).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 1).
size(p128_2, 8).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 7).
size(p128_3, 4).
red(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 10).
size(p128_4, 0).
green(p128_4).
upright(p128_4).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 7).
size(p52_0, 8).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 5).
size(p52_1, 4).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 0).
size(p52_2, 1).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 3).
size(p52_3, 1).
green(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 7).
size(p52_4, 6).
blue(p52_4).
upright(p52_4).
contact(p52_4, p52_0).
contact(p52_0, p52_4).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 1).
size(p159_0, 3).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 2).
size(p159_1, 7).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 8).
size(p159_2, 6).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 3).
size(p159_3, 5).
red(p159_3).
upright(p159_3).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 0).
size(p44_0, 6).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 2).
size(p44_1, 4).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 3).
size(p44_2, 9).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 3).
size(p44_3, 3).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 4).
size(p44_4, 8).
green(p44_4).
rhs(p44_4).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 10).
size(p48_0, 1).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 7).
size(p48_1, 0).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 4).
size(p48_2, 1).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 1).
size(p48_3, 4).
red(p48_3).
strange(p48_3).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 6).
size(p104_0, 8).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 5).
size(p104_1, 9).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 4).
size(p104_2, 4).
red(p104_2).
upright(p104_2).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 4).
size(p121_0, 2).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 8).
size(p121_1, 0).
green(p121_1).
strange(p121_1).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 10).
size(p116_0, 10).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 7).
size(p116_1, 5).
green(p116_1).
strange(p116_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 5).
size(p194_0, 2).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 7).
size(p194_1, 5).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 4).
size(p194_2, 5).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 7).
size(p194_3, 10).
red(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 10).
size(p194_4, 7).
red(p194_4).
upright(p194_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 1).
size(p193_0, 3).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 5).
size(p193_1, 2).
red(p193_1).
rhs(p193_1).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 4).
size(p168_0, 4).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 5).
size(p168_1, 10).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 1).
size(p168_2, 10).
blue(p168_2).
lhs(p168_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 3).
size(p22_0, 5).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 6).
size(p22_1, 6).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 6).
size(p22_2, 7).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 0).
size(p22_3, 0).
red(p22_3).
upright(p22_3).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 7).
size(p106_0, 5).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 0).
size(p106_1, 4).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 3).
size(p106_2, 8).
blue(p106_2).
rhs(p106_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 2).
size(p81_0, 0).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 3).
size(p81_1, 5).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 8).
size(p81_2, 0).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 10).
size(p81_3, 7).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 1).
size(p81_4, 1).
blue(p81_4).
upright(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 2).
size(p134_0, 2).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 3).
size(p134_1, 3).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 2).
size(p134_2, 3).
green(p134_2).
rhs(p134_2).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 5).
size(p129_0, 2).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 4).
size(p129_1, 4).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 10).
size(p129_2, 6).
red(p129_2).
rhs(p129_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 0).
size(p60_0, 0).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 2).
size(p60_1, 10).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 0).
size(p60_2, 8).
blue(p60_2).
rhs(p60_2).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 2).
size(p180_0, 7).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 9).
size(p180_1, 6).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 6).
size(p180_2, 2).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 4).
size(p180_3, 0).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 10).
size(p180_4, 9).
blue(p180_4).
strange(p180_4).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 8).
size(p184_0, 9).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 9).
size(p184_1, 1).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 6).
size(p184_2, 4).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 10).
size(p184_3, 1).
green(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 7).
coord2(p184_4, 10).
size(p184_4, 4).
blue(p184_4).
rhs(p184_4).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 5).
size(p165_0, 10).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 5).
size(p165_1, 6).
red(p165_1).
rhs(p165_1).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 3).
size(p195_0, 5).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 4).
size(p195_1, 8).
red(p195_1).
lhs(p195_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 2).
size(p178_0, 1).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 1).
size(p178_1, 1).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 3).
size(p178_2, 0).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 8).
size(p178_3, 9).
green(p178_3).
lhs(p178_3).
contact(p178_0, p178_2).
contact(p178_0, p178_2).
contact(p178_2, p178_0).
contact(p178_2, p178_0).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 0).
size(p189_0, 7).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 0).
size(p189_1, 1).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 10).
size(p189_2, 5).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 5).
size(p189_3, 6).
red(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 8).
coord2(p189_4, 3).
size(p189_4, 4).
red(p189_4).
upright(p189_4).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 3).
size(p122_0, 4).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 7).
size(p122_1, 2).
green(p122_1).
upright(p122_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 5).
size(p110_0, 6).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 6).
size(p110_1, 9).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 8).
size(p110_2, 10).
green(p110_2).
rhs(p110_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 3).
size(p111_0, 5).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 2).
size(p111_1, 6).
blue(p111_1).
lhs(p111_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 1).
size(p96_0, 6).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 10).
size(p96_1, 10).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 4).
size(p96_2, 3).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 5).
size(p96_3, 9).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 7).
size(p96_4, 6).
blue(p96_4).
lhs(p96_4).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 7).
size(p62_0, 9).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 3).
size(p62_1, 6).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 3).
size(p62_2, 1).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 3).
size(p62_3, 1).
green(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 9).
size(p62_4, 5).
green(p62_4).
lhs(p62_4).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_1).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
contact(p62_1, p62_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 2).
size(p120_0, 7).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 9).
size(p120_1, 0).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 7).
size(p120_2, 10).
green(p120_2).
rhs(p120_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 6).
size(p198_0, 5).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 10).
size(p198_1, 0).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 3).
size(p198_2, 3).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 6).
size(p198_3, 1).
blue(p198_3).
rhs(p198_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 8).
size(p101_0, 8).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 10).
size(p101_1, 8).
red(p101_1).
rhs(p101_1).
