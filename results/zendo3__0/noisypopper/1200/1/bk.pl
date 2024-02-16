:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 0).
size(p33_0, 0).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 0).
size(p33_1, 10).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 10).
size(p33_2, 6).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 0).
size(p33_3, 8).
blue(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 2).
size(p33_4, 2).
red(p33_4).
strange(p33_4).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 6).
size(p3_0, 3).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 10).
size(p3_1, 5).
red(p3_1).
lhs(p3_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 8).
size(p96_0, 10).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 9).
size(p96_1, 0).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 0).
size(p96_2, 0).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 2).
size(p96_3, 5).
green(p96_3).
strange(p96_3).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 8).
size(p51_0, 10).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 8).
size(p51_1, 4).
green(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 5).
size(p29_0, 10).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 3).
size(p29_1, 8).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 5).
size(p29_2, 6).
green(p29_2).
rhs(p29_2).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 5).
size(p13_0, 9).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 8).
size(p13_1, 0).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 8).
size(p13_2, 4).
green(p13_2).
upright(p13_2).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 2).
size(p26_0, 3).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 5).
size(p26_1, 7).
red(p26_1).
upright(p26_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 10).
size(p57_0, 2).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 3).
size(p57_1, 2).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 7).
size(p57_2, 10).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 10).
size(p57_3, 8).
red(p57_3).
upright(p57_3).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 2).
size(p91_0, 8).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 2).
size(p91_1, 7).
red(p91_1).
upright(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 3).
size(p12_0, 8).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 3).
size(p12_1, 7).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 1).
size(p12_2, 8).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 3).
size(p12_3, 3).
green(p12_3).
upright(p12_3).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 5).
size(p4_0, 0).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 2).
size(p4_1, 0).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 8).
size(p4_2, 4).
blue(p4_2).
upright(p4_2).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 8).
size(p69_0, 9).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 8).
size(p69_1, 9).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 8).
size(p69_2, 0).
red(p69_2).
strange(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 0).
size(p74_0, 4).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 0).
size(p74_1, 6).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 6).
size(p74_2, 8).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 0).
size(p74_3, 5).
red(p74_3).
rhs(p74_3).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 8).
size(p39_0, 0).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 0).
size(p39_1, 10).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 3).
size(p39_2, 8).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 0).
size(p39_3, 7).
green(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 4).
size(p39_4, 0).
blue(p39_4).
upright(p39_4).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 3).
size(p88_0, 0).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 4).
size(p88_1, 9).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 8).
size(p88_2, 7).
blue(p88_2).
rhs(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 10).
size(p81_0, 10).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 10).
size(p81_1, 8).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 3).
size(p81_2, 9).
green(p81_2).
upright(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 1).
size(p19_0, 2).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 4).
size(p19_1, 0).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 5).
size(p19_2, 4).
blue(p19_2).
rhs(p19_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 9).
size(p11_0, 8).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 8).
size(p11_1, 1).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 1).
size(p11_2, 10).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 8).
size(p11_3, 8).
blue(p11_3).
upright(p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 2).
size(p44_0, 3).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 4).
size(p44_1, 9).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 3).
size(p44_2, 1).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 9).
size(p44_3, 9).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 4).
coord2(p44_4, 3).
size(p44_4, 9).
green(p44_4).
strange(p44_4).
contact(p44_2, p44_4).
contact(p44_4, p44_2).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 8).
size(p59_0, 10).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 6).
size(p59_1, 3).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 3).
size(p59_2, 0).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 10).
size(p59_3, 4).
blue(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 6).
size(p59_4, 9).
blue(p59_4).
strange(p59_4).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 2).
size(p15_0, 9).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 1).
size(p15_1, 10).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 9).
size(p15_2, 3).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 1).
size(p15_3, 0).
red(p15_3).
upright(p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 8).
size(p9_0, 9).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 4).
size(p9_1, 1).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 8).
size(p9_2, 7).
blue(p9_2).
upright(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 2).
size(p38_0, 8).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 2).
size(p38_1, 10).
red(p38_1).
upright(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 2).
size(p89_0, 7).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 0).
size(p89_1, 10).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 8).
size(p89_2, 10).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 9).
size(p89_3, 7).
green(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 6).
coord2(p89_4, 7).
size(p89_4, 5).
red(p89_4).
lhs(p89_4).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 9).
size(p67_0, 9).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 8).
size(p67_1, 1).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 9).
size(p67_2, 4).
blue(p67_2).
upright(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 1).
size(p72_0, 10).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 8).
size(p72_1, 5).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 9).
size(p72_2, 7).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 0).
size(p72_3, 9).
blue(p72_3).
rhs(p72_3).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 3).
size(p83_0, 0).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 10).
size(p83_1, 1).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 4).
size(p83_2, 6).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 3).
size(p83_3, 4).
red(p83_3).
lhs(p83_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 5).
size(p21_0, 9).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 6).
size(p21_1, 10).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 6).
size(p21_2, 0).
green(p21_2).
strange(p21_2).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 9).
size(p22_0, 7).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 3).
size(p22_1, 0).
red(p22_1).
lhs(p22_1).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 10).
size(p43_0, 3).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 7).
size(p43_1, 3).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 10).
size(p43_2, 9).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 3).
size(p43_3, 9).
red(p43_3).
upright(p43_3).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 1).
size(p25_0, 8).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 8).
size(p25_1, 7).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 11).
coord2(p25_2, 1).
size(p25_2, 10).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 3).
size(p25_3, 10).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 10).
size(p25_4, 3).
green(p25_4).
upright(p25_4).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 4).
size(p23_0, 8).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 7).
size(p23_1, 9).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 4).
size(p23_2, 7).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 7).
size(p23_3, 9).
blue(p23_3).
rhs(p23_3).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
contact(p23_3, p23_1).
contact(p23_1, p23_3).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 6).
size(p49_0, 0).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 8).
size(p49_1, 4).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 4).
size(p49_2, 3).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 0).
size(p49_3, 10).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 8).
size(p49_4, 9).
blue(p49_4).
upright(p49_4).
contact(p49_4, p49_1).
contact(p49_1, p49_4).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 2).
size(p20_0, 9).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 2).
size(p20_1, 0).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 1).
size(p20_2, 6).
blue(p20_2).
rhs(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 1).
size(p35_0, 10).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 1).
size(p35_1, 6).
blue(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 5).
size(p24_0, 10).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 4).
size(p24_1, 8).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 6).
size(p24_2, 9).
green(p24_2).
upright(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 3).
size(p52_0, 8).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 6).
size(p52_1, 8).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 3).
size(p52_2, 2).
green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 8).
size(p52_3, 9).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 6).
size(p52_4, 2).
blue(p52_4).
rhs(p52_4).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 4).
size(p79_0, 4).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 3).
size(p79_1, 9).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 4).
size(p79_2, 5).
blue(p79_2).
rhs(p79_2).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 2).
size(p6_0, 6).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 2).
size(p6_1, 8).
blue(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 3).
size(p14_0, 7).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 3).
size(p14_1, 7).
blue(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 10).
size(p97_0, 9).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 9).
size(p97_1, 3).
red(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 0).
size(p45_0, 5).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 9).
size(p45_1, 7).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 9).
size(p45_2, 6).
blue(p45_2).
strange(p45_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 6).
size(p5_0, 3).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 5).
size(p5_1, 10).
blue(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 1).
size(p93_0, 3).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 8).
size(p93_1, 4).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 10).
size(p93_2, 6).
green(p93_2).
rhs(p93_2).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 6).
size(p92_0, 6).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 6).
size(p92_1, 7).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 9).
size(p92_2, 8).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 3).
size(p92_3, 2).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 8).
coord2(p92_4, 8).
size(p92_4, 3).
red(p92_4).
upright(p92_4).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 10).
size(p77_0, 8).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 6).
size(p77_1, 4).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 7).
size(p77_2, 7).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 4).
size(p77_3, 4).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 9).
size(p77_4, 4).
green(p77_4).
rhs(p77_4).
contact(p77_1, p77_4).
contact(p77_1, p77_4).
contact(p77_4, p77_1).
contact(p77_4, p77_1).
contact(p77_4, p77_0).
contact(p77_0, p77_4).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 8).
size(p53_0, 9).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 3).
size(p53_1, 7).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 10).
size(p53_2, 2).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 3).
size(p53_3, 1).
blue(p53_3).
rhs(p53_3).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 1).
size(p63_0, 4).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 7).
size(p63_1, 8).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 4).
size(p63_2, 0).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 4).
size(p63_3, 10).
green(p63_3).
strange(p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 4).
size(p60_0, 0).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 5).
size(p60_1, 9).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 0).
size(p60_2, 9).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 3).
size(p60_3, 2).
red(p60_3).
lhs(p60_3).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(54, p54_0).
coord1(p54_0, 11).
coord2(p54_0, 0).
size(p54_0, 9).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 6).
size(p54_1, 5).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 3).
size(p54_2, 1).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 0).
size(p54_3, 6).
green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 10).
size(p54_4, 6).
red(p54_4).
strange(p54_4).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 0).
size(p17_0, 5).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 0).
size(p17_1, 6).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 1).
size(p17_2, 10).
green(p17_2).
rhs(p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 4).
size(p28_0, 6).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 0).
size(p28_1, 8).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 0).
size(p28_2, 3).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 0).
size(p28_3, 2).
green(p28_3).
strange(p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_2).
contact(p28_3, p28_1).
contact(p28_3, p28_2).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 0).
size(p50_0, 8).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 0).
size(p50_1, 9).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 3).
size(p50_2, 1).
green(p50_2).
lhs(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 1).
size(p31_0, 9).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 7).
size(p31_1, 2).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 0).
size(p31_2, 5).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 6).
size(p31_3, 10).
blue(p31_3).
rhs(p31_3).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 9).
size(p76_0, 6).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 2).
size(p76_1, 9).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 0).
size(p76_2, 3).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 7).
size(p76_3, 8).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 4).
size(p76_4, 3).
blue(p76_4).
upright(p76_4).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 7).
size(p78_0, 2).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 0).
size(p78_1, 9).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 9).
size(p78_2, 7).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 9).
size(p78_3, 6).
red(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 1).
coord2(p78_4, 2).
size(p78_4, 2).
blue(p78_4).
upright(p78_4).
contact(p78_1, p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
contact(p78_3, p78_1).
contact(p78_3, p78_2).
contact(p78_2, p78_3).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 0).
size(p42_0, 7).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 1).
size(p42_1, 10).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 1).
size(p42_2, 9).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 0).
size(p42_3, 9).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 0).
size(p42_4, 9).
blue(p42_4).
lhs(p42_4).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_0, p42_4).
contact(p42_3, p42_0).
contact(p42_3, p42_2).
contact(p42_3, p42_0).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_4, p42_0).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 9).
size(p75_0, 0).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 9).
size(p75_1, 7).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 8).
size(p75_2, 1).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 5).
size(p75_3, 7).
red(p75_3).
lhs(p75_3).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 2).
size(p0_0, 6).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 4).
size(p0_1, 4).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 4).
size(p0_2, 6).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 7).
size(p0_3, 9).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 9).
size(p0_4, 8).
green(p0_4).
rhs(p0_4).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 9).
size(p2_0, 3).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 8).
size(p2_1, 7).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 7).
size(p2_2, 3).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 7).
size(p2_3, 6).
green(p2_3).
rhs(p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 2).
size(p98_0, 6).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 0).
size(p98_1, 10).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 9).
size(p98_2, 8).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 9).
size(p98_3, 10).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 6).
size(p98_4, 3).
blue(p98_4).
upright(p98_4).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 8).
size(p10_0, 10).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 7).
size(p10_1, 5).
blue(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 9).
size(p18_0, 10).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 3).
size(p18_1, 7).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 8).
size(p18_2, 9).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 1).
size(p18_3, 4).
green(p18_3).
lhs(p18_3).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_2, p18_0).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
contact(p18_0, p18_2).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 7).
size(p40_0, 0).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 9).
size(p40_1, 3).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 4).
size(p40_2, 3).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 5).
size(p40_3, 2).
red(p40_3).
rhs(p40_3).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 8).
size(p66_0, 4).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 7).
size(p66_1, 4).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 7).
size(p66_2, 8).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 6).
size(p66_3, 4).
red(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 3).
size(p66_4, 0).
blue(p66_4).
rhs(p66_4).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 6).
size(p58_0, 6).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 10).
size(p58_1, 10).
blue(p58_1).
strange(p58_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 6).
size(p8_0, 8).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 7).
size(p8_1, 1).
blue(p8_1).
rhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 3).
size(p82_0, 6).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 5).
size(p82_1, 4).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 3).
size(p82_2, 3).
blue(p82_2).
upright(p82_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 3).
size(p87_0, 7).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 4).
size(p87_1, 10).
blue(p87_1).
upright(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 10).
size(p56_0, 8).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 6).
size(p56_1, 10).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 4).
size(p56_2, 4).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 4).
size(p56_3, 10).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 6).
size(p56_4, 9).
blue(p56_4).
lhs(p56_4).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 10).
size(p71_0, 9).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 11).
size(p71_1, 8).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 3).
size(p71_2, 4).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 7).
size(p71_3, 0).
red(p71_3).
strange(p71_3).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 4).
size(p47_0, 10).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 5).
size(p47_1, 8).
blue(p47_1).
rhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 3).
size(p48_0, 7).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 1).
size(p48_1, 10).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 5).
size(p48_2, 10).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 2).
size(p48_3, 2).
blue(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 2).
size(p48_4, 2).
red(p48_4).
rhs(p48_4).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 10).
size(p65_0, 4).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 1).
size(p65_1, 8).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 1).
size(p65_2, 4).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 1).
size(p65_3, 2).
blue(p65_3).
lhs(p65_3).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 9).
size(p55_0, 1).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 0).
size(p55_1, 10).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 3).
size(p55_2, 1).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 0).
size(p55_3, 9).
green(p55_3).
upright(p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 6).
size(p37_0, 4).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 6).
size(p37_1, 0).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 2).
size(p37_2, 3).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 7).
size(p37_3, 10).
red(p37_3).
upright(p37_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 6).
size(p68_0, 9).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 7).
size(p68_1, 8).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 6).
size(p68_2, 7).
blue(p68_2).
lhs(p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 5).
size(p30_0, 1).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 2).
size(p30_1, 9).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 5).
size(p30_2, 9).
red(p30_2).
lhs(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 8).
size(p46_0, 6).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 8).
size(p46_1, 8).
blue(p46_1).
rhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 9).
size(p70_0, 4).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 6).
size(p70_1, 10).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 6).
size(p70_2, 0).
red(p70_2).
rhs(p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 0).
size(p80_0, 4).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 8).
size(p80_1, 3).
blue(p80_1).
upright(p80_1).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 1).
size(p32_0, 2).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 9).
size(p32_1, 6).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 10).
size(p32_2, 8).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 2).
size(p32_3, 7).
red(p32_3).
upright(p32_3).
contact(p32_0, p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
contact(p32_3, p32_0).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 1).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 2).
size(p90_1, 0).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 2).
size(p90_2, 4).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 8).
size(p90_3, 1).
green(p90_3).
lhs(p90_3).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 11).
size(p36_0, 2).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 10).
size(p36_1, 10).
red(p36_1).
lhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 5).
size(p16_0, 5).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 5).
size(p16_1, 3).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 2).
size(p16_2, 5).
red(p16_2).
upright(p16_2).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 6).
size(p95_0, 7).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 4).
size(p95_1, 8).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 1).
size(p95_2, 1).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 2).
size(p95_3, 10).
red(p95_3).
upright(p95_3).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 5).
size(p61_0, 7).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 5).
size(p61_1, 8).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 7).
size(p61_2, 7).
green(p61_2).
strange(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 4).
size(p86_0, 0).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 9).
size(p86_1, 1).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 3).
size(p86_2, 3).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 1).
size(p86_3, 6).
green(p86_3).
strange(p86_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 1).
size(p41_0, 8).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 1).
size(p41_1, 10).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 5).
size(p41_2, 1).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 1).
size(p41_3, 9).
blue(p41_3).
rhs(p41_3).
contact(p41_3, p41_0).
contact(p41_0, p41_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 9).
size(p27_0, 10).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 8).
size(p27_1, 0).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 5).
size(p27_2, 6).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 9).
size(p27_3, 7).
blue(p27_3).
upright(p27_3).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 7).
size(p62_0, 9).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 7).
size(p62_1, 7).
blue(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 0).
size(p84_0, 1).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 0).
size(p84_1, 8).
blue(p84_1).
lhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 0).
size(p94_0, 5).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 1).
size(p94_1, 7).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 1).
size(p94_2, 6).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 3).
size(p94_3, 8).
red(p94_3).
upright(p94_3).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 6).
size(p64_0, 8).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 6).
size(p64_1, 5).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 1).
size(p64_2, 1).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 4).
size(p64_3, 5).
red(p64_3).
upright(p64_3).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 5).
size(p7_0, 1).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 4).
size(p7_1, 9).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 7).
size(p7_2, 8).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 8).
size(p7_3, 3).
green(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 0).
size(p7_4, 5).
green(p7_4).
lhs(p7_4).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 7).
size(p85_0, 4).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 10).
size(p85_1, 6).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 6).
size(p85_2, 7).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 7).
size(p85_3, 9).
green(p85_3).
rhs(p85_3).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
contact(p85_3, p85_0).
contact(p85_0, p85_3).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 4).
size(p1_0, 8).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 5).
size(p1_1, 9).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 4).
size(p1_2, 9).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 6).
size(p1_3, 0).
red(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 3).
size(p1_4, 7).
blue(p1_4).
strange(p1_4).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_0, p1_2).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p1_2, p1_0).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 6).
size(p34_0, 9).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 6).
size(p34_1, 7).
red(p34_1).
rhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 9).
size(p73_0, 8).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 5).
size(p73_1, 1).
blue(p73_1).
strange(p73_1).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 6).
size(p99_0, 4).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 7).
size(p99_1, 7).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 1).
size(p99_2, 9).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 6).
size(p99_3, 9).
green(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, 8).
size(p99_4, 9).
blue(p99_4).
upright(p99_4).
contact(p99_0, p99_3).
contact(p99_0, p99_3).
contact(p99_0, p99_1).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
contact(p99_1, p99_0).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 4).
size(p186_0, 8).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 4).
size(p186_1, 10).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 8).
size(p186_2, 9).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 4).
size(p186_3, 1).
red(p186_3).
strange(p186_3).
contact(p186_1, p186_3).
contact(p186_1, p186_3).
contact(p186_3, p186_1).
contact(p186_3, p186_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 7).
size(p168_0, 6).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 0).
size(p168_1, 7).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 10).
size(p168_2, 9).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 8).
size(p168_3, 3).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 0).
size(p168_4, 1).
green(p168_4).
upright(p168_4).
contact(p168_1, p168_4).
contact(p168_1, p168_4).
contact(p168_4, p168_1).
contact(p168_4, p168_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 7).
size(p141_0, 1).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 7).
size(p141_1, 6).
blue(p141_1).
rhs(p141_1).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 10).
size(p174_0, 8).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 9).
size(p174_1, 10).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 10).
size(p174_2, 3).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 7).
size(p174_3, 9).
blue(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 5).
size(p174_4, 4).
blue(p174_4).
strange(p174_4).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 8).
size(p142_0, 4).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 10).
size(p142_1, 2).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 4).
size(p142_2, 7).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 10).
size(p142_3, 8).
red(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 4).
coord2(p142_4, 9).
size(p142_4, 1).
green(p142_4).
rhs(p142_4).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 3).
size(p199_0, 4).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 5).
size(p199_1, 6).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 1).
size(p199_2, 7).
red(p199_2).
rhs(p199_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 4).
size(p134_0, 3).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 5).
size(p134_1, 7).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 2).
size(p134_2, 3).
green(p134_2).
strange(p134_2).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 9).
size(p154_0, 10).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 1).
size(p154_1, 0).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 8).
size(p154_2, 2).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 1).
size(p154_3, 10).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 6).
coord2(p154_4, 0).
size(p154_4, 1).
green(p154_4).
lhs(p154_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 4).
size(p167_0, 1).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 6).
size(p167_1, 3).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 1).
size(p167_2, 4).
blue(p167_2).
rhs(p167_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 6).
size(p152_0, 1).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 0).
size(p152_1, 6).
red(p152_1).
upright(p152_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 4).
size(p159_0, 4).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 8).
size(p159_1, 1).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 9).
size(p159_2, 7).
blue(p159_2).
lhs(p159_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 3).
size(p160_0, 4).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 2).
size(p160_1, 3).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 1).
size(p160_2, 3).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 1).
size(p160_3, 10).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 3).
size(p160_4, 9).
red(p160_4).
upright(p160_4).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 5).
size(p146_0, 9).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 10).
size(p146_1, 6).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 3).
size(p146_2, 7).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 2).
size(p146_3, 1).
green(p146_3).
lhs(p146_3).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 0).
size(p185_0, 3).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 7).
size(p185_1, 7).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 3).
size(p185_2, 4).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 0).
size(p185_3, 8).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 6).
size(p185_4, 6).
blue(p185_4).
rhs(p185_4).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 7).
size(p109_0, 2).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 8).
size(p109_1, 0).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 6).
size(p109_2, 8).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 6).
size(p109_3, 5).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 3).
coord2(p109_4, 10).
size(p109_4, 9).
blue(p109_4).
rhs(p109_4).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 10).
size(p100_0, 10).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 1).
size(p100_1, 2).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 10).
size(p100_2, 0).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 0).
size(p100_3, 2).
green(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 5).
size(p100_4, 5).
green(p100_4).
strange(p100_4).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 9).
size(p191_0, 8).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 9).
size(p191_1, 8).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 2).
size(p191_2, 4).
blue(p191_2).
upright(p191_2).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 2).
size(p111_0, 9).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 9).
size(p111_1, 5).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 1).
size(p111_2, 0).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 1).
coord2(p111_3, 7).
size(p111_3, 4).
blue(p111_3).
strange(p111_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 2).
size(p130_0, 8).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 0).
size(p130_1, 6).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 4).
size(p130_2, 4).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 2).
size(p130_3, 5).
green(p130_3).
upright(p130_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 3).
size(p144_0, 8).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 5).
size(p144_1, 7).
green(p144_1).
rhs(p144_1).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 1).
size(p184_0, 4).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 1).
size(p184_1, 8).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 2).
size(p184_2, 0).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 4).
size(p184_3, 1).
blue(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 5).
coord2(p184_4, 10).
size(p184_4, 2).
red(p184_4).
upright(p184_4).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 2).
size(p197_0, 9).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 2).
size(p197_1, 7).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 2).
size(p197_2, 8).
green(p197_2).
strange(p197_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 0).
size(p187_0, 1).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 1).
size(p187_1, 1).
blue(p187_1).
lhs(p187_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 10).
size(p126_0, 5).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 7).
size(p126_1, 3).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 4).
size(p126_2, 0).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 10).
size(p126_3, 6).
green(p126_3).
strange(p126_3).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 1).
size(p153_0, 8).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 9).
size(p153_1, 6).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 3).
size(p153_2, 4).
red(p153_2).
upright(p153_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 4).
size(p112_0, 4).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 4).
size(p112_1, 4).
green(p112_1).
strange(p112_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 7).
size(p107_0, 10).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 8).
size(p107_1, 0).
blue(p107_1).
upright(p107_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 3).
size(p170_0, 0).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 3).
size(p170_1, 8).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 6).
size(p170_2, 9).
green(p170_2).
upright(p170_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 0).
size(p172_0, 5).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 0).
size(p172_1, 8).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 1).
size(p172_2, 3).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 8).
size(p172_3, 3).
green(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 1).
coord2(p172_4, 2).
size(p172_4, 6).
green(p172_4).
rhs(p172_4).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 0).
size(p180_0, 10).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 7).
size(p180_1, 3).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 10).
size(p180_2, 2).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 9).
size(p180_3, 2).
blue(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 0).
size(p180_4, 4).
red(p180_4).
strange(p180_4).
contact(p180_0, p180_4).
contact(p180_0, p180_4).
contact(p180_4, p180_0).
contact(p180_4, p180_0).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 0).
size(p169_0, 9).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 4).
size(p169_1, 7).
red(p169_1).
rhs(p169_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 8).
size(p151_0, 10).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 5).
size(p151_1, 8).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 0).
size(p151_2, 7).
green(p151_2).
rhs(p151_2).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 3).
size(p140_0, 5).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 5).
size(p140_1, 8).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 5).
size(p140_2, 5).
blue(p140_2).
rhs(p140_2).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 6).
size(p188_0, 5).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 0).
size(p188_1, 8).
green(p188_1).
strange(p188_1).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 1).
size(p165_0, 3).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 10).
size(p165_1, 3).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 8).
size(p165_2, 10).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 5).
size(p165_3, 6).
green(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 7).
coord2(p165_4, 4).
size(p165_4, 6).
red(p165_4).
rhs(p165_4).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 9).
size(p189_0, 1).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 5).
size(p189_1, 5).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 6).
size(p189_2, 8).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 5).
size(p189_3, 6).
red(p189_3).
upright(p189_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 5).
size(p105_0, 5).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 4).
size(p105_1, 3).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 9).
size(p105_2, 8).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 2).
size(p105_3, 9).
blue(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 5).
size(p105_4, 4).
green(p105_4).
upright(p105_4).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 2).
size(p149_0, 1).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 10).
size(p149_1, 3).
red(p149_1).
upright(p149_1).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 4).
size(p128_0, 7).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 10).
size(p128_1, 1).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 4).
size(p128_2, 2).
blue(p128_2).
lhs(p128_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 1).
size(p127_0, 4).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 6).
size(p127_1, 0).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 1).
size(p127_2, 1).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 1).
size(p127_3, 9).
green(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 10).
coord2(p127_4, 7).
size(p127_4, 8).
blue(p127_4).
rhs(p127_4).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 10).
size(p182_0, 2).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 6).
size(p182_1, 0).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 5).
size(p182_2, 10).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 0).
size(p182_3, 8).
blue(p182_3).
rhs(p182_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 2).
size(p129_0, 10).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 0).
size(p129_1, 3).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 7).
size(p129_2, 9).
blue(p129_2).
lhs(p129_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 7).
size(p162_0, 2).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 8).
size(p162_1, 5).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 1).
size(p162_2, 4).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 1).
size(p162_3, 3).
red(p162_3).
upright(p162_3).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 3).
size(p193_0, 10).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 1).
size(p193_1, 10).
blue(p193_1).
strange(p193_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 10).
size(p177_0, 6).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 0).
size(p177_1, 3).
blue(p177_1).
rhs(p177_1).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 1).
size(p195_0, 6).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 8).
size(p195_1, 10).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 7).
size(p195_2, 0).
green(p195_2).
strange(p195_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 0).
size(p110_0, 8).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 10).
size(p110_1, 5).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 2).
size(p110_2, 1).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 8).
size(p110_3, 2).
green(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 5).
size(p110_4, 7).
green(p110_4).
strange(p110_4).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 7).
size(p179_0, 4).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 6).
size(p179_1, 0).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 2).
size(p179_2, 0).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 7).
size(p179_3, 7).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 1).
size(p179_4, 2).
blue(p179_4).
rhs(p179_4).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 1).
size(p164_0, 8).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 2).
size(p164_1, 8).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 3).
size(p164_2, 3).
green(p164_2).
rhs(p164_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 4).
size(p122_0, 7).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 4).
size(p122_1, 2).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 6).
size(p122_2, 1).
green(p122_2).
lhs(p122_2).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 6).
size(p198_0, 4).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 3).
size(p198_1, 10).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 0).
size(p198_2, 10).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 2).
size(p198_3, 5).
red(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 6).
coord2(p198_4, 4).
size(p198_4, 0).
green(p198_4).
upright(p198_4).
contact(p198_1, p198_3).
contact(p198_1, p198_3).
contact(p198_3, p198_1).
contact(p198_3, p198_1).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 4).
size(p133_0, 0).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 8).
size(p133_1, 5).
red(p133_1).
upright(p133_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 7).
size(p192_0, 6).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 2).
size(p192_1, 3).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 6).
size(p192_2, 2).
red(p192_2).
upright(p192_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 6).
size(p196_0, 0).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 3).
size(p196_1, 9).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 5).
size(p196_2, 3).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 3).
size(p196_3, 1).
red(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 2).
coord2(p196_4, 5).
size(p196_4, 6).
red(p196_4).
rhs(p196_4).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 8).
size(p113_0, 9).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 8).
size(p113_1, 8).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 2).
size(p113_2, 7).
green(p113_2).
rhs(p113_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 8).
size(p143_0, 7).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 7).
size(p143_1, 4).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 5).
size(p143_2, 9).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 5).
size(p143_3, 8).
red(p143_3).
strange(p143_3).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 6).
size(p156_0, 5).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 4).
size(p156_1, 5).
blue(p156_1).
upright(p156_1).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 3).
size(p150_0, 1).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 5).
size(p150_1, 7).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 0).
size(p150_2, 4).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 6).
size(p150_3, 9).
red(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 6).
coord2(p150_4, 3).
size(p150_4, 0).
red(p150_4).
lhs(p150_4).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 4).
size(p102_0, 10).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 10).
size(p102_1, 3).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 4).
size(p102_2, 10).
blue(p102_2).
rhs(p102_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 3).
size(p104_0, 4).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 2).
size(p104_1, 1).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 2).
size(p104_2, 9).
red(p104_2).
upright(p104_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 9).
size(p157_0, 6).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 7).
size(p157_1, 3).
red(p157_1).
upright(p157_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 5).
size(p118_0, 9).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 5).
size(p118_1, 1).
green(p118_1).
lhs(p118_1).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 8).
size(p161_0, 2).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 6).
size(p161_1, 2).
blue(p161_1).
upright(p161_1).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 7).
size(p115_0, 7).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 2).
size(p115_1, 5).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 7).
size(p115_2, 3).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 10).
size(p115_3, 8).
red(p115_3).
upright(p115_3).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 0).
size(p108_0, 6).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 2).
size(p108_1, 2).
red(p108_1).
rhs(p108_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 6).
size(p123_0, 4).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 1).
size(p123_1, 2).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 10).
size(p123_2, 7).
green(p123_2).
upright(p123_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 7).
size(p194_0, 4).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 6).
size(p194_1, 1).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 10).
size(p194_2, 8).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 5).
size(p194_3, 0).
red(p194_3).
rhs(p194_3).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 0).
size(p103_0, 2).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 9).
size(p103_1, 5).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 10).
size(p103_2, 2).
blue(p103_2).
lhs(p103_2).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 0).
size(p124_0, 3).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 9).
size(p124_1, 9).
green(p124_1).
lhs(p124_1).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 3).
size(p173_0, 8).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 7).
size(p173_1, 10).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 1).
size(p173_2, 0).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 8).
size(p173_3, 3).
green(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 9).
coord2(p173_4, 6).
size(p173_4, 6).
green(p173_4).
strange(p173_4).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 7).
size(p178_0, 3).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 7).
size(p178_1, 6).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 1).
size(p178_2, 4).
blue(p178_2).
upright(p178_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 7).
size(p125_0, 3).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 8).
size(p125_1, 4).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 9).
size(p125_2, 10).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 7).
size(p125_3, 8).
blue(p125_3).
upright(p125_3).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 5).
size(p145_0, 7).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 4).
size(p145_1, 9).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 4).
size(p145_2, 2).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 0).
size(p145_3, 7).
blue(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 4).
coord2(p145_4, 5).
size(p145_4, 6).
green(p145_4).
upright(p145_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 8).
size(p166_0, 10).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 6).
size(p166_1, 10).
red(p166_1).
strange(p166_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 3).
size(p120_0, 6).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 7).
size(p120_1, 1).
red(p120_1).
rhs(p120_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 2).
size(p114_0, 5).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 9).
size(p114_1, 6).
red(p114_1).
upright(p114_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 0).
size(p138_0, 2).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 5).
size(p138_1, 0).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 3).
size(p138_2, 0).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 7).
size(p138_3, 7).
blue(p138_3).
lhs(p138_3).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 2).
size(p116_0, 5).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 8).
size(p116_1, 0).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 3).
size(p116_2, 0).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 2).
size(p116_3, 8).
red(p116_3).
lhs(p116_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 4).
size(p139_0, 7).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 6).
size(p139_1, 9).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 0).
size(p139_2, 2).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 5).
size(p139_3, 9).
green(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 2).
coord2(p139_4, 9).
size(p139_4, 1).
green(p139_4).
upright(p139_4).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 9).
size(p163_0, 8).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 5).
size(p163_1, 7).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 9).
size(p163_2, 6).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 1).
size(p163_3, 9).
blue(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 5).
coord2(p163_4, 10).
size(p163_4, 1).
red(p163_4).
strange(p163_4).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 0).
size(p183_0, 9).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 3).
size(p183_1, 8).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 4).
size(p183_2, 7).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 3).
size(p183_3, 1).
blue(p183_3).
strange(p183_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 4).
size(p137_0, 4).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 3).
size(p137_1, 9).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 5).
size(p137_2, 5).
green(p137_2).
lhs(p137_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 7).
size(p106_0, 8).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 3).
size(p106_1, 10).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 4).
size(p106_2, 9).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 9).
size(p106_3, 0).
red(p106_3).
rhs(p106_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 7).
size(p132_0, 2).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 0).
size(p132_1, 10).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 10).
size(p132_2, 5).
red(p132_2).
lhs(p132_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 10).
size(p158_0, 7).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 5).
size(p158_1, 7).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 3).
size(p158_2, 1).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 4).
size(p158_3, 5).
blue(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 10).
coord2(p158_4, 5).
size(p158_4, 8).
green(p158_4).
upright(p158_4).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 10).
size(p190_0, 10).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 7).
size(p190_1, 0).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 4).
size(p190_2, 7).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 3).
size(p190_3, 8).
blue(p190_3).
lhs(p190_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 6).
size(p131_0, 6).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 4).
size(p131_1, 0).
green(p131_1).
rhs(p131_1).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 0).
size(p136_0, 4).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 1).
size(p136_1, 0).
red(p136_1).
lhs(p136_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 6).
size(p119_0, 1).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 3).
size(p119_1, 1).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 9).
size(p119_2, 4).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 3).
size(p119_3, 4).
red(p119_3).
upright(p119_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 6).
size(p147_0, 2).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 0).
size(p147_1, 1).
red(p147_1).
strange(p147_1).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 1).
size(p135_0, 6).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 4).
size(p135_1, 4).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 3).
size(p135_2, 8).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 5).
size(p135_3, 10).
blue(p135_3).
strange(p135_3).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 4).
size(p171_0, 0).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 5).
size(p171_1, 3).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 7).
size(p171_2, 1).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 0).
size(p171_3, 2).
blue(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 0).
size(p171_4, 2).
green(p171_4).
upright(p171_4).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 9).
size(p101_0, 6).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 7).
size(p101_1, 6).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 4).
size(p101_2, 0).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 2).
size(p101_3, 1).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 10).
size(p101_4, 5).
green(p101_4).
rhs(p101_4).
contact(p101_0, p101_4).
contact(p101_0, p101_4).
contact(p101_4, p101_0).
contact(p101_4, p101_0).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 0).
size(p175_0, 9).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 10).
size(p175_1, 3).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 9).
size(p175_2, 4).
blue(p175_2).
upright(p175_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 9).
size(p155_0, 1).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 0).
size(p155_1, 3).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 2).
size(p155_2, 6).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 6).
size(p155_3, 3).
blue(p155_3).
rhs(p155_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 0).
size(p121_0, 5).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 6).
size(p121_1, 1).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 8).
size(p121_2, 4).
blue(p121_2).
upright(p121_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 8).
size(p176_0, 3).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 9).
size(p176_1, 5).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 2).
size(p176_2, 0).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 1).
size(p176_3, 8).
blue(p176_3).
upright(p176_3).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 1).
size(p181_0, 10).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 0).
size(p181_1, 9).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 9).
size(p181_2, 10).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 9).
size(p181_3, 1).
green(p181_3).
strange(p181_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 2).
size(p117_0, 2).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 5).
size(p117_1, 4).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 1).
size(p117_2, 8).
red(p117_2).
upright(p117_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 6).
size(p148_0, 5).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 0).
size(p148_1, 0).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 10).
size(p148_2, 1).
blue(p148_2).
lhs(p148_2).
