:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 8).
size(p33_0, 3).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 8).
size(p33_1, 0).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 8).
size(p33_2, 6).
red(p33_2).
lhs(p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 2).
size(p76_0, 1).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 5).
size(p76_1, 8).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 9).
size(p76_2, 7).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 8).
size(p76_3, 3).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 4).
size(p76_4, 5).
blue(p76_4).
upright(p76_4).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 7).
size(p78_0, 8).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 7).
size(p78_1, 10).
green(p78_1).
upright(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 6).
size(p95_0, 8).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 4).
size(p95_1, 2).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 2).
size(p95_2, 3).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 8).
size(p95_3, 10).
red(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 6).
size(p95_4, 4).
red(p95_4).
rhs(p95_4).
contact(p95_4, p95_0).
contact(p95_0, p95_4).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 8).
size(p40_0, 3).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 4).
size(p40_1, 0).
red(p40_1).
upright(p40_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 9).
size(p62_0, 0).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 10).
size(p62_1, 4).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 6).
size(p62_2, 10).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 8).
size(p62_3, 4).
green(p62_3).
lhs(p62_3).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 4).
size(p19_0, 4).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 0).
size(p19_1, 7).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 3).
size(p19_2, 6).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 3).
size(p19_3, 7).
red(p19_3).
strange(p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 2).
size(p94_0, 2).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 8).
size(p94_1, 3).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 1).
size(p94_2, 6).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 3).
size(p94_3, 10).
red(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 0).
size(p94_4, 3).
green(p94_4).
strange(p94_4).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 4).
size(p43_0, 3).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 5).
size(p43_1, 9).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 5).
size(p43_2, 7).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 5).
size(p43_3, 4).
green(p43_3).
strange(p43_3).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
contact(p43_3, p43_0).
contact(p43_0, p43_3).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 4).
size(p96_0, 3).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 1).
size(p96_1, 5).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 1).
size(p96_2, 5).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 8).
size(p96_3, 9).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 10).
coord2(p96_4, 10).
size(p96_4, 0).
red(p96_4).
lhs(p96_4).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 0).
size(p7_0, 6).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 0).
size(p7_1, 3).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 0).
size(p7_2, 9).
red(p7_2).
lhs(p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 10).
size(p86_0, 3).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 1).
size(p86_1, 1).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 6).
size(p86_2, 2).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 6).
size(p86_3, 4).
red(p86_3).
upright(p86_3).
contact(p86_3, p86_2).
contact(p86_2, p86_3).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 1).
size(p37_0, 5).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 8).
size(p37_1, 4).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 6).
size(p37_2, 2).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 8).
size(p37_3, 6).
red(p37_3).
upright(p37_3).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 4).
size(p12_0, 6).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 4).
size(p12_1, 4).
green(p12_1).
rhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 10).
size(p29_0, 6).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 2).
size(p29_1, 6).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 2).
size(p29_2, 1).
green(p29_2).
strange(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 2).
size(p5_0, 2).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 9).
size(p5_1, 10).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 3).
size(p5_2, 7).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 4).
size(p5_3, 9).
green(p5_3).
rhs(p5_3).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 10).
size(p92_0, 5).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 4).
size(p92_1, 9).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 4).
size(p92_2, 6).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 2).
size(p92_3, 8).
blue(p92_3).
lhs(p92_3).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 9).
size(p89_0, 10).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 4).
size(p89_1, 4).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 9).
size(p89_2, 5).
green(p89_2).
rhs(p89_2).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 8).
size(p63_0, 10).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 1).
size(p63_1, 0).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 1).
size(p63_2, 6).
green(p63_2).
upright(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 8).
size(p15_0, 5).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 8).
size(p15_1, 9).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 3).
size(p15_2, 1).
green(p15_2).
strange(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 8).
size(p21_0, 3).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 10).
size(p21_1, 6).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 7).
size(p21_2, 5).
green(p21_2).
upright(p21_2).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 2).
size(p75_0, 5).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 4).
size(p75_1, 2).
blue(p75_1).
strange(p75_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 1).
size(p77_0, 1).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 8).
size(p77_1, 6).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 7).
size(p77_2, 10).
green(p77_2).
strange(p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 6).
size(p38_0, 6).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 10).
size(p38_1, 0).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 5).
size(p38_2, 3).
red(p38_2).
strange(p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 1).
size(p55_0, 1).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 1).
size(p55_1, 4).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 1).
size(p55_2, 0).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 9).
size(p55_3, 8).
red(p55_3).
rhs(p55_3).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 0).
size(p66_0, 8).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 1).
size(p66_1, 7).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 6).
size(p66_2, 3).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 8).
size(p66_3, 4).
green(p66_3).
strange(p66_3).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 3).
size(p22_0, 2).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 7).
size(p22_1, 8).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 7).
size(p22_2, 7).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 4).
size(p22_3, 8).
blue(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 10).
coord2(p22_4, 7).
size(p22_4, 10).
green(p22_4).
strange(p22_4).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 6).
size(p9_0, 3).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 0).
size(p9_1, 10).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 6).
size(p9_2, 7).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 7).
size(p9_3, 7).
blue(p9_3).
strange(p9_3).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 1).
size(p39_0, 7).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 1).
size(p39_1, 1).
blue(p39_1).
strange(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 10).
size(p32_0, 0).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 0).
size(p32_1, 6).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 5).
size(p32_2, 0).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 1).
size(p32_3, 5).
green(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 0).
size(p32_4, 3).
green(p32_4).
strange(p32_4).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 10).
size(p8_0, 1).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 11).
size(p8_1, 10).
blue(p8_1).
upright(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 6).
size(p74_0, 10).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 4).
size(p74_1, 5).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 7).
size(p74_2, 5).
green(p74_2).
lhs(p74_2).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 10).
size(p4_0, 6).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 3).
size(p4_1, 4).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 9).
size(p4_2, 5).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 10).
size(p4_3, 9).
blue(p4_3).
rhs(p4_3).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 6).
size(p90_0, 9).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 9).
size(p90_1, 5).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 11).
coord2(p90_2, 9).
size(p90_2, 10).
red(p90_2).
upright(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 7).
size(p11_0, 3).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 8).
size(p11_1, 3).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 8).
size(p11_2, 6).
red(p11_2).
lhs(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 4).
size(p79_0, 0).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 10).
size(p79_1, 8).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 9).
size(p79_2, 3).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 5).
size(p79_3, 1).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 4).
size(p79_4, 1).
red(p79_4).
lhs(p79_4).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 9).
size(p17_0, 6).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 9).
size(p17_1, 5).
blue(p17_1).
upright(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 9).
size(p53_0, 9).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 8).
size(p53_1, 0).
red(p53_1).
strange(p53_1).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 3).
size(p54_0, 10).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 10).
size(p54_1, 7).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 9).
size(p54_2, 1).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 11).
coord2(p54_3, 3).
size(p54_3, 3).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 0).
coord2(p54_4, 1).
size(p54_4, 7).
red(p54_4).
upright(p54_4).
contact(p54_3, p54_0).
contact(p54_0, p54_3).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, -1).
size(p1_0, 5).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 0).
size(p1_1, 9).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 5).
size(p1_2, 6).
red(p1_2).
strange(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 9).
size(p48_0, 8).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 3).
size(p48_1, 2).
blue(p48_1).
strange(p48_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 2).
size(p82_0, 7).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 6).
size(p82_1, 8).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 4).
size(p82_2, 0).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 2).
size(p82_3, 3).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 8).
size(p82_4, 7).
green(p82_4).
upright(p82_4).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 7).
size(p45_0, 3).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 8).
size(p45_1, 4).
blue(p45_1).
lhs(p45_1).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 8).
size(p23_0, 4).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 1).
size(p23_1, 8).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 8).
size(p23_2, 4).
red(p23_2).
strange(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 10).
size(p42_0, 4).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 4).
size(p42_1, 7).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 1).
size(p42_2, 10).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 6).
size(p42_3, 2).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 5).
size(p42_4, 3).
blue(p42_4).
lhs(p42_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 0).
size(p83_0, 10).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 3).
size(p83_1, 8).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 0).
size(p83_2, 0).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 5).
size(p83_3, 10).
blue(p83_3).
lhs(p83_3).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 7).
size(p73_0, 3).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 7).
size(p73_1, 5).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 5).
size(p73_2, 3).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 5).
size(p73_3, 4).
red(p73_3).
upright(p73_3).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 4).
size(p61_0, 8).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 0).
size(p61_1, 9).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 10).
size(p61_2, 1).
red(p61_2).
strange(p61_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 1).
size(p57_0, 2).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 8).
size(p57_1, 10).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 1).
size(p57_2, 2).
red(p57_2).
strange(p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, -1).
size(p18_0, 7).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 0).
size(p18_1, 0).
green(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 8).
size(p47_0, 4).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 10).
size(p47_1, 2).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 10).
size(p47_2, 2).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 1).
size(p47_3, 9).
red(p47_3).
rhs(p47_3).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 10).
size(p46_0, 1).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 5).
size(p46_1, 6).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 0).
size(p46_2, 2).
blue(p46_2).
lhs(p46_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 2).
size(p24_0, 6).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 3).
size(p24_1, 5).
red(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 0).
size(p70_0, 8).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 7).
size(p70_1, 2).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 5).
size(p70_2, 8).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 1).
size(p70_3, 2).
blue(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 8).
coord2(p70_4, 5).
size(p70_4, 1).
red(p70_4).
strange(p70_4).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
contact(p70_2, p70_4).
contact(p70_3, p70_2).
contact(p70_3, p70_2).
contact(p70_4, p70_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 3).
size(p26_0, 2).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 0).
size(p26_1, 3).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 10).
size(p26_2, 0).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 2).
size(p26_3, 8).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 9).
size(p26_4, 6).
green(p26_4).
upright(p26_4).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 6).
size(p2_0, 1).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 3).
size(p2_1, 2).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 10).
size(p2_2, 0).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 3).
size(p2_3, 1).
green(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 3).
size(p2_4, 1).
blue(p2_4).
strange(p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 0).
size(p59_0, 1).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 0).
size(p59_1, 3).
blue(p59_1).
rhs(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 4).
size(p69_0, 0).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 5).
size(p69_1, 0).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 10).
size(p69_2, 10).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 9).
size(p69_3, 5).
blue(p69_3).
lhs(p69_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 4).
size(p99_0, 7).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 4).
size(p99_1, 3).
blue(p99_1).
upright(p99_1).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 8).
size(p68_0, 3).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 8).
size(p68_1, 2).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 8).
size(p68_2, 8).
blue(p68_2).
strange(p68_2).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 4).
size(p36_0, 6).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 5).
size(p36_1, 2).
green(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 8).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 1).
size(p51_1, 0).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 9).
size(p51_2, 9).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 4).
size(p51_3, 4).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 5).
size(p51_4, 0).
red(p51_4).
upright(p51_4).
contact(p51_3, p51_4).
contact(p51_4, p51_3).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 3).
size(p56_0, 2).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 3).
size(p56_1, 9).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 10).
size(p88_0, 6).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 8).
size(p88_1, 2).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 8).
size(p88_2, 8).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 10).
size(p88_3, 6).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 2).
size(p88_4, 2).
blue(p88_4).
upright(p88_4).
contact(p88_3, p88_4).
contact(p88_3, p88_4).
contact(p88_3, p88_0).
contact(p88_4, p88_3).
contact(p88_4, p88_3).
contact(p88_0, p88_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 9).
size(p27_0, 10).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 9).
size(p27_1, 2).
blue(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 4).
size(p80_0, 6).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 10).
size(p80_1, 7).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 0).
size(p80_2, 4).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 10).
size(p80_3, 6).
red(p80_3).
rhs(p80_3).
contact(p80_3, p80_1).
contact(p80_1, p80_3).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 2).
size(p93_0, 1).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 5).
size(p93_1, 9).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 6).
size(p93_2, 5).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 6).
size(p93_3, 7).
blue(p93_3).
lhs(p93_3).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 3).
size(p91_0, 0).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 4).
size(p91_1, 10).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 0).
size(p91_2, 6).
blue(p91_2).
lhs(p91_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 7).
size(p72_0, 2).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 7).
size(p72_1, 2).
blue(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 6).
size(p84_0, 3).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 0).
size(p84_1, 3).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 7).
size(p84_2, 7).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 0).
size(p84_3, 5).
red(p84_3).
rhs(p84_3).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_0, p84_2).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
contact(p84_2, p84_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 5).
size(p6_0, 7).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 4).
size(p6_1, 6).
red(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 9).
size(p65_0, 5).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 9).
size(p65_1, 1).
green(p65_1).
upright(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 1).
size(p64_0, 2).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 1).
size(p64_1, 8).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 9).
size(p64_2, 4).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 9).
size(p64_3, 7).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 9).
size(p64_4, 3).
red(p64_4).
rhs(p64_4).
contact(p64_3, p64_4).
contact(p64_3, p64_4).
contact(p64_3, p64_2).
contact(p64_4, p64_3).
contact(p64_4, p64_3).
contact(p64_2, p64_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 2).
size(p28_0, 0).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 1).
size(p28_1, 6).
blue(p28_1).
lhs(p28_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 0).
size(p13_0, 0).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 9).
size(p13_1, 7).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 6).
size(p13_2, 0).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 9).
size(p13_3, 10).
red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 9).
size(p13_4, 7).
red(p13_4).
rhs(p13_4).
contact(p13_1, p13_4).
contact(p13_1, p13_4).
contact(p13_4, p13_1).
contact(p13_4, p13_1).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 0).
size(p60_0, 6).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 1).
size(p60_1, 4).
red(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 1).
size(p87_0, 9).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 9).
size(p87_1, 5).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 1).
size(p87_2, 10).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 3).
size(p87_3, 9).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 6).
size(p87_4, 3).
blue(p87_4).
lhs(p87_4).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 9).
size(p30_0, 1).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 6).
size(p30_1, 2).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 7).
size(p30_2, 1).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 1).
size(p30_3, 6).
blue(p30_3).
upright(p30_3).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 7).
size(p3_0, 10).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 8).
size(p3_1, 2).
red(p3_1).
strange(p3_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 10).
size(p49_0, 5).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 0).
size(p49_1, 0).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 9).
size(p49_2, 3).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 10).
size(p49_3, 1).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 9).
size(p49_4, 7).
blue(p49_4).
lhs(p49_4).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 10).
size(p50_0, 1).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 8).
size(p50_1, 7).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 8).
size(p50_2, 10).
blue(p50_2).
rhs(p50_2).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 3).
size(p25_0, 3).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 7).
size(p25_1, 1).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 9).
size(p25_2, 0).
blue(p25_2).
lhs(p25_2).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 6).
size(p44_0, 1).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 10).
size(p44_1, 3).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 9).
size(p44_2, 10).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 2).
size(p44_3, 9).
red(p44_3).
strange(p44_3).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 10).
size(p0_0, 2).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 2).
size(p0_1, 1).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 8).
size(p0_2, 7).
blue(p0_2).
lhs(p0_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 5).
size(p85_0, 1).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 5).
size(p85_1, 10).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 5).
size(p85_2, 1).
red(p85_2).
upright(p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 2).
size(p52_0, 3).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 2).
size(p52_1, 2).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 5).
size(p52_2, 2).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 10).
size(p52_3, 4).
blue(p52_3).
lhs(p52_3).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 3).
size(p98_0, 9).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, -1).
size(p98_1, 5).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 0).
size(p98_2, 0).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 9).
size(p98_3, 6).
blue(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 1).
size(p98_4, 3).
blue(p98_4).
lhs(p98_4).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 0).
size(p97_0, 2).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 0).
size(p97_1, 1).
green(p97_1).
rhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 2).
size(p58_0, 5).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 3).
size(p58_1, 4).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 3).
size(p58_2, 8).
blue(p58_2).
rhs(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 5).
size(p67_0, 7).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 2).
size(p67_1, 0).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 3).
size(p67_2, 1).
green(p67_2).
lhs(p67_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 3).
size(p16_0, 7).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 2).
size(p16_1, 6).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 4).
size(p16_2, 10).
blue(p16_2).
strange(p16_2).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 2).
size(p35_0, 6).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 2).
size(p35_1, 4).
red(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 0).
size(p10_0, 6).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 10).
size(p10_1, 3).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 5).
size(p10_2, 6).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 10).
size(p10_3, 7).
blue(p10_3).
upright(p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 9).
size(p31_0, 5).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 9).
size(p31_1, 9).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 9).
size(p31_2, 7).
red(p31_2).
strange(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 9).
size(p14_0, 4).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 8).
size(p14_1, 0).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 9).
size(p14_2, 3).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 8).
size(p14_3, 0).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 6).
coord2(p14_4, 7).
size(p14_4, 10).
blue(p14_4).
lhs(p14_4).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 4).
size(p41_0, 8).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 0).
size(p41_1, 5).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 0).
size(p41_2, 6).
blue(p41_2).
upright(p41_2).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 7).
size(p20_0, 6).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 9).
size(p20_1, 7).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 8).
size(p20_2, 9).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 0).
size(p20_3, 9).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 10).
coord2(p20_4, 3).
size(p20_4, 0).
green(p20_4).
strange(p20_4).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 4).
size(p81_0, 8).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 5).
size(p81_1, 0).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 3).
size(p81_2, 0).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 3).
size(p81_3, 9).
red(p81_3).
strange(p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 6).
size(p71_0, 0).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 7).
size(p71_1, 4).
blue(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 7).
size(p34_0, 8).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 5).
size(p34_1, 3).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 0).
size(p34_2, 2).
green(p34_2).
strange(p34_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 6).
size(p142_0, 0).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 0).
size(p142_1, 7).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 8).
size(p142_2, 6).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 7).
size(p142_3, 8).
red(p142_3).
strange(p142_3).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 3).
size(p196_0, 9).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 2).
size(p196_1, 5).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 1).
size(p196_2, 5).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 2).
size(p196_3, 8).
red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 3).
coord2(p196_4, 4).
size(p196_4, 7).
green(p196_4).
rhs(p196_4).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 2).
size(p149_0, 4).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 9).
size(p149_1, 5).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 10).
size(p149_2, 9).
red(p149_2).
upright(p149_2).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 8).
size(p169_0, 5).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 1).
size(p169_1, 6).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 9).
size(p169_2, 8).
green(p169_2).
strange(p169_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 7).
size(p184_0, 5).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 8).
size(p184_1, 2).
green(p184_1).
rhs(p184_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 2).
size(p111_0, 9).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 6).
size(p111_1, 6).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 9).
size(p111_2, 5).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 9).
size(p111_3, 0).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 1).
coord2(p111_4, 10).
size(p111_4, 5).
red(p111_4).
strange(p111_4).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 8).
size(p100_0, 10).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 10).
size(p100_1, 10).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 0).
size(p100_2, 4).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 3).
size(p100_3, 7).
red(p100_3).
rhs(p100_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 9).
size(p105_0, 6).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 0).
size(p105_1, 5).
blue(p105_1).
upright(p105_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 1).
size(p120_0, 1).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 9).
size(p120_1, 3).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 2).
size(p120_2, 2).
blue(p120_2).
upright(p120_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 7).
size(p121_0, 4).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 9).
size(p121_1, 8).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 2).
size(p121_2, 7).
green(p121_2).
upright(p121_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 10).
size(p101_0, 0).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 9).
size(p101_1, 3).
red(p101_1).
lhs(p101_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 2).
size(p106_0, 3).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 4).
size(p106_1, 8).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 9).
size(p106_2, 4).
green(p106_2).
lhs(p106_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 4).
size(p163_0, 6).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 6).
size(p163_1, 6).
blue(p163_1).
upright(p163_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 1).
size(p158_0, 1).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 9).
size(p158_1, 5).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 8).
size(p158_2, 2).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 9).
size(p158_3, 8).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 2).
coord2(p158_4, 1).
size(p158_4, 1).
red(p158_4).
upright(p158_4).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 6).
size(p113_0, 6).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 10).
size(p113_1, 0).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 3).
size(p113_2, 4).
green(p113_2).
upright(p113_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 0).
size(p130_0, 7).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 10).
size(p130_1, 2).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 1).
size(p130_2, 6).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 3).
size(p130_3, 4).
green(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 9).
coord2(p130_4, 0).
size(p130_4, 1).
green(p130_4).
upright(p130_4).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 0).
size(p107_0, 3).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 0).
size(p107_1, 3).
red(p107_1).
rhs(p107_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 0).
size(p131_0, 3).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 2).
size(p131_1, 0).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 5).
size(p131_2, 8).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 10).
size(p131_3, 5).
red(p131_3).
lhs(p131_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 9).
size(p138_0, 9).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 10).
size(p138_1, 9).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 2).
size(p138_2, 9).
red(p138_2).
upright(p138_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 8).
size(p199_0, 1).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 4).
blue(p199_1).
rhs(p199_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 10).
size(p179_0, 2).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 7).
size(p179_1, 3).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 3).
size(p179_2, 10).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 0).
size(p179_3, 6).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 6).
coord2(p179_4, 6).
size(p179_4, 9).
green(p179_4).
upright(p179_4).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 1).
size(p156_0, 4).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 5).
size(p156_1, 9).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 10).
size(p156_2, 9).
green(p156_2).
rhs(p156_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 6).
size(p143_0, 9).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 9).
size(p143_1, 0).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 2).
size(p143_2, 1).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 1).
size(p143_3, 0).
green(p143_3).
lhs(p143_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 4).
size(p104_0, 10).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 2).
size(p104_1, 10).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 6).
size(p104_2, 8).
blue(p104_2).
upright(p104_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 1).
size(p124_0, 9).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 8).
size(p124_1, 9).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 0).
size(p124_2, 7).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 9).
size(p124_3, 0).
green(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 10).
coord2(p124_4, 8).
size(p124_4, 5).
blue(p124_4).
rhs(p124_4).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 2).
size(p193_0, 1).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 6).
size(p193_1, 5).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 10).
size(p193_2, 7).
green(p193_2).
lhs(p193_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 0).
size(p175_0, 2).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 10).
size(p175_1, 9).
red(p175_1).
lhs(p175_1).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 10).
size(p166_0, 1).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 8).
size(p166_1, 1).
blue(p166_1).
rhs(p166_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 7).
size(p198_0, 10).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 0).
size(p198_1, 7).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 6).
size(p198_2, 8).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 3).
size(p198_3, 1).
red(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 1).
coord2(p198_4, 9).
size(p198_4, 0).
red(p198_4).
strange(p198_4).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 7).
size(p172_0, 3).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 3).
size(p172_1, 9).
green(p172_1).
strange(p172_1).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 9).
size(p188_0, 8).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 2).
size(p188_1, 8).
blue(p188_1).
upright(p188_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 0).
size(p152_0, 0).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 8).
size(p152_1, 8).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 4).
size(p152_2, 10).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 7).
size(p152_3, 1).
blue(p152_3).
rhs(p152_3).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 3).
size(p144_0, 8).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 1).
size(p144_1, 7).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 6).
size(p144_2, 10).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 3).
size(p144_3, 6).
green(p144_3).
upright(p144_3).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 8).
size(p103_0, 6).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 5).
size(p103_1, 10).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 6).
size(p103_2, 3).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 5).
size(p103_3, 0).
blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 7).
coord2(p103_4, 6).
size(p103_4, 7).
blue(p103_4).
upright(p103_4).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 9).
size(p154_0, 6).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 3).
size(p154_1, 0).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 10).
size(p154_2, 4).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 0).
size(p154_3, 7).
green(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 2).
coord2(p154_4, 0).
size(p154_4, 6).
green(p154_4).
upright(p154_4).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 2).
size(p180_0, 2).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 2).
size(p180_1, 3).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 5).
size(p180_2, 0).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 4).
size(p180_3, 6).
green(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 5).
size(p180_4, 0).
red(p180_4).
strange(p180_4).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 7).
size(p160_0, 5).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 10).
size(p160_1, 6).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 6).
size(p160_2, 2).
green(p160_2).
rhs(p160_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 6).
size(p161_0, 8).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 1).
size(p161_1, 5).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 0).
size(p161_2, 0).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 10).
size(p161_3, 10).
green(p161_3).
strange(p161_3).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 7).
size(p186_0, 0).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 10).
size(p186_1, 4).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 3).
size(p186_2, 4).
red(p186_2).
lhs(p186_2).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 10).
size(p197_0, 10).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 0).
size(p197_1, 4).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 2).
size(p197_2, 6).
red(p197_2).
rhs(p197_2).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 2).
size(p171_0, 9).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 8).
size(p171_1, 6).
blue(p171_1).
rhs(p171_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 1).
size(p148_0, 9).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 9).
size(p148_1, 9).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 3).
size(p148_2, 9).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 9).
size(p148_3, 5).
green(p148_3).
upright(p148_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 2).
size(p147_0, 7).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 5).
size(p147_1, 4).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 0).
size(p147_2, 7).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 5).
size(p147_3, 4).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 2).
size(p147_4, 6).
blue(p147_4).
upright(p147_4).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 3).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 4).
size(p129_1, 3).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 5).
size(p129_2, 1).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 1).
size(p129_3, 10).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 9).
coord2(p129_4, 8).
size(p129_4, 7).
blue(p129_4).
rhs(p129_4).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 0).
size(p162_0, 7).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 10).
size(p162_1, 0).
red(p162_1).
rhs(p162_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 5).
size(p182_0, 2).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 0).
size(p182_1, 9).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 1).
size(p182_2, 4).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 9).
size(p182_3, 4).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 5).
size(p182_4, 4).
green(p182_4).
upright(p182_4).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 10).
size(p187_0, 9).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 5).
size(p187_1, 2).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 1).
size(p187_2, 4).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 9).
size(p187_3, 6).
blue(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 2).
coord2(p187_4, 7).
size(p187_4, 9).
green(p187_4).
strange(p187_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 0).
size(p164_0, 10).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 0).
size(p164_1, 9).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 5).
size(p164_2, 6).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 1).
size(p164_3, 8).
green(p164_3).
upright(p164_3).
contact(p164_1, p164_3).
contact(p164_1, p164_3).
contact(p164_3, p164_1).
contact(p164_3, p164_1).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 1).
size(p185_0, 3).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 3).
size(p185_1, 3).
green(p185_1).
upright(p185_1).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 4).
size(p123_0, 10).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 0).
size(p123_1, 2).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 2).
size(p123_2, 0).
red(p123_2).
strange(p123_2).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 6).
size(p141_0, 6).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 3).
size(p141_1, 10).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 9).
size(p141_2, 5).
blue(p141_2).
upright(p141_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 9).
size(p157_0, 8).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 3).
size(p157_1, 8).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 6).
size(p157_2, 5).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 0).
size(p157_3, 3).
blue(p157_3).
upright(p157_3).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 4).
size(p176_0, 6).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 8).
size(p176_1, 1).
red(p176_1).
upright(p176_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 10).
size(p183_0, 10).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 6).
size(p183_1, 2).
blue(p183_1).
upright(p183_1).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 5).
size(p168_0, 8).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 4).
size(p168_1, 10).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 0).
size(p168_2, 4).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 1).
size(p168_3, 2).
green(p168_3).
strange(p168_3).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 4).
size(p110_0, 7).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 2).
size(p110_1, 7).
red(p110_1).
lhs(p110_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 6).
size(p126_0, 1).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 0).
size(p126_1, 1).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 6).
size(p126_2, 1).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 8).
size(p126_3, 1).
blue(p126_3).
upright(p126_3).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 2).
size(p127_0, 5).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 1).
size(p127_1, 9).
green(p127_1).
strange(p127_1).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 0).
size(p133_0, 1).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 8).
size(p133_1, 9).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 6).
size(p133_2, 4).
red(p133_2).
lhs(p133_2).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 6).
size(p125_0, 8).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 10).
size(p125_1, 9).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 1).
size(p125_2, 8).
blue(p125_2).
strange(p125_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 1).
size(p128_0, 7).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 3).
size(p128_1, 3).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 8).
size(p128_2, 3).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 3).
size(p128_3, 8).
red(p128_3).
rhs(p128_3).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 6).
size(p136_0, 10).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 4).
size(p136_1, 5).
red(p136_1).
lhs(p136_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 3).
size(p170_0, 5).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 9).
size(p170_1, 0).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 4).
size(p170_2, 10).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 0).
size(p170_3, 5).
red(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 4).
coord2(p170_4, 8).
size(p170_4, 9).
red(p170_4).
lhs(p170_4).
contact(p170_1, p170_4).
contact(p170_1, p170_4).
contact(p170_4, p170_1).
contact(p170_4, p170_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 2).
size(p190_0, 6).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 3).
size(p190_1, 1).
blue(p190_1).
upright(p190_1).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 10).
size(p135_0, 10).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 3).
size(p135_1, 0).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 5).
size(p135_2, 9).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 5).
size(p135_3, 10).
red(p135_3).
strange(p135_3).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 9).
size(p192_0, 2).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 4).
size(p192_1, 8).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 6).
size(p192_2, 6).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 7).
size(p192_3, 5).
red(p192_3).
lhs(p192_3).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 9).
size(p116_0, 8).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 10).
size(p116_1, 5).
blue(p116_1).
upright(p116_1).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 6).
size(p115_0, 7).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 2).
size(p115_1, 5).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 8).
size(p115_2, 6).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 10).
size(p115_3, 7).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 1).
coord2(p115_4, 2).
size(p115_4, 1).
red(p115_4).
lhs(p115_4).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 1).
size(p132_0, 7).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 5).
size(p132_1, 6).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 3).
size(p132_2, 3).
red(p132_2).
rhs(p132_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 6).
size(p146_0, 5).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 2).
size(p146_1, 7).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 5).
size(p146_2, 7).
green(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 8).
size(p146_3, 8).
red(p146_3).
lhs(p146_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 1).
size(p109_0, 2).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 5).
size(p109_1, 2).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 0).
size(p109_2, 2).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 1).
size(p109_3, 7).
red(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 7).
coord2(p109_4, 2).
size(p109_4, 8).
green(p109_4).
lhs(p109_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 4).
size(p153_0, 2).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 6).
size(p153_1, 2).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 9).
size(p153_2, 1).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 10).
size(p153_3, 10).
green(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 8).
size(p153_4, 0).
blue(p153_4).
upright(p153_4).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 3).
size(p137_0, 7).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 7).
size(p137_1, 10).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 5).
size(p137_2, 2).
red(p137_2).
upright(p137_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 7).
size(p114_0, 2).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 0).
size(p114_1, 5).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 0).
size(p114_2, 6).
blue(p114_2).
upright(p114_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 2).
size(p151_0, 3).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 9).
size(p151_1, 5).
red(p151_1).
upright(p151_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 1).
size(p191_0, 0).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 1).
size(p191_1, 8).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 7).
size(p191_2, 0).
green(p191_2).
upright(p191_2).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 8).
size(p195_0, 1).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 4).
size(p195_1, 5).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 6).
size(p195_2, 4).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 6).
size(p195_3, 1).
blue(p195_3).
upright(p195_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 4).
size(p150_0, 6).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 9).
size(p150_1, 2).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 7).
size(p150_2, 1).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 8).
size(p150_3, 9).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 3).
size(p150_4, 5).
blue(p150_4).
strange(p150_4).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 8).
size(p119_0, 3).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 10).
size(p119_1, 10).
green(p119_1).
lhs(p119_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 2).
size(p189_0, 3).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 1).
size(p189_1, 4).
red(p189_1).
strange(p189_1).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 0).
size(p139_0, 4).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 3).
size(p139_1, 8).
green(p139_1).
strange(p139_1).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 4).
size(p194_0, 10).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 10).
size(p194_1, 7).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 5).
size(p194_2, 3).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 6).
size(p194_3, 2).
blue(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 1).
coord2(p194_4, 2).
size(p194_4, 3).
green(p194_4).
rhs(p194_4).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 8).
size(p102_0, 4).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 10).
size(p102_1, 2).
green(p102_1).
lhs(p102_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 10).
size(p177_0, 3).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 0).
size(p177_1, 6).
green(p177_1).
lhs(p177_1).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 9).
size(p108_0, 7).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 10).
size(p108_1, 2).
blue(p108_1).
upright(p108_1).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 6).
size(p181_0, 7).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 0).
size(p181_1, 6).
blue(p181_1).
upright(p181_1).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 0).
size(p159_0, 7).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 9).
size(p159_1, 4).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 4).
size(p159_2, 7).
green(p159_2).
upright(p159_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 9).
size(p118_0, 1).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 1).
size(p118_1, 3).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 10).
size(p118_2, 1).
red(p118_2).
lhs(p118_2).
contact(p118_0, p118_2).
contact(p118_0, p118_2).
contact(p118_2, p118_0).
contact(p118_2, p118_0).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 7).
size(p178_0, 7).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 6).
size(p178_1, 1).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 9).
size(p178_2, 2).
blue(p178_2).
upright(p178_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 4).
size(p122_0, 4).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 7).
size(p122_1, 9).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 10).
size(p122_2, 1).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 7).
size(p122_3, 3).
green(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 2).
coord2(p122_4, 1).
size(p122_4, 3).
red(p122_4).
lhs(p122_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 5).
size(p165_0, 2).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 1).
size(p165_1, 0).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 4).
size(p165_2, 4).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 2).
size(p165_3, 4).
red(p165_3).
lhs(p165_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 1).
size(p117_0, 9).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 2).
size(p117_1, 10).
red(p117_1).
upright(p117_1).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 9).
size(p167_0, 3).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 7).
size(p167_1, 10).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 9).
size(p167_2, 0).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 6).
size(p167_3, 3).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 0).
size(p167_4, 8).
red(p167_4).
upright(p167_4).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 1).
size(p145_0, 6).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 0).
size(p145_1, 5).
blue(p145_1).
upright(p145_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 4).
size(p134_0, 3).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 0).
size(p134_1, 8).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 8).
size(p134_2, 5).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 3).
size(p134_3, 2).
green(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 2).
coord2(p134_4, 7).
size(p134_4, 10).
green(p134_4).
upright(p134_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 9).
size(p174_0, 5).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 6).
size(p174_1, 8).
blue(p174_1).
lhs(p174_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 1).
size(p140_0, 5).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 10).
size(p140_1, 4).
blue(p140_1).
lhs(p140_1).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 8).
size(p173_0, 4).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 1).
size(p173_1, 0).
green(p173_1).
upright(p173_1).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 9).
size(p155_0, 0).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 4).
size(p155_1, 9).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 3).
size(p155_2, 10).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 0).
size(p155_3, 5).
green(p155_3).
upright(p155_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 5).
size(p112_0, 5).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 8).
size(p112_1, 9).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 7).
size(p112_2, 5).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 6).
size(p112_3, 10).
green(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 4).
coord2(p112_4, 7).
size(p112_4, 3).
red(p112_4).
strange(p112_4).
