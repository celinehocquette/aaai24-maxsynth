:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 9).
size(p72_0, 10).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 9).
size(p72_1, 0).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 9).
size(p72_2, 2).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 9).
size(p72_3, 4).
red(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 10).
size(p72_4, 1).
green(p72_4).
lhs(p72_4).
contact(p72_1, p72_4).
contact(p72_1, p72_4).
contact(p72_4, p72_1).
contact(p72_4, p72_1).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 10).
size(p2_0, 1).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 4).
size(p2_1, 9).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 4).
size(p2_2, 6).
green(p2_2).
rhs(p2_2).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 3).
size(p32_0, 3).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 1).
size(p32_1, 8).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 1).
size(p32_2, 9).
red(p32_2).
rhs(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 2).
size(p12_0, 4).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 3).
size(p12_1, 7).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 3).
size(p12_2, 10).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 5).
size(p12_3, 9).
red(p12_3).
lhs(p12_3).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 4).
size(p156_0, 8).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 9).
size(p156_1, 5).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 7).
size(p156_2, 10).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 3).
size(p156_3, 4).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 7).
size(p156_4, 9).
green(p156_4).
lhs(p156_4).
piece(41, p41_0).
coord1(p41_0, -1).
coord2(p41_0, 2).
size(p41_0, 8).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 6).
size(p41_1, 9).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 8).
size(p41_2, 8).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 2).
size(p41_3, 4).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 2).
size(p41_4, 4).
blue(p41_4).
lhs(p41_4).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 1).
size(p87_0, 9).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 4).
size(p87_1, 8).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 3).
size(p87_2, 7).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 7).
size(p87_3, 0).
green(p87_3).
strange(p87_3).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 3).
size(p106_0, 0).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 2).
size(p106_1, 3).
blue(p106_1).
rhs(p106_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 2).
size(p151_0, 8).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 10).
size(p151_1, 8).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 8).
size(p151_2, 4).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 6).
size(p151_3, 10).
blue(p151_3).
lhs(p151_3).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 5).
size(p56_0, 0).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 10).
size(p56_1, 7).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 10).
size(p56_2, 4).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 6).
size(p56_3, 4).
red(p56_3).
rhs(p56_3).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 4).
size(p77_0, 0).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 2).
size(p77_1, 3).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 1).
size(p77_2, 7).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 9).
size(p77_3, 4).
green(p77_3).
strange(p77_3).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 8).
size(p20_0, 9).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 9).
size(p20_1, 4).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 9).
size(p20_2, 7).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 9).
size(p20_3, 8).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 6).
coord2(p20_4, 7).
size(p20_4, 10).
blue(p20_4).
upright(p20_4).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
contact(p20_0, p20_4).
contact(p20_4, p20_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 4).
size(p90_0, 5).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 3).
size(p90_1, 7).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 1).
size(p90_2, 6).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 10).
size(p90_3, 9).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 2).
size(p90_4, 6).
green(p90_4).
upright(p90_4).
contact(p90_1, p90_4).
contact(p90_4, p90_1).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 8).
size(p94_0, 10).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 8).
size(p94_1, 8).
red(p94_1).
rhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 4).
size(p62_0, 10).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 5).
size(p62_1, 7).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 4).
size(p62_2, 6).
green(p62_2).
rhs(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 3).
size(p84_0, 9).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 9).
size(p84_1, 0).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 6).
size(p84_2, 1).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 9).
size(p84_3, 3).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 9).
size(p84_4, 8).
blue(p84_4).
lhs(p84_4).
contact(p84_4, p84_1).
contact(p84_1, p84_4).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 8).
size(p30_0, 9).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 7).
size(p30_1, 9).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 6).
size(p30_2, 1).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 7).
size(p30_3, 8).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 5).
size(p30_4, 7).
blue(p30_4).
strange(p30_4).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 9).
size(p116_0, 8).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 2).
size(p116_1, 9).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 6).
size(p116_2, 7).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 4).
size(p116_3, 10).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 6).
size(p116_4, 6).
red(p116_4).
strange(p116_4).
contact(p116_2, p116_4).
contact(p116_2, p116_4).
contact(p116_4, p116_2).
contact(p116_4, p116_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 2).
size(p176_0, 3).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 10).
size(p176_1, 7).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 8).
size(p176_2, 10).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 0).
size(p176_3, 0).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 5).
coord2(p176_4, 4).
size(p176_4, 7).
red(p176_4).
upright(p176_4).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 10).
size(p45_0, 8).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 6).
size(p45_1, 9).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 7).
size(p45_2, 6).
blue(p45_2).
rhs(p45_2).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 1).
size(p35_0, 10).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 8).
size(p35_1, 9).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 10).
size(p35_2, 5).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 10).
size(p35_3, 8).
red(p35_3).
lhs(p35_3).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 7).
size(p11_0, 8).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 7).
size(p11_1, 7).
green(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 3).
size(p26_0, 8).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 3).
size(p26_1, 8).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 0).
size(p26_2, 10).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 6).
size(p26_3, 6).
red(p26_3).
upright(p26_3).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 5).
size(p44_0, 3).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 5).
size(p44_1, 8).
blue(p44_1).
rhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 5).
size(p76_0, 5).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 6).
size(p76_1, 1).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 4).
size(p76_2, 7).
blue(p76_2).
rhs(p76_2).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 1).
size(p59_0, 10).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 7).
size(p59_1, 5).
blue(p59_1).
lhs(p59_1).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 0).
size(p170_0, 6).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 0).
size(p170_1, 0).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 8).
size(p170_2, 3).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 4).
size(p170_3, 6).
red(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 7).
coord2(p170_4, 7).
size(p170_4, 6).
green(p170_4).
rhs(p170_4).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 1).
size(p49_0, 7).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 1).
size(p49_1, 2).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 5).
size(p49_2, 2).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 7).
size(p49_3, 3).
red(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 5).
size(p49_4, 3).
green(p49_4).
lhs(p49_4).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 10).
size(p0_0, 2).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 5).
size(p0_1, 7).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 6).
size(p0_2, 0).
green(p0_2).
upright(p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 5).
size(p61_0, 7).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 4).
size(p61_1, 2).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 3).
size(p61_2, 10).
red(p61_2).
strange(p61_2).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 1).
size(p31_0, 10).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 0).
size(p31_1, 1).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 10).
size(p31_2, 8).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 7).
size(p31_3, 9).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 5).
coord2(p31_4, 10).
size(p31_4, 3).
red(p31_4).
rhs(p31_4).
contact(p31_4, p31_2).
contact(p31_2, p31_4).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 5).
size(p66_0, 10).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 2).
size(p66_1, 2).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 5).
size(p66_2, 4).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 3).
size(p66_3, 4).
green(p66_3).
upright(p66_3).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 10).
size(p167_0, 3).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 2).
size(p167_1, 2).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 3).
size(p167_2, 5).
red(p167_2).
upright(p167_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 3).
size(p42_0, 1).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 6).
size(p42_1, 10).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 9).
size(p42_2, 1).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 1).
size(p42_3, 8).
red(p42_3).
lhs(p42_3).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 5).
size(p188_0, 0).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 4).
size(p188_1, 0).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 5).
size(p188_2, 6).
blue(p188_2).
lhs(p188_2).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 0).
size(p17_0, 6).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 0).
size(p17_1, 9).
blue(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 7).
size(p75_0, 7).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 3).
size(p75_1, 6).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 8).
size(p75_2, 9).
red(p75_2).
rhs(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 4).
size(p5_0, 4).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 7).
size(p5_1, 8).
blue(p5_1).
upright(p5_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 0).
size(p51_0, 10).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 9).
size(p51_1, 1).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 10).
size(p51_2, 4).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 9).
size(p51_3, 5).
red(p51_3).
strange(p51_3).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 4).
size(p83_0, 2).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 3).
size(p83_1, 2).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 3).
size(p83_2, 7).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 2).
size(p83_3, 8).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 3).
size(p83_4, 8).
blue(p83_4).
upright(p83_4).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
contact(p83_3, p83_4).
contact(p83_3, p83_4).
contact(p83_4, p83_3).
contact(p83_4, p83_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 4).
size(p22_0, 1).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 1).
size(p22_1, 7).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 7).
size(p22_2, 9).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 3).
size(p22_3, 3).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 0).
coord2(p22_4, 7).
size(p22_4, 6).
red(p22_4).
strange(p22_4).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 0).
size(p23_0, 9).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 6).
size(p23_1, 4).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, -1).
size(p23_2, 1).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 2).
size(p23_3, 6).
red(p23_3).
strange(p23_3).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 6).
size(p93_0, 3).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 4).
size(p93_1, 6).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 6).
size(p93_2, 7).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 6).
size(p93_3, 1).
blue(p93_3).
rhs(p93_3).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 7).
size(p19_0, 5).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 1).
size(p19_1, 4).
blue(p19_1).
strange(p19_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 1).
size(p89_0, 7).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 1).
size(p89_1, 5).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 0).
size(p89_2, 5).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 10).
size(p89_3, 2).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 0).
size(p89_4, 1).
green(p89_4).
upright(p89_4).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 1).
size(p174_0, 10).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 1).
size(p174_1, 3).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 5).
size(p174_2, 1).
blue(p174_2).
lhs(p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 1).
size(p171_0, 3).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 2).
size(p171_1, 7).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 8).
size(p171_2, 10).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 9).
size(p171_3, 4).
green(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 0).
size(p171_4, 3).
red(p171_4).
lhs(p171_4).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 7).
size(p46_0, 0).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 0).
size(p46_1, 0).
red(p46_1).
strange(p46_1).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 1).
size(p98_0, 7).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 2).
size(p98_1, 8).
green(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 1).
size(p132_0, 3).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 8).
size(p132_1, 8).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 4).
size(p132_2, 4).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 3).
size(p132_3, 10).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 10).
coord2(p132_4, 3).
size(p132_4, 10).
green(p132_4).
upright(p132_4).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 7).
size(p115_0, 3).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 5).
size(p115_1, 8).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 4).
size(p115_2, 2).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 8).
size(p115_3, 4).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 8).
coord2(p115_4, 2).
size(p115_4, 0).
blue(p115_4).
upright(p115_4).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 10).
size(p10_0, 2).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 10).
size(p10_1, 8).
blue(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 10).
size(p14_0, 6).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 9).
size(p14_1, 2).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 2).
size(p14_2, 3).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 0).
size(p14_3, 9).
blue(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 2).
size(p14_4, 7).
red(p14_4).
rhs(p14_4).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 6).
size(p13_0, 0).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 5).
size(p13_1, 8).
green(p13_1).
rhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 6).
size(p55_0, 7).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 5).
size(p55_1, 4).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 7).
size(p55_2, 9).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 9).
size(p55_3, 8).
red(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 6).
size(p55_4, 9).
blue(p55_4).
rhs(p55_4).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 4).
size(p96_0, 3).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 7).
size(p96_1, 3).
blue(p96_1).
strange(p96_1).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 10).
size(p70_0, 2).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 7).
size(p70_1, 8).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 4).
size(p70_2, 0).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 5).
size(p70_3, 0).
blue(p70_3).
upright(p70_3).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 2).
size(p57_0, 0).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 4).
size(p57_1, 9).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 1).
size(p57_2, 10).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 4).
size(p57_3, 8).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 1).
coord2(p57_4, 5).
size(p57_4, 1).
red(p57_4).
lhs(p57_4).
contact(p57_3, p57_1).
contact(p57_1, p57_3).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 6).
size(p139_0, 6).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 6).
size(p139_1, 2).
blue(p139_1).
lhs(p139_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 1).
size(p43_0, 4).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 2).
size(p43_1, 7).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 2).
size(p43_2, 6).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 8).
size(p43_3, 0).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 7).
coord2(p43_4, 0).
size(p43_4, 8).
red(p43_4).
rhs(p43_4).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 3).
size(p39_0, 5).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 4).
size(p39_1, 9).
red(p39_1).
rhs(p39_1).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 7).
size(p150_0, 5).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 0).
size(p150_1, 5).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 2).
size(p150_2, 6).
blue(p150_2).
lhs(p150_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 5).
size(p63_0, 1).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 0).
size(p63_1, 9).
red(p63_1).
upright(p63_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 4).
size(p82_0, 8).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 6).
size(p82_1, 3).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 2).
size(p82_2, 3).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 6).
size(p82_3, 7).
blue(p82_3).
upright(p82_3).
contact(p82_3, p82_1).
contact(p82_1, p82_3).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 3).
size(p16_0, 5).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 1).
size(p16_1, 5).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 1).
size(p16_2, 7).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 0).
size(p16_3, 6).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 9).
size(p16_4, 7).
blue(p16_4).
rhs(p16_4).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 3).
size(p99_0, 6).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 5).
size(p99_1, 8).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 3).
size(p99_2, 7).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 3).
size(p99_3, 1).
green(p99_3).
upright(p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 6).
size(p169_0, 4).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 7).
size(p169_1, 8).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 9).
size(p169_2, 9).
blue(p169_2).
rhs(p169_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 0).
size(p149_0, 3).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 3).
size(p149_1, 8).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 7).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 5).
size(p149_3, 8).
green(p149_3).
rhs(p149_3).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 7).
size(p73_0, 8).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 7).
size(p73_1, 8).
blue(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 8).
size(p80_0, 5).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 9).
size(p80_1, 9).
red(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 0).
size(p114_0, 8).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 3).
size(p114_1, 6).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 10).
size(p114_2, 9).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 5).
size(p114_3, 10).
green(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 3).
coord2(p114_4, 0).
size(p114_4, 9).
red(p114_4).
strange(p114_4).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 4).
size(p162_0, 2).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 7).
size(p162_1, 1).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 7).
size(p162_2, 8).
green(p162_2).
rhs(p162_2).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 0).
size(p95_0, 9).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 5).
size(p95_1, 5).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 1).
size(p95_2, 6).
red(p95_2).
rhs(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 3).
size(p15_0, 2).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 3).
size(p15_1, 9).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 3).
size(p15_2, 3).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 8).
size(p15_3, 10).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 6).
size(p15_4, 4).
blue(p15_4).
strange(p15_4).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 10).
size(p105_0, 10).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 2).
size(p105_1, 4).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 0).
size(p105_2, 5).
blue(p105_2).
upright(p105_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 9).
size(p34_0, 7).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 0).
size(p34_1, 7).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 9).
size(p34_2, 1).
blue(p34_2).
upright(p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 8).
size(p88_0, 9).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 6).
size(p88_1, 4).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 0).
size(p88_2, 9).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 10).
size(p88_3, 8).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 0).
size(p88_4, 10).
blue(p88_4).
rhs(p88_4).
contact(p88_4, p88_2).
contact(p88_2, p88_4).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 2).
size(p40_0, 0).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 6).
size(p40_1, 10).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 7).
size(p40_2, 8).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 0).
size(p40_3, 1).
red(p40_3).
lhs(p40_3).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 9).
size(p48_0, 9).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 9).
size(p48_1, 0).
red(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 8).
size(p21_0, 7).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 8).
size(p21_1, 5).
green(p21_1).
upright(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 4).
size(p8_0, 8).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 1).
size(p8_1, 8).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 4).
size(p8_2, 8).
blue(p8_2).
rhs(p8_2).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 6).
size(p184_0, 4).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 8).
size(p184_1, 10).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 1).
size(p184_2, 7).
green(p184_2).
upright(p184_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 1).
size(p52_0, 2).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 1).
size(p52_1, 10).
blue(p52_1).
upright(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 6).
size(p25_0, 2).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 4).
size(p25_1, 9).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 6).
size(p25_2, 10).
blue(p25_2).
upright(p25_2).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 0).
size(p74_0, 4).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 3).
size(p74_1, 1).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 5).
size(p74_2, 9).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 2).
size(p74_3, 10).
red(p74_3).
upright(p74_3).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 5).
size(p7_0, 4).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 8).
size(p7_1, 3).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 4).
size(p7_2, 1).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 1).
size(p7_3, 4).
red(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 4).
size(p7_4, 9).
red(p7_4).
lhs(p7_4).
contact(p7_0, p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
contact(p7_4, p7_0).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 5).
size(p147_0, 1).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 4).
size(p147_1, 0).
blue(p147_1).
upright(p147_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 5).
size(p18_0, 4).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 0).
size(p18_1, 10).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 2).
size(p18_2, 10).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, -1).
size(p18_3, 7).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 10).
size(p18_4, 4).
red(p18_4).
lhs(p18_4).
contact(p18_3, p18_1).
contact(p18_1, p18_3).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 3).
size(p91_0, 2).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 9).
size(p91_1, 2).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 0).
size(p91_2, 0).
blue(p91_2).
strange(p91_2).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 4).
size(p24_0, 10).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 3).
size(p24_1, 2).
green(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 10).
size(p50_0, 10).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 8).
size(p50_1, 0).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 10).
size(p50_2, 1).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 3).
size(p50_3, 4).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 2).
size(p50_4, 3).
red(p50_4).
upright(p50_4).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 5).
size(p1_0, 9).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 6).
size(p1_1, 7).
blue(p1_1).
lhs(p1_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 9).
size(p85_0, 10).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, -1).
size(p85_1, 0).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 1).
size(p85_2, 2).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 0).
size(p85_3, 8).
blue(p85_3).
lhs(p85_3).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
contact(p85_3, p85_1).
contact(p85_1, p85_3).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 0).
size(p58_0, 8).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 0).
size(p58_1, 10).
blue(p58_1).
strange(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 2).
size(p173_0, 9).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 5).
size(p173_1, 1).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 6).
size(p173_2, 5).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 2).
size(p173_3, 5).
red(p173_3).
rhs(p173_3).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 4).
size(p157_0, 7).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 1).
size(p157_1, 2).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 4).
size(p157_2, 10).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 7).
size(p157_3, 0).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 7).
coord2(p157_4, 6).
size(p157_4, 10).
green(p157_4).
upright(p157_4).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 6).
size(p65_0, 4).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 6).
size(p65_1, 9).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 9).
size(p65_2, 8).
green(p65_2).
upright(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 6).
size(p37_0, 9).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 5).
size(p37_1, 7).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 5).
size(p37_2, 1).
red(p37_2).
strange(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 9).
size(p4_0, 8).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 10).
size(p4_1, 10).
green(p4_1).
rhs(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 9).
size(p181_0, 0).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 8).
size(p181_1, 9).
blue(p181_1).
lhs(p181_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 9).
size(p79_0, 10).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 10).
size(p79_1, 8).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 4).
size(p79_2, 0).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 4).
size(p79_3, 10).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 3).
size(p79_4, 10).
red(p79_4).
strange(p79_4).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 8).
size(p64_0, 8).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 8).
size(p64_1, 9).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 4).
size(p64_2, 9).
green(p64_2).
upright(p64_2).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 10).
size(p54_0, 9).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 3).
size(p54_1, 5).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 10).
size(p54_2, 9).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 4).
size(p54_3, 9).
red(p54_3).
strange(p54_3).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 10).
size(p38_0, 4).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 10).
size(p38_1, 8).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 0).
size(p38_2, 1).
red(p38_2).
upright(p38_2).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 3).
size(p165_0, 10).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 5).
size(p165_1, 3).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 8).
size(p165_2, 7).
blue(p165_2).
rhs(p165_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 0).
size(p193_0, 9).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 6).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 9).
size(p193_2, 4).
red(p193_2).
rhs(p193_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 0).
size(p145_0, 3).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 6).
size(p145_1, 9).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 1).
size(p145_2, 8).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 3).
size(p145_3, 7).
green(p145_3).
upright(p145_3).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 9).
size(p182_0, 10).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 8).
size(p182_1, 10).
red(p182_1).
lhs(p182_1).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 6).
size(p159_0, 2).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 7).
size(p159_1, 2).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 2).
size(p159_2, 8).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 3).
size(p159_3, 6).
blue(p159_3).
rhs(p159_3).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 7).
size(p136_0, 7).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 2).
size(p136_1, 1).
blue(p136_1).
upright(p136_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 8).
size(p126_0, 8).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 10).
size(p126_1, 10).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 4).
size(p126_2, 5).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 8).
size(p126_3, 2).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 7).
coord2(p126_4, 1).
size(p126_4, 2).
green(p126_4).
rhs(p126_4).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 1).
size(p107_0, 10).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 10).
size(p107_1, 8).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 4).
size(p107_2, 2).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 8).
size(p107_3, 1).
green(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 8).
coord2(p107_4, 9).
size(p107_4, 8).
blue(p107_4).
strange(p107_4).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 8).
size(p196_0, 10).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 9).
size(p196_1, 0).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 1).
size(p196_2, 5).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 8).
size(p196_3, 10).
green(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 4).
size(p196_4, 8).
blue(p196_4).
strange(p196_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 1).
size(p110_0, 3).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 9).
size(p110_1, 3).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 0).
size(p110_2, 0).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 7).
size(p110_3, 6).
red(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 1).
size(p110_4, 7).
blue(p110_4).
rhs(p110_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 6).
size(p189_0, 5).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 7).
size(p189_1, 1).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 7).
size(p189_2, 8).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 4).
size(p189_3, 10).
blue(p189_3).
lhs(p189_3).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 5).
size(p103_0, 6).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 10).
size(p103_1, 7).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 3).
size(p103_2, 1).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 6).
size(p103_3, 4).
green(p103_3).
upright(p103_3).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 3).
size(p123_0, 8).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 10).
size(p123_1, 5).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 10).
size(p123_2, 5).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 1).
size(p123_3, 7).
green(p123_3).
upright(p123_3).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 1).
size(p128_0, 0).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 3).
size(p128_1, 3).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 3).
size(p128_2, 8).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 0).
size(p128_3, 6).
blue(p128_3).
rhs(p128_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 5).
size(p178_0, 4).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 9).
size(p178_1, 6).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 9).
size(p178_2, 10).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 0).
size(p178_3, 6).
green(p178_3).
upright(p178_3).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 9).
size(p199_0, 1).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 9).
size(p199_1, 3).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 2).
size(p199_2, 1).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 5).
size(p199_3, 4).
green(p199_3).
lhs(p199_3).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 8).
size(p113_0, 5).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 8).
size(p113_1, 1).
red(p113_1).
strange(p113_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 8).
size(p78_0, 10).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 8).
size(p78_1, 1).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 8).
size(p78_2, 8).
blue(p78_2).
rhs(p78_2).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 9).
size(p127_0, 10).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 4).
size(p127_1, 0).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 5).
size(p127_2, 8).
blue(p127_2).
rhs(p127_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 0).
size(p112_0, 2).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 9).
size(p112_1, 10).
blue(p112_1).
lhs(p112_1).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 7).
size(p97_0, 7).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 7).
size(p97_1, 3).
red(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 8).
size(p69_0, 1).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 3).
size(p69_1, 8).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 0).
size(p69_2, 6).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 10).
size(p69_3, 1).
red(p69_3).
strange(p69_3).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 1).
size(p192_0, 5).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 3).
size(p192_1, 7).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 7).
size(p192_2, 1).
green(p192_2).
lhs(p192_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 2).
size(p134_0, 6).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 9).
size(p134_1, 9).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 8).
size(p134_2, 0).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 7).
size(p134_3, 7).
red(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 5).
size(p134_4, 2).
blue(p134_4).
rhs(p134_4).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 8).
size(p108_0, 0).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 5).
size(p108_1, 1).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 10).
size(p108_2, 1).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 8).
size(p108_3, 3).
blue(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 6).
size(p108_4, 3).
green(p108_4).
rhs(p108_4).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 3).
size(p153_0, 3).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 0).
size(p153_1, 2).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 0).
size(p153_2, 9).
red(p153_2).
rhs(p153_2).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 5).
size(p166_0, 0).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 9).
size(p166_1, 0).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 7).
size(p166_2, 7).
green(p166_2).
rhs(p166_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 4).
size(p179_0, 5).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 7).
size(p179_1, 2).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 5).
size(p179_2, 10).
blue(p179_2).
upright(p179_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 7).
size(p155_0, 1).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 7).
size(p155_1, 2).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 4).
size(p155_2, 0).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 1).
size(p155_3, 10).
blue(p155_3).
rhs(p155_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 0).
size(p177_0, 9).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 7).
size(p177_1, 9).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 3).
size(p177_2, 5).
red(p177_2).
strange(p177_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 4).
size(p198_0, 9).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 8).
size(p198_1, 9).
blue(p198_1).
strange(p198_1).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 5).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 8).
size(p121_1, 9).
blue(p121_1).
rhs(p121_1).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 5).
size(p125_0, 10).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 8).
size(p125_1, 1).
red(p125_1).
rhs(p125_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 1).
size(p92_0, 6).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 5).
size(p92_1, 6).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 10).
size(p92_2, 3).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 2).
size(p92_3, 6).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 10).
size(p92_4, 9).
blue(p92_4).
rhs(p92_4).
contact(p92_4, p92_2).
contact(p92_2, p92_4).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 10).
size(p60_0, 0).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 10).
size(p60_1, 10).
blue(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 6).
size(p67_0, 5).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 5).
size(p67_1, 4).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 4).
size(p67_2, 9).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 2).
size(p67_3, 4).
blue(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 2).
coord2(p67_4, 5).
size(p67_4, 5).
green(p67_4).
upright(p67_4).
contact(p67_2, p67_4).
contact(p67_4, p67_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 8).
size(p104_0, 10).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 10).
size(p104_1, 7).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 3).
size(p104_2, 9).
green(p104_2).
strange(p104_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 6).
size(p146_0, 0).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 8).
size(p146_1, 0).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 3).
size(p146_2, 1).
green(p146_2).
rhs(p146_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 2).
size(p120_0, 9).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 10).
size(p120_1, 4).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 0).
size(p120_2, 1).
blue(p120_2).
strange(p120_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 9).
size(p86_0, 7).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 10).
size(p86_1, 6).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 1).
size(p86_2, 5).
red(p86_2).
lhs(p86_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 4).
size(p68_0, 7).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 4).
size(p68_1, 1).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 3).
size(p68_2, 7).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 1).
size(p68_3, 0).
green(p68_3).
rhs(p68_3).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_0, p68_1).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
contact(p68_1, p68_0).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 7).
size(p9_0, 7).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 3).
size(p9_1, 4).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 6).
size(p9_2, 5).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 0).
size(p9_3, 5).
blue(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 0).
size(p9_4, 7).
blue(p9_4).
lhs(p9_4).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
contact(p9_3, p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
contact(p9_4, p9_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 10).
size(p185_0, 5).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 7).
size(p185_1, 8).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 3).
size(p185_2, 10).
green(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 2).
size(p185_3, 9).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 3).
coord2(p185_4, 8).
size(p185_4, 2).
blue(p185_4).
lhs(p185_4).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 5).
size(p154_0, 6).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 6).
size(p154_1, 1).
red(p154_1).
rhs(p154_1).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 5).
size(p143_0, 7).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 4).
size(p143_1, 9).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 9).
size(p143_2, 10).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 2).
size(p143_3, 4).
green(p143_3).
rhs(p143_3).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 7).
size(p3_0, 10).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 5).
size(p3_1, 4).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 3).
size(p3_2, 0).
blue(p3_2).
lhs(p3_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 6).
size(p117_0, 7).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 7).
size(p117_1, 3).
green(p117_1).
lhs(p117_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 4).
size(p175_0, 7).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 5).
size(p175_1, 1).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 8).
size(p175_2, 8).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 1).
size(p175_3, 0).
green(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 8).
coord2(p175_4, 10).
size(p175_4, 10).
green(p175_4).
lhs(p175_4).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 5).
size(p194_0, 0).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 6).
size(p194_1, 2).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 4).
size(p194_2, 8).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 7).
size(p194_3, 10).
green(p194_3).
upright(p194_3).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 6).
size(p137_0, 10).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 7).
size(p137_1, 9).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 0).
size(p137_2, 0).
red(p137_2).
upright(p137_2).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 8).
size(p190_0, 8).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 0).
size(p190_1, 4).
blue(p190_1).
upright(p190_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 9).
size(p160_0, 4).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 1).
size(p160_1, 7).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 3).
size(p160_2, 1).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 0).
size(p160_3, 4).
red(p160_3).
strange(p160_3).
contact(p160_1, p160_3).
contact(p160_1, p160_3).
contact(p160_3, p160_1).
contact(p160_3, p160_1).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 1).
size(p163_0, 1).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 2).
size(p163_1, 10).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 6).
size(p163_2, 0).
red(p163_2).
strange(p163_2).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 3).
size(p6_0, 3).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 3).
size(p6_1, 0).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 7).
size(p6_2, 6).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 5).
size(p6_3, 8).
blue(p6_3).
upright(p6_3).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 9).
size(p36_0, 0).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 5).
size(p36_1, 5).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 4).
size(p36_2, 10).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 9).
size(p36_3, 9).
blue(p36_3).
upright(p36_3).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 8).
size(p118_0, 1).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 2).
size(p118_1, 8).
blue(p118_1).
lhs(p118_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 8).
size(p109_0, 3).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 8).
size(p109_1, 9).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 10).
size(p109_2, 4).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 2).
size(p109_3, 0).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 0).
coord2(p109_4, 7).
size(p109_4, 6).
red(p109_4).
rhs(p109_4).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 4).
size(p161_0, 5).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 5).
size(p161_1, 5).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 3).
size(p161_2, 9).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 8).
size(p161_3, 5).
green(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 9).
size(p161_4, 1).
blue(p161_4).
upright(p161_4).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 5).
size(p130_0, 7).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 10).
size(p130_1, 2).
red(p130_1).
lhs(p130_1).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 8).
size(p187_0, 4).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 10).
size(p187_1, 4).
red(p187_1).
lhs(p187_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 7).
size(p141_0, 7).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 0).
size(p141_1, 4).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 7).
size(p141_2, 5).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 10).
size(p141_3, 9).
red(p141_3).
upright(p141_3).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 10).
size(p122_0, 5).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 6).
size(p122_1, 6).
red(p122_1).
strange(p122_1).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 8).
size(p102_0, 2).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 7).
size(p102_1, 7).
red(p102_1).
rhs(p102_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 9).
size(p71_0, 4).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 6).
size(p71_1, 5).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 7).
size(p71_2, 9).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 8).
size(p71_3, 2).
blue(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 3).
coord2(p71_4, 6).
size(p71_4, 10).
green(p71_4).
strange(p71_4).
contact(p71_1, p71_2).
contact(p71_1, p71_4).
contact(p71_1, p71_2).
contact(p71_1, p71_4).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_2, p71_3).
contact(p71_2, p71_3).
contact(p71_4, p71_1).
contact(p71_4, p71_1).
contact(p71_3, p71_2).
contact(p71_3, p71_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 1).
size(p197_0, 2).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 4).
size(p197_1, 6).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 10).
size(p197_2, 9).
red(p197_2).
upright(p197_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 1).
size(p135_0, 6).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 0).
size(p135_1, 9).
green(p135_1).
lhs(p135_1).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 3).
size(p29_0, 4).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 4).
size(p29_1, 8).
green(p29_1).
rhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 6).
size(p28_0, 9).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 9).
size(p28_1, 4).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 6).
size(p28_2, 9).
red(p28_2).
lhs(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 3).
size(p164_0, 5).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 10).
size(p164_1, 6).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 10).
size(p164_2, 4).
blue(p164_2).
lhs(p164_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 3).
size(p33_0, 4).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 6).
size(p33_1, 8).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 3).
size(p33_2, 5).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 10).
size(p33_3, 10).
green(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 7).
coord2(p33_4, 10).
size(p33_4, 7).
red(p33_4).
upright(p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 5).
size(p81_0, 2).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 5).
size(p81_1, 5).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 1).
size(p81_2, 4).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 5).
size(p81_3, 7).
green(p81_3).
rhs(p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 9).
size(p144_0, 6).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 2).
size(p144_1, 10).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 4).
size(p144_2, 7).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 3).
size(p144_3, 8).
red(p144_3).
lhs(p144_3).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 8).
size(p131_0, 6).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 6).
size(p131_1, 0).
green(p131_1).
strange(p131_1).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 3).
size(p195_0, 0).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 6).
size(p195_1, 6).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 5).
size(p195_2, 10).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 4).
size(p195_3, 4).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 0).
coord2(p195_4, 0).
size(p195_4, 6).
green(p195_4).
upright(p195_4).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 8).
size(p53_0, 2).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 4).
size(p53_1, 2).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 9).
size(p53_2, 9).
blue(p53_2).
lhs(p53_2).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 3).
size(p101_0, 9).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 0).
size(p101_1, 9).
blue(p101_1).
lhs(p101_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 0).
size(p133_0, 6).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 3).
size(p133_1, 7).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 1).
size(p133_2, 0).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 10).
size(p133_3, 9).
red(p133_3).
strange(p133_3).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 1).
size(p148_0, 9).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 9).
size(p148_1, 1).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 1).
size(p148_2, 0).
green(p148_2).
strange(p148_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 2).
size(p47_0, 2).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 2).
size(p47_1, 9).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 2).
size(p47_2, 0).
red(p47_2).
rhs(p47_2).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 9).
size(p168_0, 0).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 1).
size(p168_1, 4).
blue(p168_1).
rhs(p168_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 8).
size(p27_0, 7).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 8).
size(p27_1, 0).
blue(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 9).
size(p140_0, 8).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 10).
size(p140_1, 5).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 9).
size(p140_2, 3).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 4).
size(p140_3, 4).
green(p140_3).
rhs(p140_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 2).
size(p158_0, 0).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 0).
size(p158_1, 3).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 1).
size(p158_2, 5).
red(p158_2).
strange(p158_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 8).
size(p119_0, 9).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 5).
size(p119_1, 4).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 9).
size(p119_2, 1).
blue(p119_2).
rhs(p119_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 8).
size(p183_0, 4).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 6).
size(p183_1, 6).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 4).
size(p183_2, 8).
green(p183_2).
upright(p183_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 7).
size(p191_0, 4).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 8).
size(p191_1, 4).
blue(p191_1).
strange(p191_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 10).
size(p186_0, 8).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 10).
size(p186_1, 3).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 8).
size(p186_2, 4).
red(p186_2).
rhs(p186_2).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 10).
size(p100_0, 8).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 8).
size(p100_1, 2).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 7).
size(p100_2, 6).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 9).
size(p100_3, 9).
blue(p100_3).
strange(p100_3).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 1).
size(p172_0, 1).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 9).
size(p172_1, 1).
green(p172_1).
lhs(p172_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 2).
size(p138_0, 0).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 2).
size(p138_1, 5).
blue(p138_1).
upright(p138_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 9).
size(p180_0, 2).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 10).
size(p180_1, 1).
green(p180_1).
lhs(p180_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 10).
size(p111_0, 1).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 3).
size(p111_1, 6).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 10).
size(p111_2, 1).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 10).
size(p111_3, 9).
red(p111_3).
rhs(p111_3).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 7).
size(p142_0, 3).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 1).
size(p142_1, 1).
green(p142_1).
lhs(p142_1).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 3).
size(p152_0, 1).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 8).
size(p152_1, 8).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 8).
size(p152_2, 3).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 9).
size(p152_3, 1).
blue(p152_3).
lhs(p152_3).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 5).
size(p129_0, 5).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 0).
size(p129_1, 3).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 7).
size(p129_2, 2).
red(p129_2).
lhs(p129_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 7).
size(p124_0, 7).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 4).
size(p124_1, 1).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 0).
size(p124_2, 3).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 9).
size(p124_3, 2).
blue(p124_3).
strange(p124_3).
