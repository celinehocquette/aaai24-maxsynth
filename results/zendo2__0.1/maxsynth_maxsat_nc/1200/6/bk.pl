:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 6).
size(p31_0, 9).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 0).
size(p31_1, 0).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 5).
size(p31_2, 9).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 0).
size(p31_3, 4).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 1).
size(p31_4, 0).
red(p31_4).
strange(p31_4).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 6).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 10).
size(p95_1, 9).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 4).
size(p95_2, 7).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 9).
size(p95_3, 6).
green(p95_3).
strange(p95_3).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 1).
size(p84_0, 0).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 1).
size(p84_1, 1).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 5).
size(p84_2, 6).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 10).
size(p84_3, 1).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 5).
size(p84_4, 0).
green(p84_4).
upright(p84_4).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 4).
size(p13_0, 6).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 1).
size(p13_1, 1).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 6).
size(p13_2, 1).
red(p13_2).
strange(p13_2).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 2).
size(p46_0, 5).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 7).
size(p46_1, 8).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 8).
size(p46_2, 2).
green(p46_2).
rhs(p46_2).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 1).
size(p85_0, 10).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 10).
size(p85_1, 5).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 8).
size(p85_2, 8).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 5).
size(p85_3, 7).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 1).
size(p85_4, 10).
green(p85_4).
upright(p85_4).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 0).
size(p18_0, 0).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 8).
size(p18_1, 8).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 8).
size(p18_2, 1).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 8).
size(p18_3, 2).
green(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 10).
coord2(p18_4, 1).
size(p18_4, 10).
blue(p18_4).
lhs(p18_4).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 6).
size(p45_0, 6).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 8).
size(p45_1, 3).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 4).
size(p45_2, 0).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 1).
size(p45_3, 9).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 0).
size(p45_4, 1).
red(p45_4).
rhs(p45_4).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 0).
size(p15_0, 4).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 7).
size(p15_1, 2).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 6).
size(p15_2, 1).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 4).
size(p15_3, 5).
green(p15_3).
rhs(p15_3).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 0).
size(p33_0, 3).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 10).
size(p33_1, 3).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 1).
size(p33_2, 4).
green(p33_2).
lhs(p33_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 8).
size(p69_0, 0).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 1).
size(p69_1, 8).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 10).
size(p69_2, 1).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 3).
size(p69_3, 9).
green(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 5).
size(p69_4, 9).
blue(p69_4).
lhs(p69_4).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 6).
size(p40_0, 3).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 0).
size(p40_1, 5).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 6).
size(p40_2, 0).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 0).
size(p40_3, 4).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 8).
size(p40_4, 5).
blue(p40_4).
upright(p40_4).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 1).
size(p72_0, 7).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 1).
size(p72_1, 6).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 7).
size(p72_2, 1).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 10).
size(p72_3, 0).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 4).
size(p72_4, 4).
blue(p72_4).
upright(p72_4).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 6).
size(p92_0, 10).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 5).
size(p92_1, 1).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 3).
size(p92_2, 6).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 9).
size(p92_3, 3).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 8).
coord2(p92_4, 10).
size(p92_4, 0).
green(p92_4).
rhs(p92_4).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 3).
size(p50_0, 6).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 10).
size(p50_1, 7).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 4).
size(p50_2, 5).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 3).
size(p50_3, 1).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 9).
size(p50_4, 4).
red(p50_4).
strange(p50_4).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 3).
size(p166_0, 7).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 3).
size(p166_1, 10).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 7).
size(p166_2, 8).
red(p166_2).
strange(p166_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 7).
size(p55_0, 6).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 5).
size(p55_1, 0).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 7).
size(p55_2, 0).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 4).
size(p55_3, 9).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 0).
size(p55_4, 0).
green(p55_4).
lhs(p55_4).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 5).
size(p35_0, 9).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 7).
size(p35_1, 8).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 4).
size(p35_2, 10).
red(p35_2).
lhs(p35_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 5).
size(p91_0, 10).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 0).
size(p91_1, 0).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 8).
size(p91_2, 3).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 10).
size(p91_3, 8).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 9).
size(p91_4, 4).
green(p91_4).
lhs(p91_4).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 4).
size(p38_0, 5).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 1).
size(p38_1, 2).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 7).
size(p38_2, 4).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 9).
size(p38_3, 0).
blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 8).
size(p38_4, 7).
blue(p38_4).
strange(p38_4).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 10).
size(p89_0, 2).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 7).
size(p89_1, 8).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 4).
size(p89_2, 3).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 7).
size(p89_3, 6).
red(p89_3).
lhs(p89_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 2).
size(p14_0, 0).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 0).
size(p14_1, 8).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 6).
size(p14_2, 3).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 9).
size(p14_3, 10).
blue(p14_3).
upright(p14_3).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 9).
size(p57_0, 9).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 5).
size(p57_1, 1).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 5).
size(p57_2, 8).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 9).
size(p57_3, 9).
red(p57_3).
upright(p57_3).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 6).
size(p96_0, 5).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 7).
size(p96_1, 6).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 10).
size(p96_2, 3).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 10).
size(p96_3, 2).
green(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 0).
size(p96_4, 1).
green(p96_4).
lhs(p96_4).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 9).
size(p25_0, 4).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 9).
size(p25_1, 0).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 10).
size(p25_2, 7).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 3).
size(p25_3, 10).
blue(p25_3).
strange(p25_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 7).
size(p156_0, 2).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 0).
size(p156_1, 7).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 6).
size(p156_2, 3).
green(p156_2).
strange(p156_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 2).
size(p183_0, 5).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 3).
size(p183_1, 8).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 6).
size(p183_2, 7).
green(p183_2).
rhs(p183_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 6).
size(p17_0, 2).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 0).
size(p17_1, 4).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 3).
size(p17_2, 4).
red(p17_2).
lhs(p17_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 8).
size(p22_0, 5).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 7).
size(p22_1, 4).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 8).
size(p22_2, 10).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 0).
size(p22_3, 4).
blue(p22_3).
lhs(p22_3).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 4).
size(p29_0, 1).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 5).
size(p29_1, 5).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 1).
size(p29_2, 0).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 7).
size(p29_3, 3).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 3).
size(p29_4, 0).
red(p29_4).
upright(p29_4).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 0).
size(p98_0, 5).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 2).
size(p98_1, 3).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 7).
size(p98_2, 1).
blue(p98_2).
lhs(p98_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 2).
size(p77_0, 4).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 9).
size(p77_1, 7).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 10).
size(p77_2, 10).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 8).
size(p77_3, 5).
green(p77_3).
rhs(p77_3).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 9).
size(p163_0, 9).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 8).
size(p163_1, 9).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 5).
size(p163_2, 4).
green(p163_2).
strange(p163_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 5).
size(p19_0, 2).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 6).
size(p19_1, 1).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 1).
size(p19_2, 10).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 4).
size(p19_3, 5).
blue(p19_3).
lhs(p19_3).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 8).
size(p8_0, 7).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 8).
size(p8_1, 8).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 1).
size(p8_2, 1).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 9).
size(p8_3, 3).
blue(p8_3).
rhs(p8_3).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 8).
size(p99_0, 8).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 10).
size(p99_1, 1).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 7).
size(p99_2, 9).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 10).
size(p99_3, 4).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 2).
size(p99_4, 2).
red(p99_4).
rhs(p99_4).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 8).
size(p167_0, 0).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 6).
size(p167_1, 10).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 5).
size(p167_2, 8).
blue(p167_2).
lhs(p167_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 10).
size(p71_0, 4).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 4).
size(p71_1, 2).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 8).
size(p71_2, 2).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 3).
size(p71_3, 7).
red(p71_3).
strange(p71_3).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 3).
size(p47_0, 6).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 9).
size(p47_1, 1).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 10).
size(p47_2, 7).
green(p47_2).
lhs(p47_2).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 1).
size(p30_0, 9).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 10).
size(p30_1, 3).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 6).
size(p30_2, 10).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 3).
size(p30_3, 9).
green(p30_3).
upright(p30_3).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 10).
size(p80_0, 6).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 3).
size(p80_1, 1).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 0).
size(p80_2, 7).
green(p80_2).
strange(p80_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 0).
size(p63_0, 2).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 2).
size(p63_1, 6).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 5).
size(p63_2, 10).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 6).
size(p63_3, 6).
green(p63_3).
lhs(p63_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 4).
size(p41_0, 2).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 7).
size(p41_1, 8).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 4).
size(p41_2, 2).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 7).
size(p41_3, 10).
blue(p41_3).
lhs(p41_3).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 5).
size(p12_0, 0).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 10).
size(p12_1, 8).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 2).
size(p12_2, 0).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 5).
size(p12_3, 3).
green(p12_3).
upright(p12_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 2).
size(p81_0, 1).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 2).
size(p81_1, 4).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 9).
size(p81_2, 9).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 8).
size(p81_3, 8).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 3).
coord2(p81_4, 7).
size(p81_4, 10).
blue(p81_4).
upright(p81_4).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 3).
size(p37_0, 9).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 10).
size(p37_1, 3).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 9).
size(p37_2, 5).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 8).
size(p37_3, 6).
blue(p37_3).
rhs(p37_3).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 0).
size(p48_0, 10).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 2).
size(p48_1, 0).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 1).
size(p48_2, 6).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 2).
size(p48_3, 3).
blue(p48_3).
rhs(p48_3).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 8).
size(p66_0, 7).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 5).
size(p66_1, 3).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 1).
size(p66_2, 2).
green(p66_2).
strange(p66_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 2).
size(p9_0, 0).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 9).
size(p9_1, 10).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 7).
size(p9_2, 7).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 9).
size(p9_3, 9).
red(p9_3).
lhs(p9_3).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 1).
size(p2_0, 1).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 8).
size(p2_1, 1).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 9).
size(p2_2, 8).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 1).
size(p2_3, 5).
blue(p2_3).
strange(p2_3).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 1).
size(p5_0, 4).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 5).
size(p5_1, 2).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 7).
size(p5_2, 8).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 5).
size(p5_3, 8).
green(p5_3).
lhs(p5_3).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 9).
size(p61_0, 3).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 5).
size(p61_1, 2).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 4).
size(p61_2, 9).
green(p61_2).
upright(p61_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 3).
size(p4_0, 8).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 10).
size(p4_1, 7).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 2).
size(p4_2, 5).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 2).
size(p4_3, 8).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 1).
size(p4_4, 10).
red(p4_4).
strange(p4_4).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 9).
size(p62_0, 0).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 9).
size(p62_1, 9).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 4).
size(p62_2, 2).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 6).
size(p62_3, 8).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 8).
coord2(p62_4, 6).
size(p62_4, 5).
blue(p62_4).
upright(p62_4).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 5).
size(p53_0, 5).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 3).
size(p53_1, 7).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 4).
size(p53_2, 5).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 7).
size(p53_3, 0).
red(p53_3).
rhs(p53_3).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 8).
size(p42_0, 9).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 7).
size(p42_1, 5).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 10).
size(p42_2, 10).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 3).
size(p42_3, 1).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 4).
size(p42_4, 7).
green(p42_4).
strange(p42_4).
contact(p42_3, p42_4).
contact(p42_3, p42_4).
contact(p42_4, p42_3).
contact(p42_4, p42_3).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 3).
size(p0_0, 6).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 7).
size(p0_1, 10).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 7).
size(p0_2, 3).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 6).
size(p0_3, 2).
green(p0_3).
upright(p0_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 1).
size(p88_0, 3).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 6).
size(p88_1, 1).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 5).
size(p88_2, 6).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 3).
size(p88_3, 10).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 6).
size(p88_4, 5).
green(p88_4).
strange(p88_4).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 8).
size(p68_0, 7).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 10).
size(p68_1, 8).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 10).
size(p68_2, 0).
green(p68_2).
strange(p68_2).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 7).
size(p93_0, 0).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 5).
size(p93_1, 1).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 10).
size(p93_2, 8).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 10).
size(p93_3, 1).
green(p93_3).
lhs(p93_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 4).
size(p70_0, 9).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 9).
size(p70_1, 1).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 1).
size(p70_2, 1).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 6).
size(p70_3, 1).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 9).
size(p70_4, 8).
green(p70_4).
strange(p70_4).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 3).
size(p56_0, 2).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 1).
size(p56_1, 1).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 4).
size(p56_2, 3).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 10).
size(p56_3, 3).
green(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 6).
size(p56_4, 8).
blue(p56_4).
strange(p56_4).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 6).
size(p10_0, 8).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 10).
size(p10_1, 10).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 5).
size(p10_2, 10).
red(p10_2).
lhs(p10_2).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 0).
size(p44_0, 9).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 5).
size(p44_1, 10).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 1).
size(p44_2, 8).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 1).
size(p44_3, 10).
red(p44_3).
lhs(p44_3).
contact(p44_2, p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 4).
size(p32_0, 8).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 3).
size(p32_1, 3).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 0).
size(p32_2, 8).
red(p32_2).
upright(p32_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 2).
size(p6_0, 0).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 0).
size(p6_1, 7).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 3).
size(p6_2, 3).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 3).
size(p6_3, 3).
green(p6_3).
lhs(p6_3).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 9).
size(p3_0, 8).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 0).
size(p3_1, 1).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 9).
size(p3_2, 2).
green(p3_2).
rhs(p3_2).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 5).
size(p83_0, 3).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 8).
size(p83_1, 3).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 7).
size(p83_2, 4).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 7).
size(p83_3, 10).
green(p83_3).
lhs(p83_3).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 6).
size(p104_0, 3).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 5).
size(p104_1, 7).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 3).
size(p104_2, 7).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 7).
size(p104_3, 2).
red(p104_3).
strange(p104_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 6).
size(p87_0, 1).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 10).
size(p87_1, 3).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 0).
size(p87_2, 2).
blue(p87_2).
lhs(p87_2).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 2).
size(p82_0, 4).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 6).
size(p82_1, 5).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 8).
size(p82_2, 1).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 9).
size(p82_3, 4).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 7).
size(p82_4, 8).
green(p82_4).
upright(p82_4).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 9).
size(p20_0, 1).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 6).
size(p20_1, 1).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 9).
size(p20_2, 7).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 1).
size(p20_3, 1).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 2).
size(p20_4, 0).
green(p20_4).
upright(p20_4).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 1).
size(p106_0, 10).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 4).
size(p106_1, 9).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 6).
size(p106_2, 2).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 5).
size(p106_3, 0).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 5).
coord2(p106_4, 9).
size(p106_4, 6).
blue(p106_4).
upright(p106_4).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 5).
size(p26_0, 3).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 10).
size(p26_1, 8).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 7).
size(p26_2, 10).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 9).
size(p26_3, 0).
green(p26_3).
rhs(p26_3).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 1).
size(p94_0, 10).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 2).
size(p94_1, 9).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 5).
size(p94_2, 2).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 1).
size(p94_3, 7).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 0).
size(p94_4, 1).
red(p94_4).
lhs(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 6).
size(p79_0, 1).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 8).
size(p79_1, 8).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 5).
size(p79_2, 4).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 5).
size(p79_3, 1).
blue(p79_3).
lhs(p79_3).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 3).
size(p97_0, 10).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 5).
size(p97_1, 3).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 5).
size(p97_2, 8).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 8).
size(p97_3, 0).
green(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 4).
size(p97_4, 6).
blue(p97_4).
rhs(p97_4).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 6).
size(p86_0, 8).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 8).
size(p86_1, 10).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 5).
size(p86_2, 8).
green(p86_2).
lhs(p86_2).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 10).
size(p52_0, 10).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 9).
size(p52_1, 5).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 3).
size(p52_2, 4).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 1).
size(p52_3, 7).
green(p52_3).
rhs(p52_3).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 7).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 4).
size(p74_1, 1).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 4).
size(p74_2, 10).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 7).
size(p74_3, 6).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 7).
coord2(p74_4, 7).
size(p74_4, 4).
green(p74_4).
upright(p74_4).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
contact(p74_3, p74_4).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
contact(p74_4, p74_3).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 9).
size(p90_0, 7).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 9).
size(p90_1, 6).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 7).
size(p90_2, 7).
green(p90_2).
upright(p90_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 9).
size(p197_0, 10).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 7).
size(p197_1, 4).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 4).
size(p197_2, 2).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 5).
size(p197_3, 10).
blue(p197_3).
lhs(p197_3).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 7).
size(p75_0, 9).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 6).
size(p75_1, 2).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 10).
size(p75_2, 4).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 8).
size(p75_3, 3).
red(p75_3).
rhs(p75_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 4).
size(p51_0, 9).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 7).
size(p51_1, 9).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 8).
size(p51_2, 8).
blue(p51_2).
lhs(p51_2).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 7).
size(p43_0, 10).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 2).
size(p43_1, 7).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 1).
size(p43_2, 9).
green(p43_2).
upright(p43_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 7).
size(p137_0, 4).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 1).
size(p137_1, 8).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 5).
size(p137_2, 7).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 7).
size(p137_3, 7).
red(p137_3).
lhs(p137_3).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 5).
size(p28_0, 3).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 10).
size(p28_1, 2).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 1).
size(p28_2, 1).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 2).
size(p28_3, 3).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 0).
size(p28_4, 5).
blue(p28_4).
upright(p28_4).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 10).
size(p27_0, 4).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 4).
size(p27_1, 6).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 0).
size(p27_2, 6).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 8).
size(p27_3, 6).
green(p27_3).
upright(p27_3).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 8).
size(p1_0, 6).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 7).
size(p1_1, 10).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 8).
size(p1_2, 1).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 3).
size(p1_3, 3).
green(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 1).
size(p1_4, 9).
blue(p1_4).
rhs(p1_4).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 7).
size(p23_0, 0).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 6).
size(p23_1, 7).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 2).
size(p23_2, 8).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 5).
size(p23_3, 0).
blue(p23_3).
rhs(p23_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 1).
size(p24_0, 1).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 5).
size(p24_1, 0).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 9).
size(p24_2, 9).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 1).
size(p24_3, 9).
green(p24_3).
lhs(p24_3).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 5).
size(p58_0, 0).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 7).
size(p58_1, 9).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 7).
size(p58_2, 4).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 5).
size(p58_3, 6).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 6).
size(p58_4, 9).
blue(p58_4).
rhs(p58_4).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 4).
size(p59_0, 5).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 3).
size(p59_1, 7).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 10).
size(p59_2, 0).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 6).
size(p59_3, 6).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 0).
size(p59_4, 8).
green(p59_4).
upright(p59_4).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 3).
size(p67_0, 3).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 8).
size(p67_1, 7).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 10).
size(p67_2, 7).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 1).
size(p67_3, 7).
green(p67_3).
upright(p67_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 4).
size(p21_0, 4).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 4).
size(p21_1, 2).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 8).
size(p21_2, 8).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 8).
size(p21_3, 6).
blue(p21_3).
lhs(p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 10).
size(p54_0, 6).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 8).
size(p54_1, 7).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 6).
size(p54_2, 6).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 10).
size(p54_3, 6).
green(p54_3).
rhs(p54_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 8).
size(p39_0, 6).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 4).
size(p39_1, 3).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 6).
size(p39_2, 4).
green(p39_2).
rhs(p39_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 3).
size(p78_0, 10).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 4).
size(p78_1, 3).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 5).
size(p78_2, 10).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 0).
size(p78_3, 1).
green(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 4).
coord2(p78_4, 10).
size(p78_4, 9).
blue(p78_4).
strange(p78_4).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 9).
size(p191_0, 3).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 6).
size(p191_1, 5).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 5).
size(p191_2, 4).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 4).
size(p191_3, 6).
red(p191_3).
upright(p191_3).
contact(p191_1, p191_2).
contact(p191_1, p191_2).
contact(p191_2, p191_1).
contact(p191_2, p191_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 6).
size(p112_0, 0).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 10).
size(p112_1, 8).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 6).
size(p112_2, 9).
red(p112_2).
upright(p112_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 9).
size(p123_0, 9).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 4).
size(p123_1, 5).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 6).
size(p123_2, 1).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 8).
size(p123_3, 7).
red(p123_3).
upright(p123_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 3).
size(p131_0, 6).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 5).
size(p131_1, 5).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 0).
size(p131_2, 0).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 7).
size(p131_3, 7).
red(p131_3).
lhs(p131_3).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 10).
size(p193_0, 10).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 8).
size(p193_1, 7).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 1).
size(p193_2, 9).
green(p193_2).
rhs(p193_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 6).
size(p174_0, 2).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 4).
size(p174_1, 0).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 0).
size(p174_2, 1).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 8).
size(p174_3, 10).
blue(p174_3).
rhs(p174_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 4).
size(p162_0, 4).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 4).
size(p162_1, 4).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 1).
size(p162_2, 8).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 4).
size(p162_3, 3).
green(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 9).
coord2(p162_4, 3).
size(p162_4, 2).
green(p162_4).
rhs(p162_4).
contact(p162_0, p162_3).
contact(p162_0, p162_3).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
contact(p162_1, p162_4).
contact(p162_1, p162_4).
contact(p162_4, p162_1).
contact(p162_4, p162_1).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 3).
size(p109_0, 3).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 8).
size(p109_1, 3).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 8).
size(p109_2, 4).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 1).
size(p109_3, 3).
red(p109_3).
rhs(p109_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 5).
size(p150_0, 4).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 4).
size(p150_1, 1).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 4).
size(p150_2, 1).
red(p150_2).
upright(p150_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 2).
size(p149_0, 3).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 6).
size(p149_1, 3).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 2).
size(p149_2, 8).
red(p149_2).
strange(p149_2).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 4).
size(p154_0, 4).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 3).
size(p154_1, 6).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 8).
size(p154_2, 10).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 10).
size(p154_3, 0).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 10).
coord2(p154_4, 5).
size(p154_4, 7).
blue(p154_4).
upright(p154_4).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 0).
size(p111_0, 9).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 5).
size(p111_1, 10).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 6).
size(p111_2, 2).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 4).
size(p111_3, 5).
red(p111_3).
lhs(p111_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 0).
size(p105_0, 4).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 8).
size(p105_1, 3).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 8).
size(p105_2, 10).
blue(p105_2).
upright(p105_2).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 8).
size(p135_0, 10).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 9).
size(p135_1, 7).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 6).
size(p135_2, 5).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 6).
size(p135_3, 4).
green(p135_3).
strange(p135_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 1).
size(p176_0, 1).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 2).
size(p176_1, 4).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 7).
size(p176_2, 7).
red(p176_2).
upright(p176_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 3).
size(p120_0, 5).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 6).
size(p120_1, 8).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 2).
size(p120_2, 4).
red(p120_2).
upright(p120_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 7).
size(p102_0, 10).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 8).
size(p102_1, 2).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 1).
size(p102_2, 0).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 3).
size(p102_3, 7).
green(p102_3).
upright(p102_3).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 8).
size(p130_0, 3).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 0).
size(p130_1, 0).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 3).
size(p130_2, 1).
blue(p130_2).
rhs(p130_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 8).
size(p147_0, 8).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 3).
size(p147_1, 5).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 0).
size(p147_2, 4).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 10).
size(p147_3, 7).
red(p147_3).
upright(p147_3).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 8).
size(p173_0, 3).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 4).
size(p173_1, 1).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 1).
size(p173_2, 9).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 8).
size(p173_3, 0).
blue(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 4).
coord2(p173_4, 7).
size(p173_4, 3).
green(p173_4).
upright(p173_4).
contact(p173_0, p173_4).
contact(p173_0, p173_4).
contact(p173_4, p173_0).
contact(p173_4, p173_0).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 4).
size(p168_0, 4).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 6).
size(p168_1, 9).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 1).
size(p168_2, 0).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 1).
size(p168_3, 10).
green(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 7).
size(p168_4, 3).
blue(p168_4).
strange(p168_4).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 10).
size(p140_0, 0).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 0).
size(p140_1, 9).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 10).
size(p140_2, 10).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 2).
size(p140_3, 3).
red(p140_3).
strange(p140_3).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 0).
size(p132_0, 6).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 2).
size(p132_1, 1).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 1).
size(p132_2, 0).
green(p132_2).
upright(p132_2).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 2).
size(p139_0, 6).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 6).
size(p139_1, 5).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 3).
size(p139_2, 5).
blue(p139_2).
lhs(p139_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 9).
size(p194_0, 6).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 5).
size(p194_1, 7).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 0).
size(p194_2, 7).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 5).
size(p194_3, 7).
blue(p194_3).
upright(p194_3).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 6).
size(p141_0, 7).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 8).
size(p141_1, 4).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 2).
size(p141_2, 5).
blue(p141_2).
strange(p141_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 4).
size(p138_0, 1).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 4).
size(p138_1, 1).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 1).
size(p138_2, 6).
green(p138_2).
strange(p138_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 9).
size(p119_0, 0).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 4).
size(p119_1, 8).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 10).
size(p119_2, 2).
red(p119_2).
strange(p119_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 8).
size(p143_0, 8).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 8).
size(p143_1, 1).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 6).
size(p143_2, 6).
red(p143_2).
strange(p143_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 4).
size(p110_0, 1).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 5).
size(p110_1, 4).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 10).
size(p110_2, 0).
green(p110_2).
strange(p110_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 5).
size(p184_0, 1).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 6).
size(p184_1, 4).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 2).
size(p184_2, 0).
red(p184_2).
rhs(p184_2).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 6).
size(p36_0, 1).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 1).
size(p36_1, 8).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 4).
size(p36_2, 9).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 2).
size(p36_3, 4).
green(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 10).
size(p36_4, 2).
red(p36_4).
upright(p36_4).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 6).
size(p103_0, 3).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 5).
size(p103_1, 7).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 0).
size(p103_2, 6).
red(p103_2).
rhs(p103_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 0).
size(p107_0, 2).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 8).
size(p107_1, 9).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 7).
size(p107_2, 5).
blue(p107_2).
rhs(p107_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 9).
size(p161_0, 0).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 8).
size(p161_1, 5).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 10).
size(p161_2, 7).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 6).
size(p161_3, 0).
blue(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 4).
size(p161_4, 2).
blue(p161_4).
upright(p161_4).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 2).
size(p172_0, 2).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 8).
size(p172_1, 9).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 1).
size(p172_2, 5).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 2).
size(p172_3, 4).
blue(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 4).
size(p172_4, 2).
blue(p172_4).
rhs(p172_4).
contact(p172_0, p172_3).
contact(p172_0, p172_3).
contact(p172_3, p172_0).
contact(p172_3, p172_0).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 0).
size(p136_0, 9).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 2).
size(p136_1, 3).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 8).
size(p136_2, 1).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 4).
size(p136_3, 7).
green(p136_3).
upright(p136_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 2).
size(p198_0, 8).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 0).
size(p198_1, 0).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 6).
size(p198_2, 4).
red(p198_2).
strange(p198_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 4).
size(p153_0, 6).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 5).
size(p153_1, 2).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 10).
size(p153_2, 3).
red(p153_2).
lhs(p153_2).
contact(p153_0, p153_1).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 10).
size(p164_0, 7).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 0).
size(p164_1, 2).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 5).
size(p164_2, 8).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 5).
size(p164_3, 6).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 9).
coord2(p164_4, 9).
size(p164_4, 6).
red(p164_4).
lhs(p164_4).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 7).
size(p64_0, 4).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 7).
size(p64_1, 8).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 3).
size(p64_2, 2).
green(p64_2).
strange(p64_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 3).
size(p169_0, 4).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 4).
size(p169_1, 7).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 6).
size(p169_2, 4).
red(p169_2).
lhs(p169_2).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 6).
size(p101_0, 0).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 1).
size(p101_1, 6).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 7).
size(p101_2, 6).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 3).
size(p101_3, 10).
red(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 3).
coord2(p101_4, 0).
size(p101_4, 9).
red(p101_4).
strange(p101_4).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 2).
size(p115_0, 8).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 4).
size(p115_1, 1).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 8).
size(p115_2, 4).
red(p115_2).
strange(p115_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 7).
size(p144_0, 1).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 1).
size(p144_1, 7).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 2).
size(p144_2, 6).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 2).
size(p144_3, 10).
red(p144_3).
lhs(p144_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 4).
size(p158_0, 5).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 6).
size(p158_1, 0).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 4).
size(p158_2, 8).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 6).
size(p158_3, 7).
red(p158_3).
rhs(p158_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 7).
size(p181_0, 9).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 3).
size(p181_1, 7).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 6).
size(p181_2, 1).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 7).
size(p181_3, 10).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 3).
coord2(p181_4, 7).
size(p181_4, 3).
green(p181_4).
strange(p181_4).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
contact(p181_3, p181_4).
contact(p181_3, p181_4).
contact(p181_4, p181_3).
contact(p181_4, p181_3).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 3).
size(p157_0, 9).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 2).
size(p157_1, 4).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 8).
size(p157_2, 2).
blue(p157_2).
rhs(p157_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 7).
size(p73_0, 9).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 2).
size(p73_1, 1).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 8).
size(p73_2, 0).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 3).
size(p73_3, 5).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 4).
size(p73_4, 9).
green(p73_4).
upright(p73_4).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 10).
size(p177_0, 7).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 9).
size(p177_1, 5).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 0).
size(p177_2, 4).
red(p177_2).
rhs(p177_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 5).
size(p192_0, 8).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 9).
size(p192_1, 1).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 7).
size(p192_2, 9).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 6).
size(p192_3, 2).
green(p192_3).
rhs(p192_3).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 5).
size(p16_0, 9).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 7).
size(p16_1, 5).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 0).
size(p16_2, 0).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 5).
size(p16_3, 10).
green(p16_3).
strange(p16_3).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 9).
size(p175_0, 10).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 10).
size(p175_1, 8).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 8).
size(p175_2, 7).
red(p175_2).
rhs(p175_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 9).
size(p199_0, 8).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 8).
size(p199_1, 3).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 9).
size(p199_2, 4).
green(p199_2).
strange(p199_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 9).
size(p100_0, 3).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 0).
size(p100_1, 0).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 8).
size(p100_2, 3).
red(p100_2).
rhs(p100_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 2).
size(p148_0, 8).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 6).
size(p148_1, 5).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 10).
size(p148_2, 2).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 3).
size(p148_3, 3).
red(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 0).
coord2(p148_4, 8).
size(p148_4, 0).
red(p148_4).
upright(p148_4).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 9).
size(p185_0, 8).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 1).
size(p185_1, 3).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 6).
size(p185_2, 10).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 6).
size(p185_3, 0).
green(p185_3).
rhs(p185_3).
contact(p185_2, p185_3).
contact(p185_2, p185_3).
contact(p185_3, p185_2).
contact(p185_3, p185_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 2).
size(p127_0, 3).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 3).
size(p127_1, 7).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 9).
size(p127_2, 3).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 5).
size(p127_3, 2).
red(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 6).
size(p127_4, 7).
red(p127_4).
upright(p127_4).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 4).
size(p125_0, 9).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 0).
size(p125_1, 2).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 3).
size(p125_2, 4).
blue(p125_2).
rhs(p125_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 4).
size(p60_0, 0).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 7).
size(p60_1, 10).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 6).
size(p60_2, 0).
red(p60_2).
upright(p60_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 8).
size(p159_0, 7).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 0).
size(p159_1, 0).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 0).
size(p159_2, 7).
red(p159_2).
upright(p159_2).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 5).
size(p170_0, 10).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 7).
size(p170_1, 4).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 5).
size(p170_2, 5).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 7).
size(p170_3, 10).
red(p170_3).
lhs(p170_3).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 1).
size(p7_0, 1).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 3).
size(p7_1, 4).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 8).
size(p7_2, 2).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 10).
size(p7_3, 5).
green(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 9).
size(p7_4, 10).
red(p7_4).
lhs(p7_4).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 2).
size(p160_0, 3).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 0).
size(p160_1, 0).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 2).
size(p160_2, 6).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 3).
size(p160_3, 10).
red(p160_3).
rhs(p160_3).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 4).
size(p145_0, 7).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 4).
size(p145_1, 10).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 9).
size(p145_2, 5).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 3).
size(p145_3, 10).
blue(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 3).
coord2(p145_4, 10).
size(p145_4, 2).
blue(p145_4).
lhs(p145_4).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 5).
size(p165_0, 3).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 10).
size(p165_1, 5).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 3).
size(p165_2, 0).
blue(p165_2).
upright(p165_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 1).
size(p151_0, 8).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 8).
size(p151_1, 10).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 7).
size(p151_2, 4).
red(p151_2).
upright(p151_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 3).
size(p178_0, 10).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 5).
size(p178_1, 5).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 1).
size(p178_2, 3).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 6).
size(p178_3, 1).
red(p178_3).
rhs(p178_3).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 5).
size(p180_0, 5).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 3).
size(p180_1, 6).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 6).
size(p180_2, 0).
green(p180_2).
rhs(p180_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 6).
size(p116_0, 3).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 8).
size(p116_1, 6).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 8).
size(p116_2, 0).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 8).
size(p116_3, 6).
blue(p116_3).
rhs(p116_3).
contact(p116_1, p116_3).
contact(p116_1, p116_3).
contact(p116_3, p116_1).
contact(p116_3, p116_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 7).
size(p76_0, 2).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 4).
size(p76_1, 9).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 1).
size(p76_2, 10).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 9).
size(p76_3, 6).
red(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 1).
size(p76_4, 1).
green(p76_4).
strange(p76_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 0).
size(p133_0, 8).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 6).
size(p133_1, 3).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 1).
size(p133_2, 7).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 9).
size(p133_3, 5).
blue(p133_3).
upright(p133_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 2).
size(p126_0, 5).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 8).
size(p126_1, 4).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 2).
size(p126_2, 8).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 8).
size(p126_3, 6).
green(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 4).
size(p126_4, 5).
green(p126_4).
upright(p126_4).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 2).
size(p182_0, 6).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 0).
size(p182_1, 6).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 3).
size(p182_2, 8).
green(p182_2).
upright(p182_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 3).
size(p124_0, 8).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 0).
size(p124_1, 2).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 1).
size(p124_2, 3).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 8).
size(p124_3, 0).
green(p124_3).
rhs(p124_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 1).
size(p34_0, 5).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 7).
size(p34_1, 1).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 4).
size(p34_2, 1).
green(p34_2).
rhs(p34_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 9).
size(p171_0, 2).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 7).
size(p171_1, 4).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 10).
size(p171_2, 4).
red(p171_2).
upright(p171_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 2).
size(p186_0, 10).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 4).
size(p186_1, 10).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 1).
size(p186_2, 8).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 2).
size(p186_3, 7).
green(p186_3).
rhs(p186_3).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 3).
size(p146_0, 7).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 2).
size(p146_1, 6).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 5).
size(p146_2, 0).
blue(p146_2).
upright(p146_2).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 5).
size(p179_0, 5).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 7).
size(p179_1, 3).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 2).
size(p179_2, 0).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 1).
size(p179_3, 10).
blue(p179_3).
strange(p179_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 9).
size(p152_0, 5).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 5).
size(p152_1, 3).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 10).
size(p152_2, 10).
blue(p152_2).
rhs(p152_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 10).
size(p196_0, 6).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 5).
size(p196_1, 6).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 7).
size(p196_2, 4).
red(p196_2).
upright(p196_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 3).
size(p128_0, 8).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 8).
size(p128_1, 3).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 2).
size(p128_2, 6).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 6).
size(p128_3, 3).
green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 5).
coord2(p128_4, 1).
size(p128_4, 6).
red(p128_4).
upright(p128_4).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 2).
size(p129_0, 6).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 0).
size(p129_1, 0).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 8).
size(p129_2, 4).
blue(p129_2).
lhs(p129_2).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 9).
size(p155_0, 2).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 5).
size(p155_1, 9).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 4).
size(p155_2, 10).
blue(p155_2).
upright(p155_2).
contact(p155_1, p155_2).
contact(p155_1, p155_2).
contact(p155_2, p155_1).
contact(p155_2, p155_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 10).
size(p118_0, 3).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 5).
size(p118_1, 9).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 0).
size(p118_2, 8).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 8).
size(p118_3, 3).
red(p118_3).
upright(p118_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 5).
size(p195_0, 2).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 10).
size(p195_1, 9).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 6).
size(p195_2, 9).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 8).
size(p195_3, 5).
blue(p195_3).
lhs(p195_3).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 2).
size(p113_0, 3).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 4).
size(p113_1, 10).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 2).
size(p113_2, 0).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 3).
size(p113_3, 5).
green(p113_3).
strange(p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 3).
size(p49_0, 8).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 8).
size(p49_1, 3).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 2).
size(p49_2, 0).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 3).
size(p49_3, 0).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 0).
coord2(p49_4, 7).
size(p49_4, 2).
red(p49_4).
strange(p49_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 2).
size(p117_0, 1).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 1).
size(p117_1, 4).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 1).
size(p117_2, 4).
blue(p117_2).
lhs(p117_2).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 4).
size(p65_0, 0).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 4).
size(p65_1, 10).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 9).
size(p65_2, 2).
blue(p65_2).
rhs(p65_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 0).
size(p122_0, 5).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 3).
size(p122_1, 4).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 3).
size(p122_2, 10).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 4).
size(p122_3, 9).
red(p122_3).
rhs(p122_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 7).
size(p187_0, 5).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 10).
size(p187_1, 1).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 2).
size(p187_2, 3).
red(p187_2).
rhs(p187_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 4).
size(p189_0, 4).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 2).
size(p189_1, 0).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 4).
size(p189_2, 5).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 4).
size(p189_3, 5).
green(p189_3).
upright(p189_3).
contact(p189_2, p189_3).
contact(p189_2, p189_3).
contact(p189_3, p189_2).
contact(p189_3, p189_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 5).
size(p134_0, 0).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 8).
size(p134_1, 6).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 1).
size(p134_2, 6).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 6).
size(p134_3, 7).
red(p134_3).
upright(p134_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 0).
size(p190_0, 6).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 4).
size(p190_1, 10).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 7).
size(p190_2, 6).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 7).
size(p190_3, 10).
red(p190_3).
lhs(p190_3).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 1).
size(p142_0, 7).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 8).
size(p142_1, 1).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 1).
size(p142_2, 6).
red(p142_2).
upright(p142_2).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 2).
size(p108_0, 0).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 1).
size(p108_1, 0).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 10).
size(p108_2, 4).
red(p108_2).
rhs(p108_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 0).
size(p188_0, 0).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 1).
size(p188_1, 7).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 8).
size(p188_2, 3).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 0).
size(p188_3, 9).
blue(p188_3).
rhs(p188_3).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 1).
size(p11_0, 5).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 4).
size(p11_1, 4).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 1).
size(p11_2, 1).
blue(p11_2).
lhs(p11_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 6).
size(p121_0, 6).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 4).
size(p121_1, 6).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 3).
size(p121_2, 8).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 1).
size(p121_3, 2).
blue(p121_3).
lhs(p121_3).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 6).
size(p114_0, 8).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 3).
size(p114_1, 6).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 2).
size(p114_2, 9).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 10).
size(p114_3, 0).
green(p114_3).
rhs(p114_3).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
