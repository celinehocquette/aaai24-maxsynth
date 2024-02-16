:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 8).
size(p51_0, 8).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 8).
size(p51_1, 7).
green(p51_1).
lhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 8).
size(p182_0, 8).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 5).
size(p182_1, 1).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 0).
size(p182_2, 9).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 5).
size(p182_3, 1).
green(p182_3).
lhs(p182_3).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 1).
size(p27_0, 3).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 1).
size(p27_1, 8).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 11).
size(p27_2, 4).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 10).
size(p27_3, 8).
blue(p27_3).
lhs(p27_3).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 4).
size(p23_0, 9).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 7).
size(p23_1, 1).
blue(p23_1).
rhs(p23_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 0).
size(p37_0, 9).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 0).
size(p37_1, 9).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 10).
size(p37_2, 3).
blue(p37_2).
upright(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 8).
size(p32_0, 7).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 9).
size(p32_1, 9).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 8).
size(p32_2, 3).
red(p32_2).
upright(p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 1).
size(p186_0, 3).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 7).
size(p186_1, 3).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 10).
size(p186_2, 9).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 2).
size(p186_3, 10).
green(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 2).
size(p186_4, 8).
green(p186_4).
rhs(p186_4).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 8).
size(p177_0, 6).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 5).
size(p177_1, 5).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 5).
size(p177_2, 10).
blue(p177_2).
upright(p177_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 8).
size(p12_0, 9).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 8).
size(p12_1, 4).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 0).
size(p12_2, 10).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 1).
size(p12_3, 6).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 9).
coord2(p12_4, 4).
size(p12_4, 7).
green(p12_4).
strange(p12_4).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 3).
size(p19_0, 5).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 5).
size(p19_1, 1).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 9).
size(p19_2, 2).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 4).
size(p19_3, 5).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 7).
coord2(p19_4, 9).
size(p19_4, 0).
blue(p19_4).
upright(p19_4).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 3).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 2).
size(p41_1, 5).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 1).
size(p41_2, 8).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 2).
size(p41_3, 7).
green(p41_3).
rhs(p41_3).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 8).
size(p52_0, 7).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 8).
size(p52_1, 10).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 10).
size(p52_2, 3).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 8).
size(p52_3, 3).
blue(p52_3).
rhs(p52_3).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 3).
size(p17_0, 9).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 6).
size(p17_1, 4).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 2).
size(p17_2, 4).
green(p17_2).
rhs(p17_2).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 3).
size(p78_0, 9).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 0).
size(p78_1, 7).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 9).
size(p78_2, 9).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 8).
size(p78_3, 10).
red(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 10).
size(p78_4, 7).
blue(p78_4).
lhs(p78_4).
contact(p78_4, p78_2).
contact(p78_2, p78_4).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 5).
size(p35_0, 9).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 5).
size(p35_1, 5).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 3).
size(p35_2, 2).
red(p35_2).
strange(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 7).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 10).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 7).
size(p62_2, 8).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 6).
size(p62_3, 4).
green(p62_3).
rhs(p62_3).
contact(p62_3, p62_0).
contact(p62_0, p62_3).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 1).
size(p92_0, 5).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 9).
size(p92_1, 7).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 2).
size(p92_2, 9).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 7).
size(p92_3, 6).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 3).
size(p92_4, 10).
blue(p92_4).
lhs(p92_4).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 1).
size(p63_0, 7).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 1).
size(p63_1, 8).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 4).
size(p63_2, 3).
green(p63_2).
strange(p63_2).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 5).
size(p132_0, 4).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 10).
size(p132_1, 9).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 3).
size(p132_2, 4).
red(p132_2).
lhs(p132_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 9).
size(p128_0, 7).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 8).
size(p128_1, 9).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 2).
size(p128_2, 4).
blue(p128_2).
strange(p128_2).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 9).
size(p39_0, 6).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 6).
size(p39_1, 7).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 6).
size(p39_2, 4).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 2).
size(p39_3, 7).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 2).
size(p39_4, 9).
blue(p39_4).
rhs(p39_4).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
contact(p39_4, p39_3).
contact(p39_3, p39_4).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 1).
size(p11_0, 0).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 1).
size(p11_1, 9).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 1).
size(p11_2, 10).
blue(p11_2).
upright(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 6).
size(p96_0, 9).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 7).
size(p96_1, 1).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 6).
size(p96_2, 10).
green(p96_2).
upright(p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 5).
size(p74_0, 10).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 4).
size(p74_1, 7).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 6).
size(p74_2, 8).
blue(p74_2).
upright(p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 3).
size(p0_0, 8).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 9).
size(p0_1, 7).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 8).
size(p0_2, 5).
red(p0_2).
rhs(p0_2).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 6).
size(p36_0, 4).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 6).
size(p36_1, 10).
red(p36_1).
strange(p36_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 7).
size(p89_0, 3).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 0).
size(p89_1, 3).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 7).
size(p89_2, 7).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 7).
size(p89_3, 2).
green(p89_3).
upright(p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 2).
size(p76_0, 5).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 2).
size(p76_1, 8).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 1).
size(p76_2, 3).
red(p76_2).
strange(p76_2).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 2).
size(p84_0, 8).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 1).
size(p84_1, 2).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 6).
size(p84_2, 7).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 7).
size(p84_3, 8).
green(p84_3).
rhs(p84_3).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 5).
size(p24_0, 5).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 0).
size(p24_1, 10).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 0).
size(p24_2, 10).
blue(p24_2).
rhs(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 2).
size(p38_0, 4).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 9).
size(p38_1, 5).
red(p38_1).
strange(p38_1).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 5).
size(p31_0, 10).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 8).
size(p31_1, 10).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 0).
size(p31_2, 5).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 5).
size(p31_3, 3).
red(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 9).
size(p31_4, 9).
blue(p31_4).
rhs(p31_4).
contact(p31_1, p31_4).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
contact(p31_4, p31_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 2).
size(p97_0, 0).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 9).
size(p97_1, 8).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 9).
size(p97_2, 0).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 0).
size(p97_3, 8).
green(p97_3).
upright(p97_3).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 3).
size(p50_0, 3).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 4).
size(p50_1, 0).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 4).
size(p50_2, 9).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 8).
size(p50_3, 9).
green(p50_3).
rhs(p50_3).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 1).
size(p72_0, 5).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 9).
size(p72_1, 7).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 8).
size(p72_2, 9).
blue(p72_2).
rhs(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 7).
size(p2_0, 0).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 8).
size(p2_1, 10).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 1).
size(p2_2, 1).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 0).
size(p2_3, 1).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 0).
coord2(p2_4, 2).
size(p2_4, 2).
blue(p2_4).
strange(p2_4).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 2).
size(p191_0, 7).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 0).
size(p191_1, 10).
blue(p191_1).
lhs(p191_1).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 3).
size(p16_0, 10).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 3).
size(p16_1, 9).
blue(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 0).
size(p46_0, 9).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 1).
size(p46_1, 3).
green(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 2).
size(p99_0, 1).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 11).
coord2(p99_1, 2).
size(p99_1, 10).
blue(p99_1).
lhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 10).
size(p53_0, 6).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 0).
size(p53_1, 0).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 0).
size(p53_2, 7).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 7).
size(p53_3, 7).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 7).
size(p53_4, 9).
blue(p53_4).
upright(p53_4).
contact(p53_4, p53_3).
contact(p53_3, p53_4).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 2).
size(p90_0, 9).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 9).
size(p90_1, 7).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 11).
coord2(p90_2, 2).
size(p90_2, 6).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 6).
size(p90_3, 7).
blue(p90_3).
rhs(p90_3).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 9).
size(p20_0, 5).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 10).
size(p20_1, 9).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 9).
size(p20_2, 7).
green(p20_2).
upright(p20_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 2).
size(p56_0, 9).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 2).
size(p56_1, 7).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 9).
size(p56_2, 9).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 7).
size(p56_3, 5).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 2).
coord2(p56_4, 9).
size(p56_4, 7).
green(p56_4).
upright(p56_4).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 2).
size(p6_0, 8).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 2).
size(p6_1, 9).
blue(p6_1).
lhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 6).
size(p82_0, 9).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 6).
size(p82_1, 4).
blue(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 4).
size(p48_0, 10).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 4).
size(p48_1, 9).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 7).
size(p48_2, 8).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 8).
size(p48_3, 7).
blue(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 6).
size(p48_4, 8).
red(p48_4).
rhs(p48_4).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 2).
size(p73_0, 3).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 0).
size(p73_1, 8).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 0).
size(p73_2, 3).
blue(p73_2).
rhs(p73_2).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 2).
size(p59_0, 10).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 2).
size(p59_1, 9).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 2).
size(p59_2, 8).
red(p59_2).
rhs(p59_2).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_1, p59_0).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
contact(p59_0, p59_1).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 2).
size(p22_0, 2).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 5).
size(p22_1, 8).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 3).
size(p22_2, 2).
blue(p22_2).
lhs(p22_2).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 1).
size(p45_0, 10).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 2).
size(p45_1, 9).
blue(p45_1).
upright(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 4).
size(p167_0, 1).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 1).
size(p167_1, 5).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 4).
size(p167_2, 7).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 4).
size(p167_3, 6).
green(p167_3).
upright(p167_3).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 9).
size(p64_0, 0).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 4).
size(p64_1, 1).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 3).
size(p64_2, 4).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 10).
size(p64_3, 2).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 2).
size(p64_4, 5).
red(p64_4).
strange(p64_4).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 6).
size(p4_0, 3).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 6).
size(p4_1, 9).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 6).
size(p4_2, 10).
green(p4_2).
upright(p4_2).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 9).
size(p66_0, 10).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 9).
size(p66_1, 6).
red(p66_1).
upright(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 9).
size(p117_0, 2).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 9).
size(p117_1, 10).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 10).
size(p117_2, 2).
red(p117_2).
rhs(p117_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 6).
size(p80_0, 5).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 3).
size(p80_1, 4).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 5).
size(p80_2, 8).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 3).
size(p80_3, 6).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 0).
size(p80_4, 3).
green(p80_4).
strange(p80_4).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 5).
size(p18_0, 8).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 1).
size(p18_1, 9).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 0).
size(p18_2, 10).
green(p18_2).
rhs(p18_2).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 10).
size(p69_0, 7).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 10).
size(p69_1, 4).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 6).
size(p69_2, 2).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 5).
size(p69_3, 9).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 5).
size(p69_4, 4).
green(p69_4).
upright(p69_4).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
contact(p69_3, p69_4).
contact(p69_3, p69_4).
contact(p69_3, p69_2).
contact(p69_4, p69_3).
contact(p69_4, p69_3).
contact(p69_2, p69_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 1).
size(p7_0, 4).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 1).
size(p7_1, 9).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 5).
size(p7_2, 1).
red(p7_2).
rhs(p7_2).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 7).
size(p58_0, 5).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 3).
size(p58_1, 7).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 1).
size(p58_2, 9).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 11).
coord2(p58_3, 7).
size(p58_3, 10).
blue(p58_3).
rhs(p58_3).
contact(p58_3, p58_0).
contact(p58_0, p58_3).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 5).
size(p68_0, 1).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 4).
size(p68_1, 1).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 7).
size(p68_2, 2).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 0).
size(p68_3, 10).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 4).
size(p68_4, 1).
red(p68_4).
strange(p68_4).
contact(p68_1, p68_4).
contact(p68_1, p68_4).
contact(p68_4, p68_1).
contact(p68_4, p68_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 6).
size(p21_0, 0).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 7).
size(p21_1, 7).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 5).
size(p21_2, 10).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 9).
size(p21_3, 2).
red(p21_3).
lhs(p21_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 4).
size(p160_0, 3).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 0).
size(p160_1, 7).
green(p160_1).
rhs(p160_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 3).
size(p57_0, 0).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 5).
size(p57_1, 4).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 10).
size(p57_2, 5).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 1).
size(p57_3, 0).
green(p57_3).
rhs(p57_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 9).
size(p85_0, 4).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 8).
size(p85_1, 8).
blue(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 6).
size(p54_0, 8).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 11).
coord2(p54_1, 6).
size(p54_1, 8).
blue(p54_1).
lhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 10).
size(p43_0, 0).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 8).
size(p43_1, 3).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 1).
size(p43_2, 5).
red(p43_2).
strange(p43_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 9).
size(p55_0, 5).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 9).
size(p55_1, 9).
green(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 5).
size(p26_0, 10).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 5).
size(p26_1, 3).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 5).
size(p26_2, 4).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 2).
size(p26_3, 4).
red(p26_3).
upright(p26_3).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 1).
size(p14_0, 10).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 3).
size(p14_1, 5).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 1).
size(p14_2, 10).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 0).
size(p14_3, 6).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 2).
size(p14_4, 10).
red(p14_4).
lhs(p14_4).
contact(p14_2, p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_2).
contact(p14_4, p14_2).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 6).
size(p44_0, 7).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 5).
size(p44_1, 9).
blue(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 0).
size(p10_0, 2).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 2).
size(p10_1, 6).
blue(p10_1).
strange(p10_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 4).
size(p83_0, 3).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 1).
size(p83_1, 0).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 5).
size(p83_2, 9).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 5).
size(p83_3, 10).
blue(p83_3).
rhs(p83_3).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
contact(p83_3, p83_0).
contact(p83_0, p83_3).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 1).
size(p110_0, 2).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 1).
size(p110_1, 0).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 8).
size(p110_2, 4).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 3).
size(p110_3, 5).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 6).
coord2(p110_4, 3).
size(p110_4, 10).
red(p110_4).
lhs(p110_4).
contact(p110_3, p110_4).
contact(p110_3, p110_4).
contact(p110_4, p110_3).
contact(p110_4, p110_3).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 9).
size(p40_0, 8).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 8).
size(p40_1, 6).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 4).
size(p40_2, 7).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 8).
size(p40_3, 8).
blue(p40_3).
lhs(p40_3).
contact(p40_0, p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
contact(p40_3, p40_0).
contact(p40_3, p40_1).
contact(p40_1, p40_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 4).
size(p28_0, 7).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 5).
size(p28_1, 7).
green(p28_1).
rhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 0).
size(p8_0, 7).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, -1).
size(p8_1, 9).
blue(p8_1).
strange(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 9).
size(p75_0, 6).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 10).
size(p75_1, 5).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 9).
size(p75_2, 10).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 7).
size(p75_3, 2).
green(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, 7).
size(p75_4, 1).
blue(p75_4).
lhs(p75_4).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 5).
size(p164_0, 3).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 4).
size(p164_1, 5).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 5).
size(p164_2, 3).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 2).
size(p164_3, 1).
green(p164_3).
upright(p164_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 0).
size(p81_0, 7).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 1).
size(p81_1, 0).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 0).
size(p81_2, 1).
blue(p81_2).
strange(p81_2).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 0).
size(p154_0, 1).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 0).
size(p154_1, 5).
blue(p154_1).
rhs(p154_1).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 0).
size(p34_0, 6).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 4).
size(p34_1, 10).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 4).
size(p34_2, 8).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 0).
size(p34_3, 7).
blue(p34_3).
rhs(p34_3).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 5).
size(p95_0, 0).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 8).
size(p95_1, 3).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 1).
size(p95_2, 8).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 7).
size(p95_3, 6).
blue(p95_3).
strange(p95_3).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 9).
size(p47_0, 10).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 9).
size(p47_1, 5).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 8).
size(p47_2, 7).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 0).
size(p47_3, 3).
green(p47_3).
lhs(p47_3).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_1, p47_0).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
contact(p47_0, p47_1).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 7).
size(p33_0, 5).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 9).
size(p33_1, 5).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 6).
size(p33_2, 9).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 10).
size(p33_3, 7).
red(p33_3).
lhs(p33_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 3).
size(p60_0, 7).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 8).
size(p60_1, 8).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 3).
size(p60_2, 4).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 4).
size(p60_3, 8).
blue(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 3).
size(p60_4, 7).
blue(p60_4).
upright(p60_4).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
contact(p60_2, p60_4).
contact(p60_4, p60_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 6).
size(p29_0, 0).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 7).
size(p29_1, 9).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 4).
size(p29_2, 0).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 9).
size(p29_3, 6).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 4).
coord2(p29_4, 2).
size(p29_4, 5).
red(p29_4).
strange(p29_4).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 9).
size(p67_0, 1).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 7).
size(p67_1, 1).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 8).
size(p67_2, 0).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 8).
size(p67_3, 10).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 4).
size(p67_4, 4).
red(p67_4).
rhs(p67_4).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
contact(p67_3, p67_1).
contact(p67_1, p67_3).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 0).
size(p77_0, 10).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 6).
size(p77_1, 9).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 0).
size(p77_2, 10).
red(p77_2).
upright(p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 5).
size(p91_0, 5).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 5).
size(p91_1, 7).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 3).
size(p91_2, 7).
red(p91_2).
rhs(p91_2).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 1).
size(p49_0, 8).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 1).
size(p49_1, 7).
blue(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 1).
size(p79_0, 1).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 1).
size(p79_1, 2).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 3).
size(p79_2, 1).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 0).
size(p79_3, 1).
green(p79_3).
strange(p79_3).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 8).
size(p170_0, 1).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 7).
size(p170_1, 7).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 9).
size(p170_2, 3).
red(p170_2).
upright(p170_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 0).
size(p1_0, 7).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 4).
size(p1_1, 8).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 2).
size(p1_2, 5).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 4).
size(p1_3, 8).
green(p1_3).
upright(p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 6).
size(p5_0, 10).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 8).
size(p5_1, 2).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 4).
size(p5_2, 10).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 2).
size(p5_3, 7).
blue(p5_3).
rhs(p5_3).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 0).
size(p88_0, 4).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 4).
size(p88_1, 3).
blue(p88_1).
upright(p88_1).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 5).
size(p3_0, 6).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 6).
size(p3_1, 8).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 8).
size(p3_2, 9).
green(p3_2).
strange(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 5).
size(p65_0, 0).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 10).
size(p65_1, 6).
blue(p65_1).
upright(p65_1).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 8).
size(p94_0, 7).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 8).
size(p94_1, 8).
red(p94_1).
upright(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 2).
size(p13_0, 10).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 8).
size(p13_1, 1).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 5).
size(p13_2, 8).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 5).
size(p13_3, 9).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 5).
size(p13_4, 4).
red(p13_4).
strange(p13_4).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 9).
size(p9_0, 2).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 9).
size(p9_1, 9).
green(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 2).
size(p42_0, 10).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 2).
size(p42_1, 7).
blue(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 3).
size(p93_0, 0).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 7).
size(p93_1, 1).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 1).
size(p93_2, 4).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 7).
size(p93_3, 8).
green(p93_3).
lhs(p93_3).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 5).
size(p15_0, 2).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 1).
size(p15_1, 4).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 2).
size(p15_2, 8).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 0).
size(p15_3, 4).
green(p15_3).
rhs(p15_3).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_1, p15_2).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
contact(p15_2, p15_1).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 9).
size(p147_0, 0).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 0).
size(p147_1, 8).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 5).
size(p147_2, 1).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 3).
size(p147_3, 2).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 6).
size(p147_4, 8).
red(p147_4).
lhs(p147_4).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 0).
size(p71_0, 2).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 10).
size(p71_1, 0).
blue(p71_1).
lhs(p71_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 8).
size(p133_0, 3).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 8).
size(p133_1, 8).
blue(p133_1).
strange(p133_1).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 3).
size(p87_0, 7).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 2).
size(p87_1, 8).
green(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 5).
size(p183_0, 4).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 3).
size(p183_1, 1).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 7).
size(p183_2, 0).
green(p183_2).
upright(p183_2).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 1).
size(p30_0, 9).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 2).
size(p30_1, 8).
red(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 4).
size(p187_0, 2).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 10).
size(p187_1, 0).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 6).
size(p187_2, 9).
green(p187_2).
rhs(p187_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 9).
size(p135_0, 9).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 4).
size(p135_1, 4).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 9).
size(p135_2, 9).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 7).
size(p135_3, 8).
blue(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 3).
size(p135_4, 8).
blue(p135_4).
upright(p135_4).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 7).
size(p174_0, 9).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 3).
size(p174_1, 3).
blue(p174_1).
lhs(p174_1).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 5).
size(p188_0, 10).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 10).
size(p188_1, 2).
green(p188_1).
upright(p188_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 8).
size(p176_0, 0).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 8).
size(p176_1, 2).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 4).
size(p176_2, 2).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 8).
size(p176_3, 8).
green(p176_3).
upright(p176_3).
contact(p176_1, p176_3).
contact(p176_1, p176_3).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 9).
size(p159_0, 8).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 7).
size(p159_1, 1).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 1).
size(p159_2, 10).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 10).
size(p159_3, 4).
blue(p159_3).
strange(p159_3).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 9).
size(p107_0, 4).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 6).
size(p107_1, 10).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 8).
size(p107_2, 3).
blue(p107_2).
rhs(p107_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 3).
size(p144_0, 2).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 5).
size(p144_1, 6).
green(p144_1).
lhs(p144_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 3).
size(p185_0, 10).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 0).
size(p185_1, 7).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 5).
size(p185_2, 10).
green(p185_2).
strange(p185_2).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 3).
size(p138_0, 2).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 7).
size(p138_1, 9).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 6).
size(p138_2, 1).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 8).
size(p138_3, 8).
red(p138_3).
strange(p138_3).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 2).
size(p141_0, 8).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 2).
size(p141_1, 1).
red(p141_1).
upright(p141_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 3).
size(p173_0, 10).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 9).
size(p173_1, 6).
blue(p173_1).
lhs(p173_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 4).
size(p168_0, 8).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 6).
size(p168_1, 8).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 8).
size(p168_2, 0).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 2).
size(p168_3, 5).
red(p168_3).
lhs(p168_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 0).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 9).
size(p198_1, 9).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 8).
size(p198_2, 2).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 9).
size(p198_3, 4).
blue(p198_3).
upright(p198_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 1).
size(p129_0, 7).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 9).
size(p129_1, 0).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 9).
size(p129_2, 2).
blue(p129_2).
upright(p129_2).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 2).
size(p125_0, 5).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 9).
size(p125_1, 5).
blue(p125_1).
rhs(p125_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 2).
size(p172_0, 6).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 4).
size(p172_1, 10).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 4).
size(p172_2, 6).
blue(p172_2).
upright(p172_2).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 2).
size(p106_0, 9).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 1).
size(p106_1, 5).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 2).
size(p106_2, 0).
blue(p106_2).
upright(p106_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 6).
size(p178_0, 9).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 1).
size(p178_1, 10).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 6).
size(p178_2, 0).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 9).
size(p178_3, 10).
red(p178_3).
lhs(p178_3).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 0).
size(p179_0, 6).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 10).
size(p179_1, 3).
blue(p179_1).
strange(p179_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 8).
size(p166_0, 6).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 0).
size(p166_1, 9).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 9).
size(p166_2, 7).
green(p166_2).
lhs(p166_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 5).
size(p137_0, 10).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 1).
size(p137_1, 3).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 7).
size(p137_2, 6).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 2).
size(p137_3, 2).
red(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 6).
coord2(p137_4, 10).
size(p137_4, 3).
green(p137_4).
rhs(p137_4).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 0).
size(p113_0, 9).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 5).
size(p113_1, 10).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 1).
size(p113_2, 2).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 6).
size(p113_3, 1).
green(p113_3).
upright(p113_3).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 7).
size(p25_0, 7).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 4).
size(p25_1, 5).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 3).
size(p25_2, 8).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 3).
size(p25_3, 7).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 4).
coord2(p25_4, 10).
size(p25_4, 8).
red(p25_4).
rhs(p25_4).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 10).
size(p175_0, 8).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 2).
size(p175_1, 9).
red(p175_1).
upright(p175_1).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 5).
size(p193_0, 1).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 4).
size(p193_1, 1).
blue(p193_1).
upright(p193_1).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 2).
size(p122_0, 10).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 10).
size(p122_1, 5).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 1).
size(p122_2, 7).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 4).
size(p122_3, 1).
green(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 10).
coord2(p122_4, 4).
size(p122_4, 3).
blue(p122_4).
upright(p122_4).
contact(p122_3, p122_4).
contact(p122_3, p122_4).
contact(p122_4, p122_3).
contact(p122_4, p122_3).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 6).
size(p192_0, 7).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 3).
size(p192_1, 3).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 8).
size(p192_2, 6).
blue(p192_2).
strange(p192_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 9).
size(p70_0, 10).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 2).
size(p70_1, 8).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 0).
size(p70_2, 9).
blue(p70_2).
upright(p70_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 2).
size(p124_0, 9).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 7).
size(p124_1, 4).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 5).
size(p124_2, 0).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 0).
size(p124_3, 4).
green(p124_3).
rhs(p124_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 10).
size(p199_0, 9).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 2).
size(p199_1, 1).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 7).
size(p199_2, 0).
red(p199_2).
upright(p199_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 5).
size(p112_0, 6).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 3).
size(p112_1, 10).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 5).
size(p112_2, 0).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 0).
size(p112_3, 5).
blue(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 9).
size(p112_4, 1).
blue(p112_4).
strange(p112_4).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 9).
size(p196_0, 2).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 7).
size(p196_1, 4).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 6).
size(p196_2, 5).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 5).
size(p196_3, 7).
green(p196_3).
lhs(p196_3).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 6).
size(p151_0, 7).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 2).
size(p151_1, 8).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 2).
size(p151_2, 7).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 2).
size(p151_3, 5).
green(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 0).
coord2(p151_4, 2).
size(p151_4, 3).
red(p151_4).
upright(p151_4).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 3).
size(p108_0, 7).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 3).
size(p108_1, 5).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 9).
size(p108_2, 3).
green(p108_2).
lhs(p108_2).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 2).
size(p171_0, 9).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 10).
size(p171_1, 6).
blue(p171_1).
upright(p171_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 4).
size(p162_0, 5).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 2).
size(p162_1, 3).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 6).
size(p162_2, 2).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 10).
size(p162_3, 3).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 7).
coord2(p162_4, 10).
size(p162_4, 1).
blue(p162_4).
strange(p162_4).
contact(p162_3, p162_4).
contact(p162_3, p162_4).
contact(p162_4, p162_3).
contact(p162_4, p162_3).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 4).
size(p142_0, 2).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 6).
size(p142_1, 9).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 0).
size(p142_2, 8).
green(p142_2).
strange(p142_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 8).
size(p169_0, 3).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 7).
size(p169_1, 5).
blue(p169_1).
lhs(p169_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 2).
size(p102_0, 6).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 1).
size(p102_1, 1).
red(p102_1).
lhs(p102_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 7).
size(p131_0, 4).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 6).
size(p131_1, 2).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 5).
size(p131_2, 6).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 5).
size(p131_3, 3).
red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 7).
size(p131_4, 2).
blue(p131_4).
lhs(p131_4).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 0).
size(p161_0, 10).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 6).
size(p161_1, 6).
red(p161_1).
upright(p161_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 3).
size(p104_0, 8).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 2).
size(p104_1, 6).
blue(p104_1).
rhs(p104_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 6).
size(p181_0, 9).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 7).
size(p181_1, 8).
green(p181_1).
rhs(p181_1).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 6).
size(p197_0, 9).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 5).
size(p197_1, 8).
green(p197_1).
strange(p197_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 0).
size(p140_0, 5).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 5).
size(p140_1, 0).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 6).
size(p140_2, 0).
blue(p140_2).
lhs(p140_2).
contact(p140_1, p140_2).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
contact(p140_2, p140_1).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 5).
size(p152_0, 9).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 9).
size(p152_1, 5).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 10).
size(p152_2, 0).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 3).
size(p152_3, 4).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 0).
size(p152_4, 8).
green(p152_4).
rhs(p152_4).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 10).
size(p105_0, 4).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 10).
size(p105_1, 4).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 0).
size(p105_2, 2).
red(p105_2).
strange(p105_2).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 1).
size(p119_0, 7).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 4).
size(p119_1, 5).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 10).
size(p119_2, 8).
blue(p119_2).
lhs(p119_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 10).
size(p118_0, 4).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 7).
size(p118_1, 2).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 10).
size(p118_2, 1).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 8).
size(p118_3, 3).
blue(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 10).
coord2(p118_4, 10).
size(p118_4, 6).
blue(p118_4).
lhs(p118_4).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 2).
size(p139_0, 5).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 3).
size(p139_1, 4).
red(p139_1).
lhs(p139_1).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 6).
size(p157_0, 6).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 3).
size(p157_1, 10).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 4).
size(p157_2, 0).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 4).
size(p157_3, 8).
green(p157_3).
lhs(p157_3).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 7).
size(p121_0, 2).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 1).
size(p121_1, 10).
red(p121_1).
rhs(p121_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 6).
size(p111_0, 1).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 7).
size(p111_1, 10).
blue(p111_1).
lhs(p111_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 9).
size(p195_0, 1).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 8).
size(p195_1, 8).
red(p195_1).
upright(p195_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 2).
size(p101_0, 4).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 1).
size(p101_1, 0).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 0).
size(p101_2, 7).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 8).
size(p101_3, 9).
red(p101_3).
lhs(p101_3).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 9).
size(p189_0, 3).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 3).
size(p189_1, 5).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 2).
size(p189_2, 8).
green(p189_2).
strange(p189_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 8).
size(p158_0, 2).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 9).
size(p158_1, 5).
green(p158_1).
strange(p158_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 5).
size(p86_0, 6).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 5).
size(p86_1, 4).
blue(p86_1).
upright(p86_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 5).
size(p134_0, 10).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 0).
size(p134_1, 5).
green(p134_1).
lhs(p134_1).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 1).
size(p155_0, 10).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 2).
size(p155_1, 0).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 8).
size(p155_2, 5).
red(p155_2).
upright(p155_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 4).
size(p153_0, 1).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 10).
size(p153_1, 4).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 6).
size(p153_2, 0).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 6).
size(p153_3, 8).
red(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 5).
size(p153_4, 2).
red(p153_4).
upright(p153_4).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 7).
size(p165_0, 5).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 4).
size(p165_1, 7).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 8).
size(p165_2, 7).
red(p165_2).
lhs(p165_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 4).
size(p103_0, 6).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 6).
size(p103_1, 10).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 6).
size(p103_2, 6).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 8).
size(p103_3, 5).
red(p103_3).
strange(p103_3).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 6).
size(p148_0, 6).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 1).
size(p148_1, 8).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 1).
size(p148_2, 3).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 1).
size(p148_3, 9).
green(p148_3).
lhs(p148_3).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 1).
size(p123_0, 0).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 0).
size(p123_1, 4).
blue(p123_1).
strange(p123_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 8).
size(p149_0, 0).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 9).
size(p149_1, 1).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 7).
size(p149_2, 6).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 2).
size(p149_3, 10).
green(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 6).
size(p149_4, 2).
blue(p149_4).
rhs(p149_4).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
contact(p149_2, p149_4).
contact(p149_2, p149_4).
contact(p149_4, p149_2).
contact(p149_4, p149_2).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 8).
size(p145_0, 7).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 5).
size(p145_1, 3).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 2).
size(p145_2, 0).
green(p145_2).
upright(p145_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 1).
size(p98_0, 9).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 6).
size(p98_1, 6).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 2).
size(p98_2, 8).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 3).
size(p98_3, 2).
blue(p98_3).
rhs(p98_3).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 6).
size(p150_0, 9).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 10).
size(p150_1, 10).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 3).
size(p150_2, 3).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 2).
size(p150_3, 0).
blue(p150_3).
upright(p150_3).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 0).
size(p163_0, 5).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 10).
size(p163_1, 8).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 5).
size(p163_2, 6).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 1).
size(p163_3, 10).
blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 2).
size(p163_4, 4).
red(p163_4).
strange(p163_4).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 1).
size(p114_0, 7).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 9).
size(p114_1, 7).
blue(p114_1).
lhs(p114_1).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 10).
size(p109_0, 10).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 10).
size(p109_1, 9).
blue(p109_1).
rhs(p109_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 7).
size(p127_0, 3).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 0).
size(p127_1, 3).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 2).
size(p127_2, 8).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 3).
size(p127_3, 2).
red(p127_3).
strange(p127_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 2).
size(p194_0, 6).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 1).
size(p194_1, 2).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 2).
size(p194_2, 4).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 9).
size(p194_3, 0).
red(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 5).
coord2(p194_4, 8).
size(p194_4, 7).
green(p194_4).
lhs(p194_4).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 7).
size(p120_0, 5).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 5).
size(p120_1, 4).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 10).
size(p120_2, 9).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 8).
size(p120_3, 8).
red(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 2).
size(p120_4, 0).
green(p120_4).
lhs(p120_4).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 5).
size(p143_0, 3).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 9).
size(p143_1, 5).
red(p143_1).
rhs(p143_1).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 8).
size(p146_0, 4).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 8).
size(p146_1, 2).
blue(p146_1).
upright(p146_1).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 10).
size(p61_0, 8).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 3).
size(p61_1, 1).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 4).
size(p61_2, 5).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 11).
size(p61_3, 10).
blue(p61_3).
lhs(p61_3).
contact(p61_3, p61_0).
contact(p61_0, p61_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 4).
size(p115_0, 1).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 10).
size(p115_1, 4).
green(p115_1).
strange(p115_1).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 5).
size(p130_0, 0).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 2).
size(p130_1, 3).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 5).
size(p130_2, 3).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 4).
size(p130_3, 3).
blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 3).
size(p130_4, 0).
blue(p130_4).
strange(p130_4).
contact(p130_1, p130_4).
contact(p130_1, p130_4).
contact(p130_4, p130_1).
contact(p130_4, p130_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 0).
size(p190_0, 0).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 1).
size(p190_1, 9).
red(p190_1).
upright(p190_1).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 4).
size(p136_0, 9).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 4).
size(p136_1, 6).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 6).
size(p136_2, 4).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 2).
size(p136_3, 10).
green(p136_3).
rhs(p136_3).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 8).
size(p100_0, 1).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 2).
size(p100_1, 10).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 7).
size(p100_2, 10).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 8).
size(p100_3, 5).
green(p100_3).
strange(p100_3).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 3).
size(p156_0, 1).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 7).
size(p156_1, 0).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 9).
size(p156_2, 10).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 9).
size(p156_3, 6).
red(p156_3).
lhs(p156_3).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 9).
size(p116_0, 6).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 6).
size(p116_1, 9).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 9).
size(p116_2, 0).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 0).
size(p116_3, 10).
green(p116_3).
lhs(p116_3).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 1).
size(p126_0, 3).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 10).
size(p126_1, 0).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 8).
size(p126_2, 9).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 6).
size(p126_3, 1).
red(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 6).
coord2(p126_4, 10).
size(p126_4, 7).
red(p126_4).
lhs(p126_4).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 10).
size(p184_0, 4).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 4).
size(p184_1, 8).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 5).
size(p184_2, 10).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 8).
size(p184_3, 1).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 5).
coord2(p184_4, 2).
size(p184_4, 7).
blue(p184_4).
lhs(p184_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 7).
size(p180_0, 8).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 7).
size(p180_1, 7).
blue(p180_1).
strange(p180_1).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
