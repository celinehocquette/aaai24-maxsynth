:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 2).
size(p14_0, 7).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 5).
size(p14_1, 6).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 10).
size(p14_2, 4).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 2).
size(p14_3, 6).
green(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 6).
coord2(p14_4, 10).
size(p14_4, 2).
green(p14_4).
strange(p14_4).
contact(p14_3, p14_0).
contact(p14_0, p14_3).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 2).
size(p73_0, 10).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 2).
size(p73_1, 9).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 3).
size(p73_2, 3).
green(p73_2).
strange(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 8).
size(p6_0, 6).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 9).
size(p6_1, 3).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 8).
size(p6_2, 9).
green(p6_2).
upright(p6_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 9).
size(p97_0, 3).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 4).
size(p97_1, 9).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, -1).
coord2(p97_2, 9).
size(p97_2, 5).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 8).
size(p97_3, 5).
green(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 1).
size(p97_4, 9).
blue(p97_4).
lhs(p97_4).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 7).
size(p58_0, 5).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 8).
size(p58_1, 5).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 4).
size(p58_2, 2).
red(p58_2).
rhs(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 3).
size(p12_0, 0).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 0).
size(p12_1, 10).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 8).
size(p12_2, 4).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 10).
size(p12_3, 9).
red(p12_3).
upright(p12_3).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 10).
size(p71_0, 2).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 8).
size(p71_1, 1).
green(p71_1).
lhs(p71_1).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 3).
size(p11_0, 7).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 1).
size(p11_1, 4).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 6).
size(p11_2, 3).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 3).
size(p11_3, 0).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 7).
size(p11_4, 6).
blue(p11_4).
lhs(p11_4).
contact(p11_3, p11_0).
contact(p11_0, p11_3).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 2).
size(p52_0, 8).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 10).
size(p52_1, 1).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 10).
size(p52_2, 7).
blue(p52_2).
rhs(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 1).
size(p17_0, 3).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 10).
size(p17_1, 10).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 4).
size(p17_2, 10).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 4).
size(p17_3, 3).
red(p17_3).
lhs(p17_3).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
contact(p17_3, p17_2).
contact(p17_2, p17_3).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 5).
size(p24_0, 1).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 7).
size(p24_1, 3).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 4).
size(p24_2, 8).
blue(p24_2).
strange(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 7).
size(p36_0, 2).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 1).
size(p36_1, 6).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 2).
size(p36_2, 0).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 2).
size(p36_3, 10).
green(p36_3).
lhs(p36_3).
contact(p36_2, p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
contact(p36_3, p36_2).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 10).
size(p35_0, 8).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 7).
size(p35_1, 10).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 4).
size(p35_2, 0).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 2).
size(p35_3, 6).
blue(p35_3).
lhs(p35_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 9).
size(p10_0, 8).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 10).
size(p10_1, 3).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 9).
size(p10_2, 3).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 10).
size(p10_3, 7).
red(p10_3).
strange(p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 1).
size(p62_0, 1).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 1).
size(p62_1, 10).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 0).
size(p62_2, 0).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 0).
size(p62_3, 10).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 6).
size(p62_4, 3).
green(p62_4).
lhs(p62_4).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 7).
size(p32_0, 2).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 2).
size(p32_1, 0).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 10).
size(p32_2, 4).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 5).
size(p32_3, 9).
blue(p32_3).
lhs(p32_3).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 6).
size(p48_0, 4).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 5).
size(p48_1, 8).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 10).
size(p48_2, 1).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 0).
size(p48_3, 1).
green(p48_3).
strange(p48_3).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 8).
size(p67_0, 6).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 4).
size(p67_1, 1).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 2).
size(p67_2, 9).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 9).
size(p67_3, 5).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 5).
size(p67_4, 1).
green(p67_4).
lhs(p67_4).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 8).
size(p50_0, 0).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 2).
size(p50_1, 3).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 2).
size(p50_2, 2).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 7).
size(p50_3, 5).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 7).
size(p50_4, 5).
red(p50_4).
strange(p50_4).
contact(p50_4, p50_0).
contact(p50_0, p50_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 4).
size(p91_0, 8).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 4).
size(p91_1, 3).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 2).
size(p91_2, 8).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 1).
size(p91_3, 4).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 2).
size(p91_4, 9).
green(p91_4).
strange(p91_4).
contact(p91_2, p91_3).
contact(p91_2, p91_4).
contact(p91_2, p91_3).
contact(p91_2, p91_4).
contact(p91_3, p91_2).
contact(p91_3, p91_2).
contact(p91_3, p91_4).
contact(p91_3, p91_4).
contact(p91_4, p91_2).
contact(p91_4, p91_3).
contact(p91_4, p91_2).
contact(p91_4, p91_3).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 2).
size(p51_0, 5).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 6).
size(p51_1, 0).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 10).
size(p51_2, 0).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 3).
size(p51_3, 0).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 10).
size(p51_4, 8).
green(p51_4).
rhs(p51_4).
contact(p51_2, p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
contact(p51_4, p51_2).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 10).
size(p19_0, 5).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 9).
size(p19_1, 2).
red(p19_1).
lhs(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 5).
size(p88_0, 1).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 8).
size(p88_1, 6).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 0).
size(p88_2, 2).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 6).
size(p88_3, 2).
green(p88_3).
strange(p88_3).
contact(p88_0, p88_2).
contact(p88_0, p88_2).
contact(p88_0, p88_3).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
contact(p88_3, p88_0).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 1).
size(p28_0, 5).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 9).
size(p28_1, 10).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 6).
size(p28_2, 2).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 10).
size(p28_3, 9).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 9).
size(p28_4, 0).
red(p28_4).
rhs(p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 1).
size(p8_0, 10).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 6).
size(p8_1, 9).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 6).
size(p8_2, 1).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 0).
size(p8_3, 6).
red(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, 1).
size(p8_4, 9).
red(p8_4).
rhs(p8_4).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 2).
size(p27_0, 2).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 10).
size(p27_1, 3).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 8).
size(p27_2, 3).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 8).
size(p27_3, 4).
red(p27_3).
lhs(p27_3).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 5).
size(p23_0, 6).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 5).
size(p23_1, 7).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 5).
size(p23_2, 8).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 9).
size(p23_3, 9).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 3).
size(p23_4, 5).
blue(p23_4).
lhs(p23_4).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 10).
size(p20_0, 1).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 5).
size(p20_1, 3).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 11).
size(p20_2, 5).
blue(p20_2).
upright(p20_2).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 7).
size(p18_0, 3).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 1).
size(p18_1, 1).
blue(p18_1).
rhs(p18_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 9).
size(p94_0, 6).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 9).
size(p94_1, 3).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 4).
size(p94_2, 0).
green(p94_2).
strange(p94_2).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 7).
size(p33_0, 4).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 7).
size(p33_1, 6).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 0).
size(p33_2, 0).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 4).
size(p33_3, 4).
green(p33_3).
strange(p33_3).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 0).
size(p15_0, 8).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 4).
size(p15_1, 7).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 0).
size(p15_2, 5).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 1).
size(p15_3, 2).
green(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 4).
size(p15_4, 7).
blue(p15_4).
rhs(p15_4).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 1).
size(p40_0, 5).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 1).
size(p40_1, 3).
red(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 7).
size(p84_0, 6).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 3).
size(p84_1, 2).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 9).
size(p84_2, 9).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 9).
size(p84_3, 1).
red(p84_3).
rhs(p84_3).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 1).
size(p38_0, 5).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 6).
size(p38_1, 5).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 1).
size(p38_2, 9).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 4).
size(p38_3, 5).
green(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 10).
coord2(p38_4, 0).
size(p38_4, 9).
green(p38_4).
upright(p38_4).
contact(p38_4, p38_2).
contact(p38_2, p38_4).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 0).
size(p83_0, 2).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 9).
size(p83_1, 3).
blue(p83_1).
lhs(p83_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 3).
size(p21_0, 0).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 8).
size(p21_1, 7).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 9).
size(p21_2, 0).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, -1).
coord2(p21_3, 9).
size(p21_3, 4).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 7).
size(p21_4, 7).
red(p21_4).
strange(p21_4).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 10).
size(p25_0, 1).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 10).
size(p25_1, 7).
red(p25_1).
strange(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 7).
size(p37_0, 10).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 8).
size(p37_1, 7).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 10).
size(p37_2, 8).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 5).
size(p37_3, 0).
blue(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 10).
size(p37_4, 1).
red(p37_4).
upright(p37_4).
contact(p37_2, p37_4).
contact(p37_4, p37_2).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 4).
size(p98_0, 9).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 4).
size(p98_1, 2).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 8).
size(p98_2, 0).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 0).
size(p98_3, 8).
green(p98_3).
upright(p98_3).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 2).
size(p26_0, 8).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 8).
size(p26_1, 4).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 2).
size(p26_2, 9).
green(p26_2).
upright(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 6).
size(p5_0, 0).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, -1).
coord2(p5_1, 2).
size(p5_1, 7).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 0).
size(p5_2, 8).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 2).
size(p5_3, 0).
green(p5_3).
strange(p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 7).
size(p2_0, 8).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 0).
size(p2_1, 0).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 7).
size(p2_2, 10).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 1).
size(p2_3, 9).
blue(p2_3).
lhs(p2_3).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 2).
size(p65_0, 1).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 10).
size(p65_1, 3).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 1).
size(p65_2, 3).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 2).
size(p65_3, 8).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 3).
coord2(p65_4, 0).
size(p65_4, 9).
green(p65_4).
rhs(p65_4).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 7).
size(p96_0, 7).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 4).
size(p96_1, 0).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 7).
size(p96_2, 3).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 1).
size(p96_3, 5).
green(p96_3).
lhs(p96_3).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 8).
size(p54_0, 4).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 3).
size(p54_1, 3).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 8).
size(p54_2, 10).
red(p54_2).
lhs(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 1).
size(p31_0, 3).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 3).
size(p31_1, 3).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 3).
size(p31_2, 6).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 7).
size(p31_3, 1).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 7).
coord2(p31_4, 6).
size(p31_4, 8).
red(p31_4).
upright(p31_4).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 4).
size(p45_0, 2).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 9).
size(p45_1, 10).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 4).
size(p45_2, 2).
green(p45_2).
strange(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 5).
size(p7_0, 6).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 5).
size(p7_1, 2).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 1).
size(p29_0, 7).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 0).
size(p29_1, 6).
blue(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 10).
size(p30_0, 10).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 3).
size(p30_1, 9).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 2).
size(p30_2, 1).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 10).
size(p30_3, 4).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 10).
coord2(p30_4, 7).
size(p30_4, 10).
red(p30_4).
lhs(p30_4).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 7).
size(p74_0, 7).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 7).
size(p74_1, 10).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 4).
size(p74_2, 7).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 6).
size(p74_3, 5).
blue(p74_3).
strange(p74_3).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 3).
size(p66_0, 4).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 4).
size(p66_1, 1).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 8).
size(p66_2, 1).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 8).
size(p66_3, 4).
red(p66_3).
rhs(p66_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 2).
size(p81_0, 7).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 3).
size(p81_1, 10).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 4).
size(p81_2, 10).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 8).
size(p81_3, 2).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 8).
size(p81_4, 6).
green(p81_4).
upright(p81_4).
contact(p81_4, p81_3).
contact(p81_3, p81_4).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 6).
size(p75_0, 6).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 7).
size(p75_1, 4).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 8).
size(p75_2, 4).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 8).
size(p75_3, 2).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 10).
size(p75_4, 3).
green(p75_4).
rhs(p75_4).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 9).
size(p44_0, 4).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 10).
size(p44_1, 6).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 10).
size(p44_2, 10).
red(p44_2).
lhs(p44_2).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 6).
size(p61_0, 3).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 6).
size(p61_1, 6).
green(p61_1).
strange(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 8).
size(p93_0, 8).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 10).
size(p93_1, 3).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 10).
size(p93_2, 8).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 9).
size(p93_3, 0).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 6).
coord2(p93_4, 8).
size(p93_4, 7).
red(p93_4).
lhs(p93_4).
contact(p93_0, p93_4).
contact(p93_0, p93_4).
contact(p93_4, p93_0).
contact(p93_4, p93_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 4).
size(p43_0, 9).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 4).
size(p43_1, 8).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 5).
size(p80_0, 3).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 9).
size(p80_1, 3).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 8).
size(p80_2, 10).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 9).
size(p80_3, 3).
blue(p80_3).
upright(p80_3).
contact(p80_3, p80_1).
contact(p80_1, p80_3).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 5).
size(p95_0, 4).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 0).
size(p95_1, 7).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 1).
size(p95_2, 6).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 6).
size(p95_3, 6).
blue(p95_3).
upright(p95_3).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
contact(p95_3, p95_0).
contact(p95_0, p95_3).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 9).
size(p56_0, 10).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 6).
size(p56_1, 8).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 11).
coord2(p56_2, 5).
size(p56_2, 1).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 5).
size(p56_3, 2).
green(p56_3).
strange(p56_3).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 0).
size(p70_0, 5).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 0).
size(p70_1, 10).
blue(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 1).
size(p41_0, 2).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 1).
size(p41_1, 2).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 2).
size(p41_2, 0).
green(p41_2).
upright(p41_2).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 1).
size(p92_0, 8).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 9).
size(p92_1, 1).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 7).
size(p92_2, 10).
blue(p92_2).
lhs(p92_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 8).
size(p4_0, 2).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 7).
size(p4_1, 1).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 4).
size(p4_2, 2).
red(p4_2).
upright(p4_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 1).
size(p87_0, 9).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 10).
size(p87_1, 4).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 10).
size(p87_2, 6).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 1).
size(p87_3, 2).
red(p87_3).
rhs(p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 2).
size(p13_0, 0).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 10).
size(p13_1, 3).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 1).
size(p13_2, 0).
green(p13_2).
lhs(p13_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 1).
size(p9_0, 0).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 7).
size(p9_1, 1).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 0).
size(p9_2, 0).
blue(p9_2).
rhs(p9_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 4).
size(p64_0, 1).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 2).
size(p64_1, 2).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 10).
size(p64_2, 1).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 10).
size(p64_3, 8).
green(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 4).
size(p64_4, 2).
red(p64_4).
strange(p64_4).
contact(p64_0, p64_4).
contact(p64_0, p64_4).
contact(p64_4, p64_0).
contact(p64_4, p64_0).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 3).
size(p0_0, 0).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 7).
size(p0_1, 4).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 7).
size(p0_2, 6).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 9).
size(p0_3, 8).
red(p0_3).
lhs(p0_3).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 9).
size(p57_0, 5).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 3).
size(p57_1, 8).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 5).
size(p57_2, 1).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 9).
size(p57_3, 4).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 10).
size(p57_4, 10).
green(p57_4).
lhs(p57_4).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_0, p57_3).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
contact(p57_3, p57_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 9).
size(p63_0, 0).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 5).
size(p63_1, 10).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 7).
size(p63_2, 3).
red(p63_2).
rhs(p63_2).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 6).
size(p16_0, 5).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 5).
size(p16_1, 5).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 1).
size(p16_2, 0).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 0).
size(p16_3, 7).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 7).
size(p16_4, 8).
blue(p16_4).
rhs(p16_4).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 7).
size(p89_0, 2).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 7).
size(p89_1, 10).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 4).
size(p89_2, 10).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 7).
size(p89_3, 10).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 7).
coord2(p89_4, 7).
size(p89_4, 10).
red(p89_4).
upright(p89_4).
contact(p89_0, p89_3).
contact(p89_0, p89_4).
contact(p89_0, p89_3).
contact(p89_0, p89_4).
contact(p89_3, p89_0).
contact(p89_3, p89_1).
contact(p89_3, p89_0).
contact(p89_3, p89_1).
contact(p89_3, p89_4).
contact(p89_4, p89_0).
contact(p89_4, p89_0).
contact(p89_4, p89_3).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 8).
size(p46_0, 2).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 9).
size(p46_1, 0).
blue(p46_1).
lhs(p46_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 10).
size(p55_0, 9).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 10).
size(p55_1, 8).
green(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 11).
size(p3_0, 3).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 11).
size(p3_1, 2).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 1).
size(p3_2, 10).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 6).
coord2(p3_3, 0).
size(p3_3, 9).
green(p3_3).
rhs(p3_3).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 7).
size(p69_0, 3).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 10).
size(p69_1, 6).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 0).
size(p69_2, 7).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 7).
size(p69_3, 5).
red(p69_3).
strange(p69_3).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
contact(p69_3, p69_0).
contact(p69_0, p69_3).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 9).
size(p90_0, 4).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 8).
size(p90_1, 10).
red(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 6).
size(p78_0, 3).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 7).
size(p78_1, 6).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 6).
size(p78_2, 1).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 7).
size(p78_3, 4).
green(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 4).
coord2(p78_4, 8).
size(p78_4, 0).
green(p78_4).
rhs(p78_4).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_1, p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
contact(p78_3, p78_1).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 1).
size(p86_0, 1).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 9).
size(p86_1, 8).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 9).
size(p86_2, 0).
green(p86_2).
upright(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 9).
size(p53_0, 1).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 5).
size(p53_1, 4).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 4).
size(p53_2, 1).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 8).
size(p53_3, 6).
green(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 1).
size(p53_4, 7).
green(p53_4).
lhs(p53_4).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 2).
size(p47_0, 4).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 3).
size(p47_1, 6).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 9).
size(p47_2, 1).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 6).
size(p47_3, 1).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 7).
size(p47_4, 5).
blue(p47_4).
strange(p47_4).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 7).
size(p68_0, 3).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 3).
size(p68_1, 5).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 9).
size(p68_2, 8).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 3).
size(p68_3, 2).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 5).
coord2(p68_4, 9).
size(p68_4, 8).
green(p68_4).
rhs(p68_4).
contact(p68_2, p68_4).
contact(p68_4, p68_2).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 4).
size(p76_0, 2).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 8).
size(p76_1, 1).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 4).
size(p76_2, 6).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 2).
size(p76_3, 7).
green(p76_3).
strange(p76_3).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 5).
size(p99_0, 1).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 2).
size(p99_1, 8).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 2).
size(p99_2, 4).
blue(p99_2).
strange(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 10).
size(p79_0, 9).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 0).
size(p79_1, 9).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 0).
size(p79_2, 10).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 1).
size(p79_3, 4).
green(p79_3).
upright(p79_3).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 10).
size(p1_0, 6).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 6).
size(p1_1, 5).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 10).
size(p1_2, 3).
green(p1_2).
upright(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 6).
size(p72_0, 4).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 6).
size(p72_1, 4).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 2).
size(p72_2, 9).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 7).
size(p72_3, 3).
green(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 9).
size(p72_4, 6).
red(p72_4).
lhs(p72_4).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 7).
size(p39_0, 8).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 6).
size(p39_1, 3).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 2).
size(p39_2, 5).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 2).
size(p39_3, 10).
red(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 9).
size(p39_4, 1).
red(p39_4).
rhs(p39_4).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 8).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 4).
size(p77_1, 3).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 4).
size(p77_2, 1).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 1).
size(p77_3, 1).
green(p77_3).
rhs(p77_3).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 0).
size(p42_0, 1).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 7).
size(p42_1, 3).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 9).
size(p42_2, 5).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 8).
size(p42_3, 2).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 4).
size(p42_4, 1).
red(p42_4).
strange(p42_4).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 9).
size(p59_0, 4).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 9).
size(p59_1, 10).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 6).
size(p59_2, 2).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 0).
size(p59_3, 3).
green(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 5).
size(p59_4, 7).
blue(p59_4).
lhs(p59_4).
contact(p59_0, p59_4).
contact(p59_0, p59_4).
contact(p59_0, p59_1).
contact(p59_4, p59_0).
contact(p59_4, p59_2).
contact(p59_4, p59_0).
contact(p59_4, p59_2).
contact(p59_2, p59_4).
contact(p59_2, p59_4).
contact(p59_1, p59_0).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 0).
size(p60_0, 6).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 0).
size(p60_1, 9).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 5).
size(p60_2, 1).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 6).
size(p60_3, 5).
blue(p60_3).
rhs(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_1).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
contact(p60_1, p60_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 9).
size(p49_0, 4).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 4).
size(p49_1, 2).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 4).
size(p49_2, 4).
red(p49_2).
rhs(p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 6).
size(p34_0, 2).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 6).
size(p34_1, 6).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 4).
size(p34_2, 5).
red(p34_2).
upright(p34_2).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 6).
size(p85_0, 2).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 6).
size(p85_1, 6).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 3).
size(p85_2, 10).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 4).
size(p85_3, 3).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 3).
size(p85_4, 7).
blue(p85_4).
upright(p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_4).
contact(p85_4, p85_0).
contact(p85_4, p85_0).
contact(p85_4, p85_2).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_2, p85_4).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 8).
size(p82_0, 4).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 8).
size(p82_1, 2).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 3).
size(p82_2, 9).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 10).
size(p82_3, 0).
blue(p82_3).
lhs(p82_3).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 10).
size(p22_0, 7).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 10).
size(p22_1, 4).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 4).
size(p22_2, 7).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 10).
size(p22_3, 8).
blue(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 8).
size(p22_4, 1).
red(p22_4).
rhs(p22_4).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 9).
size(p181_0, 5).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 4).
size(p181_1, 0).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 5).
size(p181_2, 3).
green(p181_2).
upright(p181_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 1).
size(p141_0, 0).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 8).
size(p141_1, 1).
blue(p141_1).
rhs(p141_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 1).
size(p191_0, 7).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 6).
size(p191_1, 5).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 3).
size(p191_2, 10).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 9).
size(p191_3, 0).
red(p191_3).
strange(p191_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 7).
size(p171_0, 5).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 9).
green(p171_1).
upright(p171_1).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 1).
size(p143_0, 4).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 6).
size(p143_1, 7).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 4).
size(p143_2, 7).
blue(p143_2).
strange(p143_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 0).
size(p185_0, 4).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 5).
size(p185_1, 10).
blue(p185_1).
strange(p185_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 9).
size(p100_0, 4).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 8).
size(p100_1, 3).
green(p100_1).
rhs(p100_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 8).
size(p116_0, 8).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 7).
size(p116_1, 9).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 1).
size(p116_2, 7).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 1).
size(p116_3, 6).
green(p116_3).
strange(p116_3).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 4).
size(p151_0, 10).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 3).
size(p151_1, 6).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 0).
size(p151_2, 9).
blue(p151_2).
lhs(p151_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 6).
size(p136_0, 5).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 3).
size(p136_1, 6).
red(p136_1).
lhs(p136_1).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 10).
size(p167_0, 9).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 1).
size(p167_1, 7).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 3).
size(p167_2, 8).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 5).
size(p167_3, 8).
red(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 2).
size(p167_4, 9).
green(p167_4).
rhs(p167_4).
contact(p167_1, p167_4).
contact(p167_1, p167_4).
contact(p167_4, p167_1).
contact(p167_4, p167_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 0).
size(p192_0, 5).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 2).
size(p192_1, 6).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 2).
size(p192_2, 7).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 6).
size(p192_3, 6).
red(p192_3).
lhs(p192_3).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 1).
size(p114_0, 2).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 1).
size(p114_1, 3).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 9).
size(p114_2, 4).
green(p114_2).
strange(p114_2).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 6).
size(p180_0, 4).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 7).
size(p180_1, 1).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 8).
size(p180_2, 5).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 6).
size(p180_3, 10).
red(p180_3).
strange(p180_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 8).
size(p150_0, 5).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 0).
size(p150_1, 1).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 5).
size(p150_2, 0).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 3).
size(p150_3, 10).
red(p150_3).
strange(p150_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 7).
size(p152_0, 1).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 8).
size(p152_1, 7).
green(p152_1).
strange(p152_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 6).
size(p111_0, 10).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 0).
size(p111_1, 9).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 7).
size(p111_2, 8).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 4).
size(p111_3, 6).
red(p111_3).
strange(p111_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 8).
size(p130_0, 2).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 3).
size(p130_1, 6).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 0).
size(p130_2, 2).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 8).
size(p130_3, 10).
red(p130_3).
upright(p130_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 0).
size(p199_0, 7).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 5).
size(p199_1, 1).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 7).
size(p199_2, 1).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 7).
size(p199_3, 10).
green(p199_3).
strange(p199_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 8).
size(p160_0, 7).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 7).
size(p160_1, 10).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 3).
size(p160_2, 0).
red(p160_2).
rhs(p160_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 4).
size(p131_0, 5).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 7).
size(p131_1, 3).
blue(p131_1).
strange(p131_1).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 4).
size(p154_0, 3).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 7).
size(p154_1, 6).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 9).
size(p154_2, 5).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 1).
size(p154_3, 8).
blue(p154_3).
rhs(p154_3).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 6).
size(p119_0, 4).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 0).
size(p119_1, 3).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 2).
size(p119_2, 9).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 5).
size(p119_3, 5).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 4).
coord2(p119_4, 0).
size(p119_4, 0).
red(p119_4).
lhs(p119_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 6).
size(p157_0, 9).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 4).
size(p157_1, 1).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 7).
size(p157_2, 0).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 1).
size(p157_3, 7).
red(p157_3).
rhs(p157_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 2).
size(p134_0, 1).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 0).
size(p134_1, 1).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 1).
size(p134_2, 0).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 7).
size(p134_3, 4).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 7).
size(p134_4, 3).
blue(p134_4).
upright(p134_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 3).
size(p117_0, 6).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 10).
size(p117_1, 5).
blue(p117_1).
upright(p117_1).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 10).
size(p165_0, 8).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 4).
size(p165_1, 8).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 6).
size(p165_2, 5).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 9).
size(p165_3, 4).
green(p165_3).
strange(p165_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 4).
size(p197_0, 4).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 8).
size(p197_1, 5).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 10).
size(p197_2, 7).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 2).
size(p197_3, 7).
blue(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 9).
size(p197_4, 2).
red(p197_4).
lhs(p197_4).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 3).
size(p159_0, 8).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 0).
size(p159_1, 8).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 2).
size(p159_2, 9).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 8).
size(p159_3, 4).
blue(p159_3).
rhs(p159_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 10).
size(p196_0, 6).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 3).
size(p196_1, 0).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 8).
size(p196_2, 4).
red(p196_2).
upright(p196_2).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 10).
size(p103_0, 3).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 6).
size(p103_1, 7).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 9).
size(p103_2, 10).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 7).
size(p103_3, 4).
red(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 9).
size(p103_4, 2).
blue(p103_4).
upright(p103_4).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 9).
size(p164_0, 7).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 6).
size(p164_1, 0).
red(p164_1).
lhs(p164_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 4).
size(p146_0, 0).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 9).
size(p146_1, 8).
blue(p146_1).
strange(p146_1).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 0).
size(p104_0, 8).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 5).
size(p104_1, 1).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 4).
size(p104_2, 9).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 4).
size(p104_3, 9).
red(p104_3).
upright(p104_3).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 6).
size(p147_0, 4).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 8).
size(p147_1, 7).
blue(p147_1).
strange(p147_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 1).
size(p102_0, 9).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 10).
size(p102_1, 4).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 3).
size(p102_2, 1).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 7).
size(p102_3, 4).
green(p102_3).
rhs(p102_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 2).
size(p129_0, 9).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 9).
size(p129_1, 10).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 0).
size(p129_2, 3).
red(p129_2).
rhs(p129_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 6).
size(p108_0, 7).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 3).
size(p108_1, 0).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 3).
size(p108_2, 10).
green(p108_2).
strange(p108_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 8).
size(p124_0, 10).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 2).
size(p124_1, 5).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 5).
size(p124_2, 0).
green(p124_2).
rhs(p124_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 3).
size(p193_0, 10).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 7).
size(p193_1, 6).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 0).
size(p193_2, 1).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 2).
size(p193_3, 9).
red(p193_3).
strange(p193_3).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 0).
size(p179_0, 2).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 5).
size(p179_1, 10).
red(p179_1).
lhs(p179_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 2).
size(p173_0, 8).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 5).
size(p173_1, 8).
green(p173_1).
rhs(p173_1).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 9).
size(p198_0, 5).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 9).
size(p198_1, 4).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 2).
size(p198_2, 10).
green(p198_2).
lhs(p198_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 9).
size(p189_0, 5).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 2).
size(p189_1, 5).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 7).
size(p189_2, 6).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 9).
size(p189_3, 10).
red(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 7).
size(p189_4, 7).
green(p189_4).
upright(p189_4).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 7).
size(p156_0, 0).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 5).
size(p156_1, 5).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 3).
size(p156_2, 10).
red(p156_2).
rhs(p156_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 6).
size(p176_0, 6).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 2).
size(p176_1, 7).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 1).
size(p176_2, 0).
blue(p176_2).
upright(p176_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 8).
size(p194_0, 7).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 5).
size(p194_1, 6).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 10).
size(p194_2, 9).
blue(p194_2).
rhs(p194_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 8).
size(p178_0, 8).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 10).
size(p178_1, 9).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 3).
size(p178_2, 10).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 4).
size(p178_3, 2).
green(p178_3).
upright(p178_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 3).
size(p168_0, 1).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 8).
size(p168_1, 5).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 5).
size(p168_2, 1).
red(p168_2).
lhs(p168_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 1).
size(p107_0, 6).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 9).
size(p107_1, 6).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 7).
size(p107_2, 10).
blue(p107_2).
lhs(p107_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 4).
size(p121_0, 6).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 8).
size(p121_1, 0).
blue(p121_1).
strange(p121_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 5).
size(p123_0, 0).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 9).
size(p123_1, 6).
green(p123_1).
strange(p123_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 6).
size(p110_0, 10).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 0).
size(p110_1, 5).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 0).
size(p110_2, 0).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 10).
size(p110_3, 1).
blue(p110_3).
upright(p110_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 8).
size(p169_0, 5).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 10).
size(p169_1, 5).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 6).
size(p169_2, 3).
blue(p169_2).
upright(p169_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 2).
size(p170_0, 9).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 2).
size(p170_1, 9).
red(p170_1).
rhs(p170_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 5).
size(p172_0, 4).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 6).
size(p172_1, 2).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 5).
size(p172_2, 1).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 2).
size(p172_3, 6).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 0).
size(p172_4, 3).
red(p172_4).
strange(p172_4).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 3).
size(p149_0, 2).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 5).
size(p149_1, 2).
green(p149_1).
lhs(p149_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 1).
size(p174_0, 7).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 8).
size(p174_1, 4).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 2).
size(p174_2, 3).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 7).
size(p174_3, 2).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 1).
size(p174_4, 9).
green(p174_4).
lhs(p174_4).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 2).
size(p161_0, 3).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 8).
size(p161_1, 4).
blue(p161_1).
upright(p161_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 2).
size(p190_0, 2).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 1).
size(p190_1, 4).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 6).
size(p190_2, 3).
green(p190_2).
lhs(p190_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 9).
size(p126_0, 0).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 6).
size(p126_1, 9).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 3).
size(p126_2, 9).
blue(p126_2).
rhs(p126_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 6).
size(p184_0, 3).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 0).
size(p184_1, 2).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 1).
size(p184_2, 2).
green(p184_2).
rhs(p184_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 4).
size(p153_0, 5).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 1).
size(p153_1, 1).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 4).
size(p153_2, 2).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 5).
size(p153_3, 4).
green(p153_3).
rhs(p153_3).
contact(p153_0, p153_3).
contact(p153_0, p153_3).
contact(p153_3, p153_0).
contact(p153_3, p153_0).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 3).
size(p133_0, 1).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 8).
size(p133_1, 1).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 5).
size(p133_2, 10).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 7).
size(p133_3, 2).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 10).
coord2(p133_4, 5).
size(p133_4, 8).
red(p133_4).
upright(p133_4).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 7).
size(p132_0, 7).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 8).
size(p132_1, 1).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 2).
size(p132_2, 7).
red(p132_2).
upright(p132_2).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 3).
size(p139_0, 9).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 1).
size(p139_1, 3).
red(p139_1).
strange(p139_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 6).
size(p145_0, 10).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 8).
size(p145_1, 2).
red(p145_1).
strange(p145_1).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 0).
size(p140_0, 7).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 4).
size(p140_1, 5).
blue(p140_1).
strange(p140_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 9).
size(p127_0, 9).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 8).
size(p127_1, 1).
red(p127_1).
upright(p127_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 10).
size(p148_0, 4).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 8).
size(p148_1, 7).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 0).
size(p148_2, 9).
green(p148_2).
strange(p148_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 2).
size(p158_0, 8).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 10).
size(p158_1, 7).
red(p158_1).
rhs(p158_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 5).
size(p112_0, 4).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 9).
size(p112_1, 5).
blue(p112_1).
lhs(p112_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 5).
size(p144_0, 0).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 2).
size(p144_1, 0).
blue(p144_1).
upright(p144_1).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 4).
size(p162_0, 8).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 0).
size(p162_1, 9).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 9).
size(p162_2, 4).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 10).
size(p162_3, 10).
blue(p162_3).
upright(p162_3).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 10).
size(p128_0, 3).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 8).
size(p128_1, 7).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 6).
size(p128_2, 0).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 2).
size(p128_3, 2).
blue(p128_3).
strange(p128_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 0).
size(p188_0, 4).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 6).
size(p188_1, 2).
red(p188_1).
upright(p188_1).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 6).
size(p175_0, 3).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 0).
size(p175_1, 5).
red(p175_1).
lhs(p175_1).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 6).
size(p101_0, 2).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 9).
size(p101_1, 0).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 0).
size(p101_2, 1).
green(p101_2).
lhs(p101_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 9).
size(p195_0, 3).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 8).
size(p195_1, 2).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 0).
size(p195_2, 6).
red(p195_2).
upright(p195_2).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 6).
size(p122_0, 1).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 3).
size(p122_1, 2).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 2).
size(p122_2, 3).
red(p122_2).
rhs(p122_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 7).
size(p183_0, 7).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 1).
size(p183_1, 6).
red(p183_1).
rhs(p183_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 6).
size(p182_0, 10).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 5).
size(p182_1, 6).
blue(p182_1).
lhs(p182_1).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 8).
size(p163_0, 7).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 4).
size(p163_1, 4).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 10).
size(p163_2, 2).
green(p163_2).
strange(p163_2).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 5).
size(p105_0, 4).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 9).
size(p105_1, 6).
green(p105_1).
rhs(p105_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 5).
size(p138_0, 10).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 8).
size(p138_1, 8).
blue(p138_1).
lhs(p138_1).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 1).
size(p155_0, 1).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 0).
size(p155_1, 8).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 1).
size(p155_2, 7).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 8).
size(p155_3, 2).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 3).
coord2(p155_4, 4).
size(p155_4, 3).
green(p155_4).
lhs(p155_4).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 0).
size(p137_0, 8).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 7).
size(p137_1, 8).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 4).
size(p137_2, 3).
blue(p137_2).
strange(p137_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 2).
size(p166_0, 6).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 2).
size(p166_1, 4).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 8).
size(p166_2, 0).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 4).
size(p166_3, 1).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 9).
size(p166_4, 1).
green(p166_4).
lhs(p166_4).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 9).
size(p135_0, 7).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 6).
size(p135_1, 8).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 0).
size(p135_2, 5).
blue(p135_2).
rhs(p135_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 3).
size(p120_0, 6).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 0).
size(p120_1, 5).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 2).
size(p120_2, 4).
blue(p120_2).
rhs(p120_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 5).
size(p113_0, 0).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 5).
size(p113_1, 8).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 1).
size(p113_2, 9).
green(p113_2).
lhs(p113_2).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 2).
size(p106_0, 0).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 5).
size(p106_1, 9).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 5).
size(p106_2, 3).
green(p106_2).
upright(p106_2).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 1).
size(p118_0, 0).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 2).
size(p118_1, 10).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 0).
size(p118_2, 0).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 7).
size(p118_3, 2).
green(p118_3).
lhs(p118_3).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 6).
size(p115_0, 3).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 9).
size(p115_1, 3).
blue(p115_1).
strange(p115_1).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 6).
size(p125_0, 7).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 0).
size(p125_1, 5).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 1).
size(p125_2, 5).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 9).
size(p125_3, 6).
blue(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 4).
size(p125_4, 3).
red(p125_4).
strange(p125_4).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 9).
size(p142_0, 6).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 2).
size(p142_1, 8).
blue(p142_1).
upright(p142_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 9).
size(p186_0, 5).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 7).
size(p186_1, 7).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 6).
size(p186_2, 10).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 0).
size(p186_3, 1).
red(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 6).
coord2(p186_4, 10).
size(p186_4, 10).
blue(p186_4).
upright(p186_4).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 6).
size(p109_0, 10).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 0).
size(p109_1, 2).
red(p109_1).
upright(p109_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 8).
size(p187_0, 4).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 3).
size(p187_1, 2).
green(p187_1).
strange(p187_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 0).
size(p177_0, 10).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 5).
size(p177_1, 2).
blue(p177_1).
strange(p177_1).