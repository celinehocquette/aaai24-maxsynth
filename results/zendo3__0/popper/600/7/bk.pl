:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 9).
size(p73_0, 7).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 9).
size(p73_1, 7).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 3).
size(p73_2, 8).
red(p73_2).
lhs(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 1).
size(p97_0, 3).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 10).
size(p97_1, 7).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 10).
size(p97_2, 7).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 4).
size(p97_3, 2).
blue(p97_3).
strange(p97_3).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 6).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 4).
size(p59_1, 4).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 8).
size(p59_2, 6).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 10).
size(p59_3, 4).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 5).
coord2(p59_4, 8).
size(p59_4, 3).
red(p59_4).
lhs(p59_4).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 4).
size(p12_0, 10).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 4).
size(p12_1, 10).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 9).
size(p12_2, 9).
red(p12_2).
upright(p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 2).
size(p93_0, 10).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 2).
size(p93_1, 7).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 10).
size(p93_2, 8).
red(p93_2).
lhs(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 8).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 2).
size(p74_1, 1).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 6).
size(p74_2, 5).
green(p74_2).
upright(p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(28, p28_0).
coord1(p28_0, -1).
coord2(p28_0, 5).
size(p28_0, 8).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 5).
size(p28_1, 10).
green(p28_1).
strange(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 1).
size(p86_0, 9).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 8).
size(p86_1, 6).
red(p86_1).
upright(p86_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 8).
size(p10_0, 8).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 2).
size(p10_1, 6).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 9).
size(p10_2, 9).
green(p10_2).
rhs(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 0).
size(p15_0, 5).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 2).
size(p15_1, 8).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 6).
size(p15_2, 4).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 7).
size(p15_3, 6).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 4).
size(p15_4, 10).
green(p15_4).
lhs(p15_4).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 4).
size(p87_0, 10).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 0).
size(p87_1, 6).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 2).
size(p87_2, 8).
blue(p87_2).
rhs(p87_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 8).
size(p54_0, 3).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 1).
size(p54_1, 3).
blue(p54_1).
upright(p54_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 7).
size(p49_0, 5).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 3).
size(p49_1, 8).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 3).
size(p49_2, 10).
blue(p49_2).
rhs(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 3).
size(p41_0, 5).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 2).
size(p41_1, 9).
red(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 4).
size(p36_0, 7).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 1).
size(p36_1, 4).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 9).
size(p36_2, 5).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 3).
size(p36_3, 2).
red(p36_3).
lhs(p36_3).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 0).
size(p62_0, 3).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 0).
size(p62_1, 8).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 6).
size(p62_2, 6).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 9).
size(p62_3, 1).
red(p62_3).
rhs(p62_3).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 0).
size(p22_0, 9).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 5).
size(p22_1, 0).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 2).
size(p22_2, 6).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 10).
size(p22_3, 2).
blue(p22_3).
lhs(p22_3).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 1).
size(p33_0, 7).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 5).
size(p33_1, 4).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 9).
size(p33_2, 7).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 1).
size(p33_3, 6).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 3).
coord2(p33_4, 1).
size(p33_4, 8).
blue(p33_4).
lhs(p33_4).
contact(p33_4, p33_0).
contact(p33_0, p33_4).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 6).
size(p96_0, 8).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 6).
size(p96_1, 9).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 1).
size(p96_2, 2).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 9).
size(p96_3, 1).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 9).
size(p96_4, 0).
green(p96_4).
lhs(p96_4).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_1).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
contact(p96_1, p96_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 1).
size(p8_0, 3).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 5).
size(p8_1, 3).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 8).
size(p8_2, 10).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 8).
size(p8_3, 9).
blue(p8_3).
upright(p8_3).
contact(p8_3, p8_2).
contact(p8_2, p8_3).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 8).
size(p58_0, 2).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 1).
size(p58_1, 1).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 5).
size(p58_2, 0).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 0).
size(p58_3, 4).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 4).
size(p58_4, 7).
blue(p58_4).
lhs(p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_2, p58_4).
contact(p58_4, p58_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 2).
size(p92_0, 3).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 0).
size(p92_1, 7).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 3).
size(p92_2, 5).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 2).
size(p92_3, 6).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 10).
size(p92_4, 1).
blue(p92_4).
strange(p92_4).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 3).
size(p3_0, 0).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 5).
size(p3_1, 5).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 7).
size(p3_2, 8).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 7).
size(p3_3, 1).
green(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 8).
size(p3_4, 3).
blue(p3_4).
rhs(p3_4).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 5).
size(p67_0, 7).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 6).
size(p67_1, 5).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 7).
size(p67_2, 10).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 0).
size(p67_3, 0).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 7).
size(p67_4, 3).
green(p67_4).
upright(p67_4).
contact(p67_2, p67_4).
contact(p67_4, p67_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 3).
size(p17_0, 3).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 7).
size(p17_1, 8).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 3).
size(p17_2, 8).
red(p17_2).
strange(p17_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 3).
size(p65_0, 3).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 8).
size(p65_1, 2).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 0).
size(p65_2, 8).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 4).
size(p65_3, 10).
blue(p65_3).
lhs(p65_3).
contact(p65_0, p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
contact(p65_3, p65_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 1).
size(p55_0, 10).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 1).
size(p55_1, 8).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 8).
size(p55_2, 6).
blue(p55_2).
lhs(p55_2).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 7).
size(p26_0, 0).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 6).
size(p26_1, 1).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 7).
size(p26_2, 8).
red(p26_2).
rhs(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 6).
size(p95_0, 4).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 1).
size(p95_1, 9).
blue(p95_1).
strange(p95_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 11).
size(p68_0, 9).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 10).
size(p68_1, 7).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 3).
size(p68_2, 6).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 3).
size(p68_3, 9).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 10).
size(p68_4, 8).
red(p68_4).
strange(p68_4).
contact(p68_2, p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
contact(p68_3, p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 3).
size(p16_0, 9).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 3).
size(p16_1, 2).
blue(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 8).
size(p94_0, 7).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, -1).
coord2(p94_1, 8).
size(p94_1, 5).
red(p94_1).
rhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 6).
size(p20_0, 6).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 0).
size(p20_1, 9).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 3).
size(p20_2, 10).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 6).
size(p20_3, 9).
blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 10).
size(p20_4, 3).
green(p20_4).
rhs(p20_4).
contact(p20_3, p20_4).
contact(p20_3, p20_4).
contact(p20_3, p20_0).
contact(p20_4, p20_3).
contact(p20_4, p20_3).
contact(p20_0, p20_3).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 0).
size(p39_0, 1).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 0).
size(p39_1, 10).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 1).
size(p39_2, 3).
red(p39_2).
strange(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 0).
size(p80_0, 9).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 1).
size(p80_1, 1).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 9).
size(p80_2, 3).
red(p80_2).
strange(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 4).
size(p91_0, 10).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 10).
size(p91_1, 0).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 10).
size(p91_2, 8).
blue(p91_2).
rhs(p91_2).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 5).
size(p34_0, 8).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 1).
size(p34_1, 1).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 5).
size(p34_2, 1).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 4).
size(p34_3, 10).
blue(p34_3).
lhs(p34_3).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 1).
size(p53_0, 10).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 6).
size(p53_1, 6).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 6).
size(p53_2, 8).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 4).
size(p53_3, 0).
blue(p53_3).
lhs(p53_3).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 8).
size(p31_0, 4).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 7).
size(p31_1, 8).
blue(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 10).
size(p99_0, 1).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 10).
size(p99_1, 7).
blue(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 8).
size(p23_0, 10).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 7).
size(p23_1, 2).
green(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 7).
size(p44_0, 4).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 6).
size(p44_1, 10).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 5).
size(p44_2, 9).
blue(p44_2).
upright(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 8).
size(p66_0, 3).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 8).
size(p66_1, 10).
blue(p66_1).
strange(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 5).
size(p84_0, 10).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 5).
size(p84_1, 5).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 5).
size(p84_2, 9).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 0).
size(p84_3, 5).
green(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 10).
size(p84_4, 9).
blue(p84_4).
rhs(p84_4).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 6).
size(p78_0, 6).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 10).
size(p78_1, 3).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 10).
size(p78_2, 10).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 1).
size(p78_3, 4).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 4).
coord2(p78_4, 10).
size(p78_4, 8).
red(p78_4).
upright(p78_4).
contact(p78_1, p78_2).
contact(p78_1, p78_4).
contact(p78_1, p78_2).
contact(p78_1, p78_4).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
contact(p78_2, p78_4).
contact(p78_2, p78_4).
contact(p78_4, p78_1).
contact(p78_4, p78_2).
contact(p78_4, p78_1).
contact(p78_4, p78_2).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 10).
size(p32_0, 7).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 9).
size(p32_1, 5).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 2).
size(p32_2, 2).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 10).
size(p32_3, 10).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 2).
size(p32_4, 2).
blue(p32_4).
upright(p32_4).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 8).
size(p29_0, 7).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 3).
size(p29_1, 1).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 9).
size(p29_2, 8).
red(p29_2).
lhs(p29_2).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 4).
size(p5_0, 3).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 5).
size(p5_1, 9).
red(p5_1).
lhs(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 7).
size(p21_0, 0).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 5).
size(p21_1, 7).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 1).
size(p21_2, 2).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 0).
size(p21_3, 8).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 6).
size(p21_4, 5).
blue(p21_4).
lhs(p21_4).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 9).
size(p69_0, 7).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 6).
size(p69_1, 9).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 8).
size(p69_2, 5).
red(p69_2).
rhs(p69_2).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 1).
size(p46_0, 10).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 8).
size(p46_1, 7).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 3).
size(p46_2, 7).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 0).
size(p46_3, 7).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, 1).
size(p46_4, 7).
green(p46_4).
lhs(p46_4).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 4).
size(p13_0, 7).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 4).
size(p13_1, 10).
blue(p13_1).
lhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 6).
size(p77_0, 7).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 7).
size(p77_1, 2).
blue(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 8).
size(p83_0, 5).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 6).
size(p83_1, 7).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 6).
size(p83_2, 4).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 7).
size(p83_3, 10).
red(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 2).
size(p83_4, 7).
blue(p83_4).
rhs(p83_4).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 2).
size(p35_0, 9).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 7).
size(p35_1, 1).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 3).
size(p35_2, 6).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 3).
size(p35_3, 7).
green(p35_3).
upright(p35_3).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 1).
size(p25_0, 5).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 10).
size(p25_1, 10).
red(p25_1).
upright(p25_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 9).
size(p24_0, 8).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 8).
size(p24_1, 2).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 0).
size(p24_2, 10).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 9).
size(p24_3, 7).
blue(p24_3).
rhs(p24_3).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_0, p24_3).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_3, p24_0).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 10).
size(p56_0, 4).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 3).
size(p56_1, 5).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 8).
size(p56_2, 2).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 10).
size(p56_3, 9).
blue(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 10).
size(p56_4, 2).
red(p56_4).
rhs(p56_4).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 6).
size(p18_0, 10).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 5).
size(p18_1, 6).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 8).
size(p18_2, 8).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 8).
size(p18_3, 6).
blue(p18_3).
rhs(p18_3).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 9).
size(p9_0, 9).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 9).
size(p9_1, 9).
blue(p9_1).
lhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 10).
size(p6_0, 10).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 9).
size(p6_1, 1).
green(p6_1).
upright(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 1).
size(p75_0, 5).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 10).
size(p75_1, 4).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 6).
size(p75_2, 7).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 9).
size(p75_3, 3).
blue(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 7).
coord2(p75_4, 0).
size(p75_4, 8).
red(p75_4).
rhs(p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 9).
size(p30_0, 3).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 0).
size(p30_1, 8).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 5).
size(p30_2, 9).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 10).
size(p30_3, 2).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 1).
size(p30_4, 9).
blue(p30_4).
rhs(p30_4).
contact(p30_1, p30_4).
contact(p30_1, p30_4).
contact(p30_4, p30_1).
contact(p30_4, p30_1).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 0).
size(p85_0, 10).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 8).
size(p85_1, 5).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 4).
size(p85_2, 5).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 8).
size(p85_3, 9).
green(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 3).
coord2(p85_4, 3).
size(p85_4, 0).
blue(p85_4).
strange(p85_4).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 8).
size(p81_0, 10).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 7).
size(p81_1, 6).
blue(p81_1).
upright(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 2).
size(p4_0, 8).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 7).
size(p4_1, 10).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 4).
size(p4_2, 7).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 8).
size(p4_3, 8).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 6).
coord2(p4_4, 4).
size(p4_4, 0).
blue(p4_4).
strange(p4_4).
contact(p4_3, p4_1).
contact(p4_1, p4_3).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 2).
size(p52_0, 1).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, -1).
coord2(p52_1, 2).
size(p52_1, 7).
blue(p52_1).
lhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 9).
size(p0_0, 2).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 2).
size(p0_1, 8).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 9).
size(p0_2, 7).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 1).
size(p0_3, 8).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 1).
size(p0_4, 1).
red(p0_4).
lhs(p0_4).
contact(p0_1, p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
contact(p0_4, p0_1).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 5).
size(p7_0, 7).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 7).
size(p7_1, 7).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 7).
size(p7_2, 5).
blue(p7_2).
lhs(p7_2).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 3).
size(p27_0, 9).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 8).
size(p27_1, 0).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 3).
size(p27_2, 9).
green(p27_2).
upright(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 9).
size(p1_0, 5).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 2).
size(p1_1, 8).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 3).
size(p1_2, 9).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 5).
size(p1_3, 1).
red(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 1).
size(p1_4, 10).
red(p1_4).
rhs(p1_4).
contact(p1_4, p1_1).
contact(p1_1, p1_4).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 10).
size(p40_0, 7).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 2).
size(p40_1, 9).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 10).
size(p40_2, 0).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 1).
size(p40_3, 7).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 4).
size(p40_4, 2).
blue(p40_4).
strange(p40_4).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 4).
size(p50_0, 10).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 8).
size(p50_1, 9).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 7).
size(p50_2, 1).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 3).
size(p50_3, 6).
green(p50_3).
upright(p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 1).
size(p79_0, 6).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 7).
size(p79_1, 8).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 5).
size(p79_2, 7).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 1).
size(p79_3, 8).
red(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 7).
size(p79_4, 4).
blue(p79_4).
rhs(p79_4).
contact(p79_4, p79_1).
contact(p79_1, p79_4).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 7).
size(p61_0, 9).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 0).
size(p61_1, 5).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 7).
size(p61_2, 3).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 8).
size(p61_3, 0).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 9).
size(p61_4, 7).
red(p61_4).
rhs(p61_4).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 5).
size(p90_0, 3).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 3).
size(p90_1, 10).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 1).
size(p90_2, 1).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 3).
size(p90_3, 10).
red(p90_3).
rhs(p90_3).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 3).
size(p98_0, 7).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 5).
size(p98_1, 2).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 3).
size(p98_2, 4).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 3).
size(p98_3, 10).
blue(p98_3).
upright(p98_3).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 8).
size(p2_0, 8).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 10).
size(p2_1, 10).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 3).
size(p2_2, 1).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 8).
size(p2_3, 6).
green(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 10).
size(p2_4, 7).
blue(p2_4).
upright(p2_4).
contact(p2_4, p2_1).
contact(p2_1, p2_4).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 3).
size(p63_0, 8).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 7).
size(p63_1, 7).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 4).
size(p63_2, 10).
green(p63_2).
upright(p63_2).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 6).
size(p88_0, 1).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 0).
size(p88_1, 8).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 2).
size(p88_2, 3).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 7).
size(p88_3, 6).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 6).
size(p88_4, 7).
red(p88_4).
rhs(p88_4).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 2).
size(p71_0, 3).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 3).
size(p71_1, 4).
blue(p71_1).
upright(p71_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 1).
size(p72_0, 0).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 1).
size(p72_1, 7).
blue(p72_1).
strange(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 8).
size(p38_0, 7).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 8).
size(p38_1, 8).
blue(p38_1).
rhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 3).
size(p14_0, 10).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 2).
size(p14_1, 2).
red(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 7).
size(p70_0, 10).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 7).
size(p70_1, 7).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 3).
size(p70_2, 3).
green(p70_2).
strange(p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 2).
size(p37_0, 5).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 6).
size(p37_1, 10).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 9).
size(p37_2, 0).
red(p37_2).
rhs(p37_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 0).
size(p76_0, 1).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 9).
size(p76_1, 8).
blue(p76_1).
rhs(p76_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 6).
size(p64_0, 4).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 0).
size(p64_1, 10).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 5).
size(p64_2, 8).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 0).
size(p64_3, 1).
blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 5).
size(p64_4, 10).
green(p64_4).
lhs(p64_4).
contact(p64_2, p64_4).
contact(p64_2, p64_4).
contact(p64_4, p64_2).
contact(p64_4, p64_2).
contact(p64_4, p64_0).
contact(p64_0, p64_4).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 6).
size(p19_0, 10).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 3).
size(p19_1, 4).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 7).
size(p19_2, 6).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 5).
size(p19_3, 8).
blue(p19_3).
lhs(p19_3).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 7).
size(p42_0, 10).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 9).
size(p42_1, 7).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 9).
size(p42_2, 3).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 9).
size(p42_3, 1).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 8).
size(p42_4, 6).
red(p42_4).
rhs(p42_4).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_1, p42_3).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
contact(p42_3, p42_1).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 6).
size(p11_0, 3).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 10).
size(p11_1, 4).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 0).
size(p11_2, 9).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 0).
size(p11_3, 5).
red(p11_3).
upright(p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 5).
size(p82_0, 10).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 7).
size(p82_1, 8).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 7).
size(p82_2, 6).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 8).
size(p82_3, 4).
green(p82_3).
rhs(p82_3).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_1, p82_3).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
contact(p82_3, p82_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 3).
size(p57_0, 6).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 5).
size(p57_1, 4).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, -1).
coord2(p57_2, 4).
size(p57_2, 0).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 5).
size(p57_3, 3).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 4).
size(p57_4, 10).
green(p57_4).
strange(p57_4).
contact(p57_3, p57_4).
contact(p57_3, p57_4).
contact(p57_4, p57_3).
contact(p57_4, p57_3).
contact(p57_4, p57_2).
contact(p57_2, p57_4).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 3).
size(p48_0, 4).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 6).
size(p48_1, 9).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 6).
size(p48_2, 10).
red(p48_2).
rhs(p48_2).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 1).
size(p43_0, 8).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 4).
size(p43_1, 10).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 10).
size(p43_2, 3).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 5).
size(p43_3, 1).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 9).
size(p43_4, 7).
red(p43_4).
strange(p43_4).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 9).
size(p60_0, 1).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 11).
coord2(p60_1, 9).
size(p60_1, 8).
blue(p60_1).
upright(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 3).
size(p51_0, 6).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 8).
size(p51_1, 6).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 9).
size(p51_2, 8).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 3).
size(p51_3, 1).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 0).
size(p51_4, 3).
blue(p51_4).
rhs(p51_4).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 3).
size(p45_0, 1).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 3).
size(p45_1, 8).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 3).
size(p45_2, 5).
red(p45_2).
upright(p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_1).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_1, p45_0).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 1).
size(p89_0, 0).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 6).
size(p89_1, 2).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 1).
size(p89_2, 3).
red(p89_2).
rhs(p89_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 6).
size(p47_0, 9).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 6).
size(p47_1, 4).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 1).
size(p47_2, 5).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 4).
size(p47_3, 1).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 2).
size(p47_4, 2).
red(p47_4).
rhs(p47_4).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 6).
size(p118_0, 7).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 3).
size(p118_1, 5).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 10).
size(p118_2, 6).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 3).
size(p118_3, 0).
green(p118_3).
upright(p118_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 1).
size(p151_0, 10).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 10).
size(p151_1, 6).
red(p151_1).
strange(p151_1).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 8).
size(p155_0, 8).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 10).
size(p155_1, 3).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 4).
size(p155_2, 8).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 3).
size(p155_3, 7).
red(p155_3).
strange(p155_3).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 5).
size(p184_0, 0).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 9).
size(p184_1, 8).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 7).
size(p184_2, 9).
red(p184_2).
strange(p184_2).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 3).
size(p181_0, 8).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 8).
size(p181_1, 5).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 7).
size(p181_2, 3).
blue(p181_2).
lhs(p181_2).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 9).
size(p192_0, 4).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 6).
size(p192_1, 5).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 9).
size(p192_2, 0).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 8).
size(p192_3, 2).
red(p192_3).
strange(p192_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 1).
size(p182_0, 2).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 9).
size(p182_1, 0).
blue(p182_1).
upright(p182_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 2).
size(p100_0, 2).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 3).
size(p100_1, 5).
red(p100_1).
upright(p100_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 9).
size(p130_0, 3).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 0).
size(p130_1, 4).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 0).
size(p130_2, 9).
green(p130_2).
upright(p130_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 5).
size(p120_0, 3).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 10).
size(p120_1, 8).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 3).
size(p120_2, 9).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 2).
size(p120_3, 3).
green(p120_3).
upright(p120_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 10).
size(p133_0, 4).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 1).
size(p133_1, 10).
red(p133_1).
lhs(p133_1).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 0).
size(p191_0, 5).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 6).
size(p191_1, 4).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 0).
size(p191_2, 3).
blue(p191_2).
rhs(p191_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 5).
size(p128_0, 1).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 10).
size(p128_1, 7).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 1).
size(p128_2, 4).
blue(p128_2).
strange(p128_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 8).
size(p149_0, 9).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 2).
size(p149_1, 3).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 4).
size(p149_2, 6).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 6).
size(p149_3, 10).
red(p149_3).
rhs(p149_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 1).
size(p105_0, 3).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 5).
size(p105_1, 0).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 2).
size(p105_2, 4).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 2).
size(p105_3, 7).
green(p105_3).
strange(p105_3).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 1).
size(p112_0, 5).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 6).
size(p112_1, 4).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 2).
size(p112_2, 3).
red(p112_2).
strange(p112_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 9).
size(p195_0, 3).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 2).
size(p195_1, 10).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 8).
size(p195_2, 0).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 5).
size(p195_3, 3).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 5).
size(p195_4, 1).
blue(p195_4).
rhs(p195_4).
contact(p195_3, p195_4).
contact(p195_3, p195_4).
contact(p195_4, p195_3).
contact(p195_4, p195_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 1).
size(p187_0, 1).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 3).
size(p187_1, 4).
green(p187_1).
lhs(p187_1).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 3).
size(p132_0, 7).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 10).
size(p132_1, 7).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 9).
size(p132_2, 3).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 7).
size(p132_3, 3).
blue(p132_3).
upright(p132_3).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 6).
size(p107_0, 5).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 1).
size(p107_1, 3).
red(p107_1).
rhs(p107_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 6).
size(p148_0, 1).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 8).
size(p148_1, 4).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 1).
size(p148_2, 10).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 1).
size(p148_3, 10).
blue(p148_3).
rhs(p148_3).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 5).
size(p194_0, 7).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 0).
size(p194_1, 10).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 3).
size(p194_2, 6).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 3).
size(p194_3, 9).
red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 3).
size(p194_4, 4).
blue(p194_4).
strange(p194_4).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 3).
size(p144_0, 1).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 9).
size(p144_1, 10).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 1).
size(p144_2, 0).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 10).
size(p144_3, 7).
blue(p144_3).
lhs(p144_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 9).
size(p198_0, 2).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 1).
size(p198_1, 10).
blue(p198_1).
upright(p198_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 3).
size(p138_0, 6).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 10).
size(p138_1, 7).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 6).
size(p138_2, 3).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 10).
size(p138_3, 3).
blue(p138_3).
lhs(p138_3).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 0).
size(p179_0, 5).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 3).
size(p179_1, 0).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 3).
size(p179_2, 0).
green(p179_2).
upright(p179_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 8).
size(p131_0, 10).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 3).
size(p131_1, 7).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 2).
size(p131_2, 8).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 3).
size(p131_3, 3).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 1).
coord2(p131_4, 9).
size(p131_4, 5).
red(p131_4).
upright(p131_4).
contact(p131_1, p131_2).
contact(p131_1, p131_3).
contact(p131_1, p131_2).
contact(p131_1, p131_3).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 4).
size(p140_0, 1).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 4).
size(p140_1, 0).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 1).
size(p140_2, 3).
green(p140_2).
strange(p140_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 8).
size(p199_0, 3).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 10).
size(p199_1, 7).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 9).
size(p199_2, 10).
green(p199_2).
lhs(p199_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 4).
size(p109_0, 0).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 10).
size(p109_1, 6).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 5).
size(p109_2, 5).
red(p109_2).
rhs(p109_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 2).
size(p104_0, 7).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 1).
size(p104_1, 1).
red(p104_1).
upright(p104_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 6).
size(p177_0, 2).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 6).
size(p177_1, 6).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 7).
size(p177_2, 4).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 6).
size(p177_3, 7).
red(p177_3).
upright(p177_3).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 9).
size(p186_0, 9).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 1).
size(p186_1, 8).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 9).
size(p186_2, 1).
red(p186_2).
upright(p186_2).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 4).
size(p114_0, 4).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 0).
size(p114_1, 1).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 9).
size(p114_2, 2).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 8).
size(p114_3, 5).
green(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 10).
coord2(p114_4, 4).
size(p114_4, 6).
green(p114_4).
rhs(p114_4).
contact(p114_2, p114_3).
contact(p114_2, p114_3).
contact(p114_3, p114_2).
contact(p114_3, p114_2).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 9).
size(p156_0, 7).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 1).
size(p156_1, 10).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 7).
size(p156_2, 9).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 9).
size(p156_3, 10).
blue(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 5).
size(p156_4, 7).
green(p156_4).
lhs(p156_4).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 8).
size(p175_0, 3).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 3).
size(p175_1, 10).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 10).
size(p175_2, 8).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 5).
size(p175_3, 4).
green(p175_3).
lhs(p175_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 9).
size(p173_0, 2).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 1).
size(p173_1, 7).
green(p173_1).
rhs(p173_1).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 0).
size(p115_0, 7).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 10).
size(p115_1, 0).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 10).
size(p115_2, 7).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 5).
size(p115_3, 3).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 10).
size(p115_4, 2).
blue(p115_4).
rhs(p115_4).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 1).
size(p188_0, 8).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 3).
size(p188_1, 6).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 4).
size(p188_2, 0).
blue(p188_2).
lhs(p188_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 7).
size(p166_0, 6).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 7).
size(p166_1, 8).
red(p166_1).
strange(p166_1).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 3).
size(p159_0, 3).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 5).
size(p159_1, 1).
green(p159_1).
upright(p159_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 4).
size(p167_0, 5).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 7).
size(p167_1, 1).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 2).
size(p167_2, 10).
red(p167_2).
lhs(p167_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 3).
size(p178_0, 1).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 3).
size(p178_1, 2).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 3).
size(p178_2, 10).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 7).
size(p178_3, 10).
green(p178_3).
rhs(p178_3).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 0).
size(p174_0, 8).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 2).
size(p174_1, 5).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 7).
size(p174_2, 7).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 2).
size(p174_3, 1).
red(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 5).
size(p174_4, 8).
blue(p174_4).
strange(p174_4).
contact(p174_1, p174_3).
contact(p174_1, p174_3).
contact(p174_3, p174_1).
contact(p174_3, p174_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 9).
size(p190_0, 4).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 10).
size(p190_1, 7).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 9).
size(p190_2, 4).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 2).
size(p190_3, 6).
green(p190_3).
upright(p190_3).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 10).
size(p143_0, 8).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 2).
size(p143_1, 4).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 6).
size(p143_2, 4).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 2).
size(p143_3, 2).
red(p143_3).
rhs(p143_3).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 2).
size(p119_0, 8).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 3).
size(p119_1, 0).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 8).
size(p119_2, 9).
green(p119_2).
strange(p119_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 5).
size(p165_0, 8).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 9).
size(p165_1, 1).
green(p165_1).
strange(p165_1).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 3).
size(p142_0, 5).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 2).
size(p142_1, 2).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 4).
size(p142_2, 3).
green(p142_2).
lhs(p142_2).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 8).
size(p108_0, 6).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 4).
size(p108_1, 6).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 2).
size(p108_2, 2).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 9).
size(p108_3, 2).
blue(p108_3).
strange(p108_3).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 1).
size(p111_0, 1).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 6).
size(p111_1, 6).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 7).
size(p111_2, 2).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 10).
size(p111_3, 9).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 10).
coord2(p111_4, 2).
size(p111_4, 9).
red(p111_4).
upright(p111_4).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 0).
size(p117_0, 1).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 0).
size(p117_1, 2).
blue(p117_1).
upright(p117_1).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 0).
size(p152_0, 0).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 2).
size(p152_1, 6).
red(p152_1).
strange(p152_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 2).
size(p106_0, 2).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 5).
size(p106_1, 3).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 8).
size(p106_2, 4).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 7).
size(p106_3, 3).
green(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 5).
coord2(p106_4, 6).
size(p106_4, 5).
green(p106_4).
strange(p106_4).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 2).
size(p183_0, 3).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 3).
size(p183_1, 3).
blue(p183_1).
lhs(p183_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 4).
size(p141_0, 4).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 0).
size(p141_1, 10).
red(p141_1).
rhs(p141_1).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 2).
size(p116_0, 3).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 0).
size(p116_1, 7).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 4).
size(p116_2, 5).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 9).
size(p116_3, 2).
blue(p116_3).
lhs(p116_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 5).
size(p125_0, 2).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 7).
size(p125_1, 5).
red(p125_1).
upright(p125_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 7).
size(p163_0, 10).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 7).
size(p163_1, 3).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 5).
size(p163_2, 4).
red(p163_2).
strange(p163_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 8).
size(p127_0, 8).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 7).
size(p127_1, 1).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 9).
size(p127_2, 5).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 9).
size(p127_3, 1).
red(p127_3).
lhs(p127_3).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 5).
size(p103_0, 3).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 5).
size(p103_1, 3).
green(p103_1).
rhs(p103_1).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 0).
size(p153_0, 2).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 3).
size(p153_1, 6).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 10).
size(p153_2, 5).
red(p153_2).
strange(p153_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 4).
size(p164_0, 10).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 6).
size(p164_1, 9).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 8).
size(p164_2, 2).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 0).
size(p164_3, 3).
green(p164_3).
strange(p164_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 5).
size(p101_0, 0).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 2).
size(p101_1, 0).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 9).
size(p101_2, 6).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 7).
size(p101_3, 3).
red(p101_3).
rhs(p101_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 10).
size(p145_0, 6).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 5).
size(p145_1, 10).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 6).
size(p145_2, 3).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 0).
size(p145_3, 9).
green(p145_3).
upright(p145_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 6).
size(p170_0, 8).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 10).
size(p170_1, 4).
red(p170_1).
strange(p170_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 1).
size(p168_0, 9).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 9).
size(p168_1, 1).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 3).
size(p168_2, 8).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 3).
size(p168_3, 9).
red(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 7).
coord2(p168_4, 5).
size(p168_4, 1).
green(p168_4).
strange(p168_4).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 7).
size(p150_0, 8).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 0).
size(p150_1, 6).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 4).
size(p150_2, 2).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 6).
size(p150_3, 8).
blue(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 8).
coord2(p150_4, 4).
size(p150_4, 10).
blue(p150_4).
strange(p150_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 0).
size(p113_0, 9).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 9).
size(p113_1, 2).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 8).
size(p113_2, 5).
red(p113_2).
rhs(p113_2).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 2).
size(p123_0, 3).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 10).
size(p123_1, 7).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 9).
size(p123_2, 7).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 7).
size(p123_3, 2).
green(p123_3).
upright(p123_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 7).
size(p139_0, 0).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 10).
size(p139_1, 8).
blue(p139_1).
rhs(p139_1).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 3).
size(p185_0, 6).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 2).
size(p185_1, 2).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 8).
size(p185_2, 8).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 8).
size(p185_3, 7).
green(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 0).
coord2(p185_4, 0).
size(p185_4, 0).
red(p185_4).
lhs(p185_4).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 0).
size(p197_0, 5).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 1).
size(p197_1, 6).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 9).
size(p197_2, 2).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 8).
size(p197_3, 7).
green(p197_3).
lhs(p197_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 4).
size(p160_0, 7).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 9).
size(p160_1, 9).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 5).
size(p160_2, 9).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 9).
size(p160_3, 0).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 2).
size(p160_4, 10).
green(p160_4).
lhs(p160_4).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 6).
size(p102_0, 1).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 0).
size(p102_1, 3).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 2).
size(p102_2, 5).
blue(p102_2).
upright(p102_2).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 2).
size(p137_0, 5).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 4).
size(p137_1, 1).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 6).
size(p137_2, 9).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 7).
size(p137_3, 4).
red(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 10).
size(p137_4, 1).
blue(p137_4).
rhs(p137_4).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 8).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 10).
red(p136_1).
strange(p136_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 6).
size(p189_0, 2).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 1).
size(p189_1, 1).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 9).
size(p189_2, 0).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 9).
size(p189_3, 3).
blue(p189_3).
upright(p189_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 3).
size(p122_0, 5).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 1).
size(p122_1, 0).
red(p122_1).
lhs(p122_1).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 5).
size(p158_0, 5).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 0).
size(p158_1, 7).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 0).
size(p158_2, 1).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 3).
size(p158_3, 2).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 10).
size(p158_4, 7).
blue(p158_4).
rhs(p158_4).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 1).
size(p147_0, 2).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 1).
size(p147_1, 3).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 5).
size(p147_2, 0).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 3).
size(p147_3, 7).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 5).
size(p147_4, 0).
blue(p147_4).
upright(p147_4).
contact(p147_2, p147_4).
contact(p147_2, p147_4).
contact(p147_4, p147_2).
contact(p147_4, p147_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 2).
size(p135_0, 1).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 8).
size(p135_1, 4).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 9).
size(p135_2, 7).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 6).
size(p135_3, 10).
green(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 10).
size(p135_4, 7).
green(p135_4).
lhs(p135_4).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 1).
size(p196_0, 1).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 1).
size(p196_1, 1).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 3).
size(p196_2, 4).
red(p196_2).
rhs(p196_2).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 4).
size(p162_0, 0).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 5).
size(p162_1, 2).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 2).
size(p162_2, 0).
green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 4).
size(p162_3, 1).
green(p162_3).
rhs(p162_3).
contact(p162_0, p162_3).
contact(p162_0, p162_3).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 7).
size(p180_0, 7).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 3).
size(p180_1, 10).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 3).
size(p180_2, 8).
red(p180_2).
strange(p180_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 10).
size(p146_0, 4).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 9).
size(p146_1, 10).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 1).
size(p146_2, 8).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 1).
size(p146_3, 4).
red(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 4).
coord2(p146_4, 8).
size(p146_4, 5).
blue(p146_4).
rhs(p146_4).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 7).
size(p124_0, 9).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 6).
size(p124_1, 4).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 6).
size(p124_2, 2).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 1).
size(p124_3, 9).
blue(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 2).
size(p124_4, 10).
red(p124_4).
lhs(p124_4).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 4).
size(p171_0, 1).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 4).
size(p171_1, 6).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 1).
size(p171_2, 4).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 2).
size(p171_3, 8).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 3).
size(p171_4, 5).
green(p171_4).
rhs(p171_4).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 10).
size(p193_0, 1).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 10).
size(p193_1, 5).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 4).
size(p193_2, 8).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 10).
size(p193_3, 5).
red(p193_3).
lhs(p193_3).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 1).
size(p157_0, 7).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 5).
size(p157_1, 2).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 8).
size(p157_2, 6).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 0).
size(p157_3, 9).
red(p157_3).
rhs(p157_3).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 0).
size(p169_0, 8).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 1).
size(p169_1, 1).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 0).
size(p169_2, 6).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 8).
size(p169_3, 9).
green(p169_3).
lhs(p169_3).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 9).
size(p134_0, 9).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 0).
size(p134_1, 1).
green(p134_1).
strange(p134_1).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 1).
size(p129_0, 7).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 6).
size(p129_1, 10).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 8).
size(p129_2, 7).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 0).
size(p129_3, 10).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 0).
coord2(p129_4, 0).
size(p129_4, 4).
blue(p129_4).
upright(p129_4).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 1).
size(p121_0, 6).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 1).
size(p121_1, 7).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 0).
size(p121_2, 9).
blue(p121_2).
upright(p121_2).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 4).
size(p172_0, 0).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 0).
size(p172_1, 1).
green(p172_1).
rhs(p172_1).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 3).
size(p154_0, 1).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 7).
size(p154_1, 9).
red(p154_1).
strange(p154_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 6).
size(p176_0, 3).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 4).
size(p176_1, 8).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 6).
size(p176_2, 8).
green(p176_2).
strange(p176_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 8).
size(p126_0, 7).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 0).
size(p126_1, 0).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 6).
size(p126_2, 7).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 10).
size(p126_3, 3).
red(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 6).
size(p126_4, 6).
blue(p126_4).
rhs(p126_4).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 10).
size(p161_0, 9).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 10).
size(p161_1, 4).
blue(p161_1).
lhs(p161_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 10).
size(p110_0, 8).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 7).
size(p110_1, 4).
green(p110_1).
strange(p110_1).
