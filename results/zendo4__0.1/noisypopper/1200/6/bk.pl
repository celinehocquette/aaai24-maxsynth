:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 2).
size(p30_0, 8).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 5).
size(p30_1, 3).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 7).
size(p30_2, 10).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 5).
size(p30_3, 1).
green(p30_3).
strange(p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 2).
size(p72_0, 1).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 5).
size(p72_1, 5).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 4).
size(p72_2, 5).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 2).
size(p72_3, 6).
blue(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 9).
size(p72_4, 10).
green(p72_4).
rhs(p72_4).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 9).
size(p78_0, 7).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 9).
size(p78_1, 2).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 1).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 5).
size(p81_1, 0).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 0).
size(p81_2, 6).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 2).
size(p81_3, 8).
green(p81_3).
strange(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 1).
size(p31_0, 3).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 8).
size(p31_1, 2).
blue(p31_1).
lhs(p31_1).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 3).
size(p89_0, 6).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 3).
size(p89_1, 5).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 10).
size(p89_2, 6).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 10).
size(p89_3, 10).
green(p89_3).
strange(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 10).
size(p82_0, 3).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 9).
size(p82_1, 6).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 4).
size(p82_2, 1).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 3).
size(p82_3, 1).
blue(p82_3).
upright(p82_3).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 0).
size(p28_0, 2).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 1).
size(p28_1, 7).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 5).
size(p28_2, 8).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 2).
size(p28_3, 4).
blue(p28_3).
rhs(p28_3).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 0).
size(p43_0, 1).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 6).
size(p43_1, 2).
blue(p43_1).
upright(p43_1).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 10).
size(p37_0, 5).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 5).
size(p37_1, 1).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 3).
size(p37_2, 0).
blue(p37_2).
lhs(p37_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 0).
size(p73_0, 6).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 0).
size(p73_1, 1).
red(p73_1).
strange(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 6).
size(p93_0, 7).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 7).
size(p93_1, 8).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 1).
size(p93_2, 4).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 6).
size(p93_3, 6).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 6).
size(p93_4, 8).
red(p93_4).
lhs(p93_4).
contact(p93_0, p93_4).
contact(p93_0, p93_4).
contact(p93_4, p93_0).
contact(p93_4, p93_0).
contact(p93_4, p93_3).
contact(p93_3, p93_4).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 9).
size(p95_0, 5).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 1).
size(p95_1, 2).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 6).
size(p95_2, 4).
blue(p95_2).
lhs(p95_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 4).
size(p20_0, 0).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 3).
size(p20_1, 10).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 8).
size(p20_2, 10).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 5).
size(p20_3, 9).
red(p20_3).
lhs(p20_3).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 9).
size(p64_0, 2).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 2).
size(p64_1, 9).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 2).
size(p64_2, 6).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 6).
size(p64_3, 9).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 6).
coord2(p64_4, 6).
size(p64_4, 9).
red(p64_4).
upright(p64_4).
contact(p64_3, p64_4).
contact(p64_3, p64_4).
contact(p64_4, p64_3).
contact(p64_4, p64_3).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 0).
size(p41_0, 2).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 0).
size(p41_1, 2).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 10).
size(p41_2, 6).
blue(p41_2).
lhs(p41_2).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 9).
size(p23_0, 3).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 5).
size(p23_1, 1).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 0).
size(p23_2, 3).
red(p23_2).
rhs(p23_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 1).
size(p113_0, 6).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 0).
size(p113_1, 1).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 4).
size(p113_2, 7).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 2).
size(p113_3, 3).
red(p113_3).
upright(p113_3).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 4).
size(p27_0, 3).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 0).
size(p27_1, 0).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 2).
size(p27_2, 2).
blue(p27_2).
lhs(p27_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 3).
size(p51_0, 1).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 1).
size(p51_1, 0).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 3).
size(p51_2, 2).
blue(p51_2).
strange(p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 5).
size(p39_0, 9).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 7).
size(p39_1, 2).
blue(p39_1).
strange(p39_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 5).
size(p54_0, 10).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 5).
size(p54_1, 4).
red(p54_1).
upright(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 4).
size(p96_0, 0).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 3).
size(p96_1, 9).
blue(p96_1).
lhs(p96_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 4).
size(p24_0, 4).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 3).
size(p24_1, 8).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 7).
size(p24_2, 4).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 3).
size(p24_3, 10).
blue(p24_3).
strange(p24_3).
contact(p24_3, p24_1).
contact(p24_1, p24_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 9).
size(p182_0, 10).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 9).
size(p182_1, 7).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 1).
size(p182_2, 6).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 1).
size(p182_3, 8).
green(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 4).
size(p182_4, 6).
red(p182_4).
lhs(p182_4).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 3).
size(p62_0, 3).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 2).
size(p62_1, 8).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 3).
size(p62_2, 5).
red(p62_2).
rhs(p62_2).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 2).
size(p57_0, 5).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 6).
size(p57_1, 6).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 0).
size(p57_2, 10).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 0).
size(p57_3, 8).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 7).
size(p57_4, 4).
blue(p57_4).
lhs(p57_4).
contact(p57_3, p57_2).
contact(p57_2, p57_3).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 7).
size(p38_0, 5).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 5).
size(p38_1, 2).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 3).
size(p38_2, 0).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 5).
size(p38_3, 4).
red(p38_3).
upright(p38_3).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 5).
size(p85_0, 5).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 4).
size(p85_1, 2).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 5).
size(p85_2, 4).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 5).
size(p85_3, 7).
blue(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 0).
size(p85_4, 10).
green(p85_4).
strange(p85_4).
contact(p85_3, p85_0).
contact(p85_0, p85_3).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 5).
size(p49_0, 10).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 5).
size(p49_1, 4).
green(p49_1).
strange(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 7).
size(p69_0, 3).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 8).
size(p69_1, 5).
blue(p69_1).
lhs(p69_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 8).
size(p45_0, 0).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 8).
size(p45_1, 0).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 8).
size(p45_2, 4).
blue(p45_2).
rhs(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 7).
size(p67_0, 3).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 3).
size(p67_1, 1).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 6).
size(p67_2, 7).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 6).
size(p67_3, 6).
red(p67_3).
strange(p67_3).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 4).
size(p33_0, 0).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 4).
size(p33_1, 4).
red(p33_1).
strange(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 9).
size(p123_0, 4).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 4).
size(p123_1, 3).
blue(p123_1).
strange(p123_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 9).
size(p19_0, 5).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 10).
size(p19_1, 2).
red(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 1).
size(p16_0, 9).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 0).
size(p16_1, 6).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 0).
size(p16_2, 4).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 0).
size(p16_3, 2).
red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 4).
size(p16_4, 0).
green(p16_4).
upright(p16_4).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 0).
size(p10_0, 2).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 0).
size(p10_1, 7).
green(p10_1).
strange(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 3).
size(p83_0, 6).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 2).
size(p83_1, 9).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 1).
size(p83_2, 10).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 10).
size(p83_3, 3).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 6).
size(p83_4, 7).
green(p83_4).
rhs(p83_4).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 10).
size(p50_0, 3).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 6).
size(p50_1, 3).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 3).
size(p50_2, 3).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 8).
size(p50_3, 7).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 1).
size(p50_4, 4).
blue(p50_4).
rhs(p50_4).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 9).
size(p92_0, 6).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 5).
size(p92_1, 0).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 9).
size(p92_2, 7).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 7).
size(p92_3, 0).
red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 7).
size(p92_4, 0).
red(p92_4).
lhs(p92_4).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_3, p92_4).
contact(p92_4, p92_3).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 4).
size(p129_0, 8).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 6).
size(p129_1, 4).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 8).
size(p129_2, 0).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 3).
size(p129_3, 9).
red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 9).
coord2(p129_4, 6).
size(p129_4, 2).
blue(p129_4).
upright(p129_4).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 0).
size(p126_0, 7).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 9).
size(p126_1, 2).
red(p126_1).
strange(p126_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 8).
size(p124_0, 3).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 10).
size(p124_1, 0).
red(p124_1).
rhs(p124_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 9).
size(p35_0, 4).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 10).
size(p35_1, 4).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 9).
size(p35_2, 5).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 4).
size(p35_3, 9).
blue(p35_3).
lhs(p35_3).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 5).
size(p42_0, 0).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 6).
size(p42_1, 8).
blue(p42_1).
lhs(p42_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 6).
size(p5_0, 4).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 1).
size(p5_1, 4).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 7).
size(p5_2, 8).
red(p5_2).
rhs(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 5).
size(p1_0, 9).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 10).
size(p1_1, 6).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 2).
size(p1_2, 1).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 9).
size(p1_3, 10).
red(p1_3).
upright(p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 1).
size(p46_0, 3).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 0).
size(p46_1, 4).
blue(p46_1).
lhs(p46_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 0).
size(p29_0, 7).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 0).
size(p29_1, 8).
red(p29_1).
upright(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 2).
size(p32_0, 0).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 4).
size(p32_1, 4).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 0).
size(p32_2, 6).
blue(p32_2).
lhs(p32_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 0).
size(p36_0, 8).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 8).
size(p36_1, 5).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 8).
size(p36_2, 9).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 7).
size(p36_3, 5).
blue(p36_3).
rhs(p36_3).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 6).
size(p88_0, 6).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 5).
size(p88_1, 0).
green(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 9).
size(p77_0, 2).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 9).
size(p77_1, 7).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 8).
size(p77_2, 10).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 6).
size(p77_3, 8).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 10).
coord2(p77_4, 6).
size(p77_4, 9).
blue(p77_4).
strange(p77_4).
contact(p77_3, p77_4).
contact(p77_4, p77_3).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 0).
size(p56_0, 0).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 4).
size(p56_1, 2).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 3).
size(p56_2, 1).
blue(p56_2).
lhs(p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 3).
size(p11_0, 0).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 4).
size(p11_1, 4).
red(p11_1).
lhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 6).
size(p13_0, 3).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 0).
size(p13_1, 8).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 5).
size(p13_2, 10).
blue(p13_2).
lhs(p13_2).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 4).
size(p25_0, 1).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 6).
size(p25_1, 9).
blue(p25_1).
lhs(p25_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 1).
size(p9_0, 8).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 1).
size(p9_1, 3).
red(p9_1).
strange(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 1).
size(p117_0, 3).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 3).
size(p117_1, 3).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 4).
size(p117_2, 8).
blue(p117_2).
strange(p117_2).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 3).
size(p2_0, 0).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 0).
size(p2_1, 3).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 5).
size(p2_2, 6).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 3).
size(p2_3, 9).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 8).
size(p2_4, 8).
blue(p2_4).
lhs(p2_4).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 8).
size(p6_0, 9).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 8).
size(p6_1, 4).
green(p6_1).
strange(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 10).
size(p70_0, 10).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 9).
size(p70_1, 1).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 9).
size(p70_2, 8).
red(p70_2).
lhs(p70_2).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 2).
size(p55_0, 5).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 2).
size(p55_1, 9).
blue(p55_1).
rhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 8).
size(p12_0, 1).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 8).
size(p12_1, 7).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 9).
size(p12_2, 3).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 6).
size(p12_3, 6).
blue(p12_3).
upright(p12_3).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 4).
size(p58_0, 4).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 8).
size(p58_1, 5).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 4).
size(p58_2, 3).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 3).
size(p58_3, 3).
blue(p58_3).
lhs(p58_3).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 10).
size(p14_0, 1).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 9).
size(p14_1, 2).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 6).
size(p14_2, 4).
red(p14_2).
rhs(p14_2).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 6).
size(p91_0, 10).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 7).
size(p91_1, 1).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 7).
size(p91_2, 2).
blue(p91_2).
upright(p91_2).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 2).
size(p76_0, 8).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 7).
size(p76_1, 4).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 4).
size(p76_2, 3).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 4).
size(p76_3, 1).
green(p76_3).
lhs(p76_3).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 6).
size(p15_0, 7).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 6).
size(p15_1, 4).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 5).
size(p15_2, 9).
red(p15_2).
strange(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 8).
size(p44_0, 5).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 1).
size(p44_1, 6).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 3).
size(p44_2, 1).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 7).
size(p44_3, 0).
red(p44_3).
strange(p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 8).
size(p26_0, 5).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 0).
size(p26_1, 9).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 8).
size(p26_2, 7).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 6).
size(p26_3, 7).
blue(p26_3).
strange(p26_3).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 2).
size(p61_0, 7).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 3).
size(p61_1, 3).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 10).
size(p61_2, 5).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 10).
size(p61_3, 0).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 3).
size(p61_4, 9).
blue(p61_4).
strange(p61_4).
contact(p61_1, p61_4).
contact(p61_4, p61_1).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 7).
size(p21_0, 0).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 2).
size(p21_1, 4).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 0).
size(p21_2, 10).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 4).
size(p21_3, 10).
red(p21_3).
rhs(p21_3).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 9).
size(p98_0, 5).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 7).
size(p98_1, 7).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 6).
size(p98_2, 2).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 4).
size(p98_3, 1).
green(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 9).
size(p98_4, 0).
red(p98_4).
upright(p98_4).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 5).
size(p90_0, 4).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 2).
size(p90_1, 3).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 3).
size(p90_2, 3).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 1).
size(p90_3, 8).
blue(p90_3).
lhs(p90_3).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 0).
size(p71_0, 2).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 2).
size(p71_1, 1).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 0).
size(p71_2, 0).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 2).
size(p71_3, 8).
green(p71_3).
upright(p71_3).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 5).
size(p74_0, 4).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 4).
size(p74_1, 3).
red(p74_1).
lhs(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 4).
size(p97_0, 10).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 10).
size(p97_1, 1).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 10).
size(p97_2, 7).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 4).
size(p97_3, 1).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 10).
size(p97_4, 6).
red(p97_4).
strange(p97_4).
contact(p97_2, p97_4).
contact(p97_4, p97_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 0).
size(p17_0, 6).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 0).
size(p17_1, 3).
green(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 1).
size(p3_0, 6).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 2).
size(p3_1, 1).
red(p3_1).
rhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 4).
size(p66_0, 1).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 8).
size(p66_1, 8).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 3).
size(p66_2, 4).
blue(p66_2).
upright(p66_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 8).
size(p53_0, 8).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 4).
size(p53_1, 0).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 2).
size(p53_2, 1).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 0).
size(p53_3, 7).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 5).
size(p53_4, 3).
red(p53_4).
lhs(p53_4).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 1).
size(p99_0, 3).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 0).
size(p99_1, 5).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 5).
size(p99_2, 4).
green(p99_2).
lhs(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 6).
size(p87_0, 1).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 6).
size(p87_1, 2).
green(p87_1).
lhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 10).
size(p34_0, 0).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 7).
size(p34_1, 10).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 7).
size(p34_2, 0).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 3).
size(p34_3, 5).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 3).
size(p34_4, 4).
red(p34_4).
lhs(p34_4).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 4).
size(p75_0, 7).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 0).
size(p75_1, 5).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 6).
size(p75_2, 2).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 8).
size(p75_3, 0).
green(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 2).
coord2(p75_4, 8).
size(p75_4, 2).
green(p75_4).
rhs(p75_4).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 8).
size(p198_0, 2).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 1).
size(p198_1, 4).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 0).
size(p198_2, 0).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 10).
size(p198_3, 8).
green(p198_3).
upright(p198_3).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 2).
size(p80_0, 5).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 2).
size(p80_1, 2).
blue(p80_1).
upright(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 10).
size(p0_0, 0).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 5).
size(p0_1, 4).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 1).
size(p0_2, 0).
blue(p0_2).
lhs(p0_2).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 2).
size(p94_0, 10).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, -1).
size(p94_1, 3).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, -1).
size(p94_2, 4).
blue(p94_2).
rhs(p94_2).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 8).
size(p68_0, 8).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 1).
size(p68_1, 5).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 1).
size(p68_2, 6).
blue(p68_2).
upright(p68_2).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 6).
size(p8_0, 10).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 6).
size(p8_1, 4).
blue(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 6).
size(p22_0, 3).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 6).
size(p22_1, 6).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 3).
size(p22_2, 2).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 8).
size(p22_3, 9).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 5).
size(p22_4, 6).
red(p22_4).
rhs(p22_4).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 10).
size(p18_0, 2).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 5).
size(p18_1, 7).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 2).
size(p18_2, 3).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 9).
size(p18_3, 1).
red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 10).
coord2(p18_4, 9).
size(p18_4, 5).
green(p18_4).
upright(p18_4).
contact(p18_4, p18_3).
contact(p18_3, p18_4).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 6).
size(p60_0, 9).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 9).
size(p60_1, 8).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 8).
size(p60_2, 5).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 6).
size(p60_3, 0).
green(p60_3).
strange(p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 1).
size(p84_0, 1).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 1).
size(p84_1, 4).
red(p84_1).
lhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 6).
size(p63_0, 2).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 9).
size(p63_1, 5).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 5).
size(p63_2, 9).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 2).
size(p63_3, 8).
blue(p63_3).
strange(p63_3).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 10).
size(p4_0, 5).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 9).
size(p4_1, 7).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 8).
size(p4_2, 6).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 10).
size(p4_3, 7).
red(p4_3).
lhs(p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_0, p4_3).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_3, p4_0).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 8).
size(p151_0, 1).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 6).
size(p151_1, 5).
green(p151_1).
lhs(p151_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 8).
size(p59_0, 3).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 4).
size(p59_1, 3).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 4).
size(p59_2, 7).
green(p59_2).
lhs(p59_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 3).
size(p185_0, 9).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 5).
size(p185_1, 6).
red(p185_1).
upright(p185_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 4).
size(p79_0, 9).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 10).
size(p79_1, 3).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 0).
size(p79_2, 3).
blue(p79_2).
upright(p79_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 5).
size(p86_0, 7).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 5).
size(p86_1, 8).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 3).
size(p86_2, 0).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 6).
size(p86_3, 3).
blue(p86_3).
lhs(p86_3).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 7).
size(p164_0, 0).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 5).
size(p164_1, 6).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 1).
size(p164_2, 2).
green(p164_2).
upright(p164_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 1).
size(p133_0, 0).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 3).
size(p133_1, 8).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 7).
size(p133_2, 6).
green(p133_2).
upright(p133_2).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 7).
size(p146_0, 7).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 5).
size(p146_1, 1).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 6).
size(p146_2, 9).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 9).
size(p146_3, 7).
green(p146_3).
lhs(p146_3).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 7).
size(p147_0, 3).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 6).
size(p147_1, 9).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 5).
size(p147_2, 4).
blue(p147_2).
strange(p147_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 1).
size(p120_0, 4).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 4).
size(p120_1, 5).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 5).
size(p120_2, 8).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 7).
size(p120_3, 5).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 0).
size(p120_4, 1).
green(p120_4).
lhs(p120_4).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 3).
size(p184_0, 6).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 1).
size(p184_1, 7).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 4).
size(p184_2, 8).
red(p184_2).
strange(p184_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 8).
size(p135_0, 6).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 2).
size(p135_1, 8).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 4).
size(p135_2, 7).
red(p135_2).
upright(p135_2).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 2).
size(p132_0, 4).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 5).
size(p132_1, 5).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 7).
size(p132_2, 10).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 2).
size(p132_3, 7).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 6).
size(p132_4, 3).
red(p132_4).
upright(p132_4).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 5).
size(p187_0, 0).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 8).
size(p187_1, 1).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 9).
size(p187_2, 3).
green(p187_2).
rhs(p187_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 8).
size(p112_0, 4).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 9).
size(p112_1, 8).
blue(p112_1).
upright(p112_1).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 7).
size(p194_0, 3).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 10).
size(p194_1, 2).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 4).
size(p194_2, 2).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 7).
size(p194_3, 5).
green(p194_3).
strange(p194_3).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 1).
size(p105_0, 0).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 7).
size(p105_1, 8).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 8).
size(p105_2, 1).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 4).
size(p105_3, 9).
blue(p105_3).
rhs(p105_3).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 2).
size(p108_0, 4).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 6).
size(p108_1, 6).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 6).
size(p108_2, 6).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 5).
size(p108_3, 9).
blue(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 7).
size(p108_4, 1).
green(p108_4).
strange(p108_4).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 1).
size(p193_0, 3).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 10).
size(p193_1, 4).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 2).
size(p193_2, 7).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 0).
size(p193_3, 8).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 9).
coord2(p193_4, 3).
size(p193_4, 3).
red(p193_4).
strange(p193_4).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 9).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 3).
size(p189_1, 7).
green(p189_1).
rhs(p189_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 1).
size(p152_0, 7).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 2).
size(p152_1, 10).
red(p152_1).
lhs(p152_1).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 10).
size(p156_0, 10).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 7).
size(p156_1, 10).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 4).
size(p156_2, 2).
green(p156_2).
rhs(p156_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 4).
size(p106_0, 10).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 1).
size(p106_1, 9).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 6).
size(p106_2, 8).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 1).
size(p106_3, 9).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 4).
size(p106_4, 10).
blue(p106_4).
rhs(p106_4).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 0).
size(p165_0, 1).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 0).
size(p165_1, 4).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 6).
size(p165_2, 3).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 10).
size(p165_3, 0).
green(p165_3).
rhs(p165_3).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 2).
size(p131_0, 0).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 5).
size(p131_1, 10).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 6).
size(p131_2, 10).
blue(p131_2).
upright(p131_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 9).
size(p150_0, 5).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 10).
size(p150_1, 4).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 2).
size(p150_2, 5).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 8).
size(p150_3, 5).
green(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 0).
size(p150_4, 7).
green(p150_4).
strange(p150_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 7).
size(p130_0, 2).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 5).
size(p130_1, 6).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 4).
size(p130_2, 0).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 8).
size(p130_3, 7).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 4).
size(p130_4, 4).
green(p130_4).
lhs(p130_4).
contact(p130_0, p130_3).
contact(p130_0, p130_3).
contact(p130_3, p130_0).
contact(p130_3, p130_0).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 6).
size(p145_0, 1).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 3).
size(p145_1, 6).
blue(p145_1).
strange(p145_1).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 8).
size(p118_0, 2).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 9).
size(p118_1, 6).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 8).
size(p118_2, 10).
blue(p118_2).
upright(p118_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 3).
size(p166_0, 4).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 9).
size(p166_1, 7).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 8).
size(p166_2, 6).
green(p166_2).
strange(p166_2).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 0).
size(p177_0, 2).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 5).
size(p177_1, 5).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 7).
size(p177_2, 8).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 7).
size(p177_3, 2).
green(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 4).
size(p177_4, 6).
green(p177_4).
rhs(p177_4).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 0).
size(p180_0, 3).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 3).
size(p180_1, 0).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 5).
size(p180_2, 6).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 9).
size(p180_3, 6).
blue(p180_3).
strange(p180_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 0).
size(p191_0, 10).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 9).
size(p191_1, 1).
red(p191_1).
strange(p191_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 8).
size(p141_0, 10).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 6).
size(p141_1, 3).
red(p141_1).
strange(p141_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 4).
size(p178_0, 5).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 0).
size(p178_1, 5).
blue(p178_1).
strange(p178_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 9).
size(p142_0, 2).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 8).
size(p142_1, 3).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 2).
size(p142_2, 7).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 6).
size(p142_3, 10).
green(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 9).
coord2(p142_4, 1).
size(p142_4, 10).
green(p142_4).
lhs(p142_4).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 1).
size(p107_0, 10).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 6).
size(p107_1, 8).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 7).
size(p107_2, 0).
blue(p107_2).
rhs(p107_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 10).
size(p167_0, 0).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 8).
size(p167_1, 1).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 1).
size(p167_2, 8).
green(p167_2).
lhs(p167_2).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 1).
size(p100_0, 5).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 2).
size(p100_1, 10).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 10).
size(p100_2, 7).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 8).
size(p100_3, 7).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 10).
size(p100_4, 8).
blue(p100_4).
upright(p100_4).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 4).
size(p122_0, 8).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 8).
size(p122_1, 3).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 1).
size(p122_2, 4).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 0).
size(p122_3, 2).
blue(p122_3).
strange(p122_3).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 3).
size(p170_0, 2).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 1).
size(p170_1, 4).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 2).
size(p170_2, 10).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 0).
size(p170_3, 1).
green(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 0).
size(p170_4, 3).
blue(p170_4).
upright(p170_4).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 2).
size(p154_0, 10).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 3).
size(p154_1, 10).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 3).
size(p154_2, 7).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 10).
size(p154_3, 8).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 8).
coord2(p154_4, 7).
size(p154_4, 7).
red(p154_4).
upright(p154_4).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 0).
size(p160_0, 10).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 6).
size(p160_1, 1).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 6).
size(p160_2, 0).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 10).
size(p160_3, 10).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 8).
coord2(p160_4, 8).
size(p160_4, 8).
red(p160_4).
lhs(p160_4).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 3).
size(p137_0, 7).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 0).
size(p137_1, 2).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 8).
size(p137_2, 2).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 10).
size(p137_3, 7).
red(p137_3).
rhs(p137_3).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 4).
size(p140_0, 5).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 6).
size(p140_1, 9).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 3).
size(p140_2, 6).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 9).
size(p140_3, 3).
green(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 0).
coord2(p140_4, 5).
size(p140_4, 2).
red(p140_4).
rhs(p140_4).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 0).
size(p121_0, 7).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 4).
size(p121_1, 1).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 4).
size(p121_2, 1).
blue(p121_2).
strange(p121_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 8).
size(p195_0, 2).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 0).
size(p195_1, 3).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 3).
size(p195_2, 9).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 0).
size(p195_3, 3).
red(p195_3).
lhs(p195_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 5).
size(p169_0, 4).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 2).
size(p169_1, 6).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 0).
size(p169_2, 6).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 5).
size(p169_3, 2).
red(p169_3).
upright(p169_3).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 8).
size(p115_0, 7).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 10).
size(p115_1, 7).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 5).
size(p115_2, 9).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 7).
size(p115_3, 7).
blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 0).
coord2(p115_4, 2).
size(p115_4, 7).
red(p115_4).
upright(p115_4).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 0).
size(p190_0, 3).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 9).
size(p190_1, 5).
blue(p190_1).
rhs(p190_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 0).
size(p144_0, 6).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 3).
size(p144_1, 10).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 10).
size(p144_2, 5).
blue(p144_2).
strange(p144_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 10).
size(p163_0, 9).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 5).
size(p163_1, 3).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 7).
size(p163_2, 1).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 3).
size(p163_3, 5).
green(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 6).
coord2(p163_4, 5).
size(p163_4, 1).
green(p163_4).
rhs(p163_4).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 9).
size(p155_0, 6).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 5).
size(p155_1, 7).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 3).
size(p155_2, 7).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 3).
size(p155_3, 1).
green(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 10).
size(p155_4, 5).
red(p155_4).
lhs(p155_4).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 1).
size(p162_0, 7).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 3).
size(p162_1, 0).
red(p162_1).
strange(p162_1).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 3).
size(p109_0, 1).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 8).
size(p109_1, 7).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 6).
size(p109_2, 8).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 9).
size(p109_3, 4).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 2).
size(p109_4, 1).
red(p109_4).
upright(p109_4).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 0).
size(p179_0, 0).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 9).
size(p179_1, 1).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 2).
size(p179_2, 5).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 4).
size(p179_3, 6).
green(p179_3).
lhs(p179_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 3).
size(p157_0, 6).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 0).
size(p157_1, 9).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 2).
size(p157_2, 7).
blue(p157_2).
upright(p157_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 9).
size(p138_0, 7).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 5).
size(p138_1, 6).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 0).
size(p138_2, 6).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 0).
size(p138_3, 8).
red(p138_3).
lhs(p138_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 8).
size(p48_0, 0).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 0).
size(p48_1, 5).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 0).
size(p48_2, 3).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, -1).
size(p48_3, 5).
blue(p48_3).
rhs(p48_3).
contact(p48_1, p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
contact(p48_3, p48_1).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 2).
size(p110_0, 8).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 5).
size(p110_1, 10).
green(p110_1).
strange(p110_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 5).
size(p136_0, 8).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 4).
size(p136_1, 9).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 5).
size(p136_2, 6).
red(p136_2).
upright(p136_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 7).
size(p101_0, 6).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 9).
size(p101_1, 5).
green(p101_1).
rhs(p101_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 1).
size(p7_0, 0).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 0).
size(p7_1, 5).
blue(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 1).
size(p125_0, 9).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 10).
size(p125_1, 6).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 0).
size(p125_2, 2).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 3).
size(p125_3, 8).
red(p125_3).
upright(p125_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 4).
size(p153_0, 0).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 1).
size(p153_1, 1).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 6).
size(p153_2, 5).
blue(p153_2).
strange(p153_2).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 4).
size(p188_0, 1).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 5).
size(p188_1, 0).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 5).
size(p188_2, 6).
blue(p188_2).
rhs(p188_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 5).
size(p114_0, 0).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 2).
size(p114_1, 2).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 8).
size(p114_2, 9).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 2).
size(p114_3, 0).
red(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 6).
size(p114_4, 8).
green(p114_4).
lhs(p114_4).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 0).
size(p176_0, 4).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 2).
size(p176_1, 8).
green(p176_1).
lhs(p176_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 3).
size(p199_0, 9).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 8).
size(p199_1, 0).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 7).
size(p199_2, 0).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 1).
size(p199_3, 7).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 8).
coord2(p199_4, 2).
size(p199_4, 9).
green(p199_4).
lhs(p199_4).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 2).
size(p134_0, 0).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 10).
size(p134_1, 1).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 4).
size(p134_2, 1).
green(p134_2).
lhs(p134_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 10).
size(p172_0, 10).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 3).
size(p172_1, 8).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 3).
size(p172_2, 9).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 2).
size(p172_3, 7).
red(p172_3).
strange(p172_3).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 1).
size(p183_0, 7).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 5).
size(p183_1, 2).
red(p183_1).
strange(p183_1).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 2).
size(p158_0, 8).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 7).
size(p158_1, 3).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 0).
size(p158_2, 5).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 5).
size(p158_3, 9).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 2).
coord2(p158_4, 0).
size(p158_4, 3).
red(p158_4).
strange(p158_4).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 8).
size(p173_0, 8).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 3).
size(p173_1, 2).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 5).
size(p173_2, 10).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 6).
size(p173_3, 8).
green(p173_3).
lhs(p173_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 1).
size(p148_0, 0).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 1).
size(p148_1, 8).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 5).
size(p148_2, 5).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 9).
size(p148_3, 0).
blue(p148_3).
strange(p148_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 8).
size(p47_0, 7).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 7).
size(p47_1, 6).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 7).
size(p47_2, 0).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 6).
size(p47_3, 6).
green(p47_3).
upright(p47_3).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 3).
size(p197_0, 2).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 5).
size(p197_1, 4).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 1).
size(p197_2, 0).
blue(p197_2).
rhs(p197_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 2).
size(p174_0, 4).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 8).
size(p174_1, 9).
red(p174_1).
upright(p174_1).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 4).
size(p128_0, 4).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 0).
size(p128_1, 2).
red(p128_1).
upright(p128_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 3).
size(p119_0, 8).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 7).
size(p119_1, 4).
red(p119_1).
upright(p119_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 3).
size(p161_0, 1).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 1).
size(p161_1, 0).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 9).
size(p161_2, 1).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 6).
size(p161_3, 9).
green(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 2).
size(p161_4, 5).
red(p161_4).
upright(p161_4).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 4).
size(p116_0, 4).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 1).
size(p116_1, 0).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 8).
size(p116_2, 5).
red(p116_2).
lhs(p116_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 10).
size(p52_0, 9).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 10).
size(p52_1, 4).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 10).
size(p52_2, 9).
red(p52_2).
lhs(p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 0).
size(p186_0, 0).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 3).
size(p186_1, 10).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 10).
size(p186_2, 5).
red(p186_2).
strange(p186_2).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 10).
size(p149_0, 9).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 1).
size(p149_1, 7).
red(p149_1).
lhs(p149_1).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 3).
size(p40_0, 0).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 0).
size(p40_1, 7).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 10).
size(p40_2, 3).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 6).
size(p40_3, 1).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 6).
size(p40_4, 3).
green(p40_4).
lhs(p40_4).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 1).
size(p159_0, 6).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 8).
size(p159_1, 10).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 9).
size(p159_2, 0).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 9).
size(p159_3, 8).
green(p159_3).
lhs(p159_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 3).
size(p139_0, 2).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 1).
size(p139_1, 2).
red(p139_1).
rhs(p139_1).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 6).
size(p181_0, 5).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 4).
size(p181_1, 8).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 10).
size(p181_2, 7).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 9).
size(p181_3, 3).
red(p181_3).
lhs(p181_3).
contact(p181_2, p181_3).
contact(p181_2, p181_3).
contact(p181_3, p181_2).
contact(p181_3, p181_2).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 10).
size(p168_0, 6).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 10).
size(p168_1, 9).
blue(p168_1).
strange(p168_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 2).
size(p175_0, 3).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 5).
size(p175_1, 5).
green(p175_1).
upright(p175_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 7).
size(p192_0, 5).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 6).
size(p192_1, 10).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 6).
size(p192_2, 9).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 3).
size(p192_3, 7).
green(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 8).
coord2(p192_4, 7).
size(p192_4, 7).
red(p192_4).
lhs(p192_4).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 3).
size(p111_0, 5).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 3).
size(p111_1, 0).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 9).
size(p111_2, 3).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 3).
size(p111_3, 5).
blue(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 1).
coord2(p111_4, 3).
size(p111_4, 8).
blue(p111_4).
strange(p111_4).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 8).
size(p103_0, 0).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 8).
size(p103_1, 4).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 0).
size(p103_2, 5).
red(p103_2).
rhs(p103_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 5).
size(p196_0, 2).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 4).
size(p196_1, 4).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 2).
size(p196_2, 3).
blue(p196_2).
strange(p196_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 7).
size(p171_0, 4).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 9).
size(p171_1, 6).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 3).
size(p171_2, 9).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 2).
size(p171_3, 7).
red(p171_3).
rhs(p171_3).
contact(p171_2, p171_3).
contact(p171_2, p171_3).
contact(p171_3, p171_2).
contact(p171_3, p171_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 5).
size(p143_0, 5).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 5).
size(p143_1, 3).
blue(p143_1).
upright(p143_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 7).
size(p104_0, 9).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 9).
size(p104_1, 0).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 10).
size(p104_2, 1).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 4).
size(p104_3, 4).
red(p104_3).
strange(p104_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 0).
size(p127_0, 9).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 9).
size(p127_1, 8).
green(p127_1).
lhs(p127_1).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 7).
size(p102_0, 5).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 1).
size(p102_1, 9).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 10).
size(p102_2, 9).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 7).
size(p102_3, 3).
green(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 10).
coord2(p102_4, 0).
size(p102_4, 3).
red(p102_4).
rhs(p102_4).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 0).
size(p65_0, 3).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 0).
size(p65_1, 7).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 3).
size(p65_2, 10).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 2).
size(p65_3, 7).
blue(p65_3).
strange(p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
