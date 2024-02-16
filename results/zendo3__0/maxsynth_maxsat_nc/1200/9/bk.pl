:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 6).
size(p98_0, 10).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 6).
size(p98_1, 3).
red(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 8).
size(p16_0, 6).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 3).
size(p16_1, 1).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 6).
size(p16_2, 2).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 6).
size(p16_3, 0).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 8).
size(p16_4, 9).
red(p16_4).
rhs(p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 4).
size(p75_0, 4).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 8).
size(p75_1, 3).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 1).
size(p75_2, 3).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 5).
size(p75_3, 8).
blue(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 4).
size(p75_4, 0).
red(p75_4).
strange(p75_4).
contact(p75_3, p75_4).
contact(p75_3, p75_4).
contact(p75_4, p75_3).
contact(p75_4, p75_3).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 3).
size(p12_0, 6).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 8).
size(p12_1, 6).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 0).
size(p12_2, 8).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 0).
size(p12_3, 5).
green(p12_3).
upright(p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 0).
size(p90_0, 4).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 9).
size(p90_1, 5).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 9).
size(p90_2, 8).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 1).
size(p90_3, 10).
green(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 7).
coord2(p90_4, 2).
size(p90_4, 1).
blue(p90_4).
rhs(p90_4).
contact(p90_4, p90_3).
contact(p90_3, p90_4).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 0).
size(p92_0, 9).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 0).
size(p92_1, 10).
blue(p92_1).
lhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 5).
size(p55_0, 4).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 2).
size(p55_1, 7).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 10).
size(p55_2, 8).
blue(p55_2).
rhs(p55_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 10).
size(p91_0, 7).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 7).
size(p91_1, 7).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 3).
size(p91_2, 7).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 8).
size(p91_3, 9).
blue(p91_3).
upright(p91_3).
contact(p91_3, p91_1).
contact(p91_1, p91_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 5).
size(p79_0, 8).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 9).
size(p79_1, 10).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 9).
size(p79_2, 0).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 9).
size(p79_3, 0).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 9).
size(p79_4, 9).
blue(p79_4).
rhs(p79_4).
contact(p79_1, p79_2).
contact(p79_1, p79_3).
contact(p79_1, p79_2).
contact(p79_1, p79_3).
contact(p79_1, p79_4).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_2).
contact(p79_3, p79_1).
contact(p79_3, p79_2).
contact(p79_4, p79_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 5).
size(p85_0, 1).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 5).
size(p85_1, 7).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 3).
size(p85_2, 10).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 1).
size(p85_3, 3).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 8).
size(p85_4, 1).
blue(p85_4).
upright(p85_4).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 8).
size(p45_0, 4).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 6).
size(p45_1, 10).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 4).
size(p45_2, 7).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 2).
size(p45_3, 10).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 7).
size(p45_4, 10).
blue(p45_4).
rhs(p45_4).
contact(p45_4, p45_1).
contact(p45_1, p45_4).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 6).
size(p65_0, 6).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 2).
size(p65_1, 10).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 10).
size(p65_2, 10).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 10).
size(p65_3, 1).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 1).
size(p65_4, 3).
blue(p65_4).
strange(p65_4).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 9).
size(p10_0, 7).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 7).
size(p10_1, 6).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 10).
size(p10_2, 10).
green(p10_2).
upright(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 9).
size(p0_0, 4).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 0).
size(p0_1, 6).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 10).
size(p0_2, 8).
blue(p0_2).
lhs(p0_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 0).
size(p70_0, 1).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 4).
size(p70_1, 1).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 0).
size(p70_2, 7).
blue(p70_2).
rhs(p70_2).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 3).
size(p72_0, 4).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 3).
size(p72_1, 6).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 8).
size(p72_2, 4).
red(p72_2).
rhs(p72_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 8).
size(p9_0, 7).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 10).
size(p9_1, 8).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 9).
size(p9_2, 0).
blue(p9_2).
upright(p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 4).
size(p61_0, 3).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 3).
size(p61_1, 8).
red(p61_1).
lhs(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 6).
size(p13_0, 7).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 5).
size(p13_1, 5).
blue(p13_1).
strange(p13_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 6).
size(p41_0, 8).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 9).
size(p41_1, 7).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 9).
size(p41_2, 6).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 10).
size(p41_3, 7).
red(p41_3).
upright(p41_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 5).
size(p73_0, 2).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 8).
size(p73_1, 2).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 4).
size(p73_2, 0).
red(p73_2).
lhs(p73_2).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 5).
size(p39_0, 8).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 5).
size(p39_1, 8).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 2).
size(p39_2, 9).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 5).
size(p39_3, 5).
green(p39_3).
upright(p39_3).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 0).
size(p86_0, 6).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 3).
size(p86_1, 7).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 2).
size(p86_2, 3).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 2).
size(p86_3, 6).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 5).
size(p86_4, 2).
red(p86_4).
upright(p86_4).
contact(p86_3, p86_1).
contact(p86_1, p86_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 5).
size(p15_0, 3).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 1).
size(p15_1, 10).
red(p15_1).
strange(p15_1).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 6).
size(p84_0, 9).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 2).
size(p84_1, 9).
red(p84_1).
rhs(p84_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 5).
size(p69_0, 7).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 6).
size(p69_1, 9).
green(p69_1).
lhs(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 8).
size(p25_0, 8).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 4).
size(p25_1, 7).
blue(p25_1).
upright(p25_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 6).
size(p53_0, 8).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 3).
size(p53_1, 10).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 2).
size(p53_2, 0).
blue(p53_2).
upright(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 0).
size(p56_0, 7).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 2).
size(p56_1, 10).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 4).
size(p56_2, 7).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 4).
size(p56_3, 3).
blue(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 0).
size(p56_4, 1).
red(p56_4).
upright(p56_4).
contact(p56_0, p56_4).
contact(p56_0, p56_4).
contact(p56_4, p56_0).
contact(p56_4, p56_0).
contact(p56_3, p56_2).
contact(p56_2, p56_3).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 7).
size(p89_0, 6).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 0).
size(p89_1, 0).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 0).
size(p89_2, 10).
blue(p89_2).
lhs(p89_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 8).
size(p44_0, 7).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 6).
size(p44_1, 6).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, -1).
coord2(p44_2, 6).
size(p44_2, 9).
blue(p44_2).
strange(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 3).
size(p93_0, 6).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 3).
size(p93_1, 8).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 3).
size(p93_2, 9).
green(p93_2).
strange(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 8).
size(p76_0, 6).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 1).
size(p76_1, 9).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 0).
size(p76_2, 9).
green(p76_2).
lhs(p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 10).
size(p96_0, 3).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 6).
size(p96_1, 9).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 5).
size(p96_2, 10).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 4).
size(p96_3, 2).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 7).
size(p96_4, 6).
green(p96_4).
rhs(p96_4).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 0).
size(p95_0, 0).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 5).
size(p95_1, 10).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 6).
size(p95_2, 7).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 4).
size(p95_3, 0).
green(p95_3).
upright(p95_3).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 0).
size(p71_0, 3).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 5).
size(p71_1, 1).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 4).
size(p71_2, 0).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 6).
size(p71_3, 7).
red(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 10).
size(p71_4, 2).
red(p71_4).
upright(p71_4).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 4).
size(p81_0, 1).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 2).
size(p81_1, 9).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 3).
size(p81_2, 1).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 2).
size(p81_3, 9).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 5).
size(p81_4, 8).
red(p81_4).
rhs(p81_4).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 5).
size(p66_0, 1).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 8).
size(p66_1, 9).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 7).
size(p66_2, 8).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 7).
size(p66_3, 4).
green(p66_3).
upright(p66_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 1).
size(p59_0, 10).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 3).
size(p59_1, 3).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 1).
size(p59_2, 4).
blue(p59_2).
rhs(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 0).
size(p99_0, 3).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 8).
size(p99_1, 8).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 8).
size(p99_2, 6).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, -1).
coord2(p99_3, 1).
size(p99_3, 4).
red(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 1).
size(p99_4, 8).
green(p99_4).
strange(p99_4).
contact(p99_3, p99_4).
contact(p99_4, p99_3).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 0).
size(p17_0, 9).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 0).
size(p17_1, 1).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 4).
size(p17_2, 1).
red(p17_2).
upright(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 5).
size(p48_0, 7).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 4).
size(p48_1, 5).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 6).
size(p48_2, 10).
green(p48_2).
upright(p48_2).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 8).
size(p3_0, 8).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 5).
size(p3_1, 2).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 6).
size(p3_2, 3).
red(p3_2).
strange(p3_2).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 5).
size(p43_0, 6).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 6).
size(p43_1, 9).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 2).
size(p43_2, 7).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 1).
size(p43_3, 0).
red(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 7).
size(p43_4, 6).
red(p43_4).
upright(p43_4).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 2).
size(p21_0, 0).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 7).
size(p21_1, 1).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 8).
size(p21_2, 8).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 8).
size(p21_3, 7).
blue(p21_3).
upright(p21_3).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 2).
size(p82_0, 8).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 3).
size(p82_1, 1).
green(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 4).
size(p47_0, 7).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 4).
size(p47_1, 3).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 4).
size(p47_2, 2).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 10).
size(p47_3, 0).
green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 6).
size(p47_4, 7).
green(p47_4).
lhs(p47_4).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 5).
size(p27_0, 5).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 4).
size(p27_1, 1).
red(p27_1).
strange(p27_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 9).
size(p35_0, 0).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 9).
size(p35_1, 9).
red(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 10).
size(p58_0, 8).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 5).
size(p58_1, 7).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 9).
size(p58_2, 8).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 6).
size(p58_3, 6).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 7).
size(p58_4, 6).
blue(p58_4).
rhs(p58_4).
contact(p58_3, p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
contact(p58_4, p58_3).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 7).
size(p97_0, 8).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 5).
size(p97_1, 3).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 7).
size(p97_2, 9).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 0).
size(p97_3, 2).
blue(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 1).
size(p97_4, 0).
red(p97_4).
lhs(p97_4).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 6).
size(p24_0, 7).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 0).
size(p24_1, 5).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 6).
size(p24_2, 9).
blue(p24_2).
upright(p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 7).
size(p28_0, 1).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 6).
size(p28_1, 1).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 6).
size(p28_2, 9).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 1).
size(p28_3, 8).
blue(p28_3).
lhs(p28_3).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 2).
size(p38_0, 1).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 3).
size(p38_1, 0).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 4).
size(p38_2, 9).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 4).
size(p38_3, 10).
green(p38_3).
strange(p38_3).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 0).
size(p19_0, 9).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 0).
size(p19_1, 9).
green(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 6).
size(p68_0, 1).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 1).
size(p68_1, 3).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 2).
size(p68_2, 10).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 9).
size(p68_3, 3).
green(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 8).
size(p68_4, 4).
blue(p68_4).
rhs(p68_4).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 5).
size(p7_0, 7).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 4).
size(p7_1, 10).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 4).
size(p7_2, 10).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 3).
size(p7_3, 3).
green(p7_3).
rhs(p7_3).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 0).
size(p6_0, 8).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 0).
size(p6_1, 4).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 0).
size(p6_2, 2).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 0).
size(p6_3, 8).
green(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 2).
size(p6_4, 3).
blue(p6_4).
rhs(p6_4).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_3, p6_2).
contact(p6_2, p6_3).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 4).
size(p26_0, 1).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 3).
size(p26_1, 5).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 6).
size(p26_2, 7).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 6).
size(p26_3, 3).
green(p26_3).
upright(p26_3).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 7).
size(p80_0, 9).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 8).
size(p80_1, 9).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 3).
size(p80_2, 1).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 9).
size(p80_3, 3).
green(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, -1).
coord2(p80_4, 8).
size(p80_4, 9).
blue(p80_4).
rhs(p80_4).
contact(p80_4, p80_1).
contact(p80_1, p80_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 8).
size(p40_0, 2).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 5).
size(p40_1, 9).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 5).
size(p40_2, 0).
blue(p40_2).
rhs(p40_2).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 9).
size(p34_0, 8).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 9).
size(p34_1, 7).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 10).
size(p34_2, 0).
green(p34_2).
upright(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 5).
size(p52_0, 3).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 5).
size(p52_1, 3).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 7).
size(p52_2, 9).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 9).
size(p52_3, 2).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 5).
size(p52_4, 10).
red(p52_4).
strange(p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 9).
size(p33_0, 8).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 9).
size(p33_1, 9).
green(p33_1).
lhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 3).
size(p8_0, 3).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 7).
size(p8_1, 4).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 7).
size(p8_2, 7).
blue(p8_2).
strange(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 0).
size(p67_0, 5).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 0).
size(p67_1, 10).
blue(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 1).
size(p49_0, 9).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 2).
size(p49_1, 9).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 7).
size(p49_2, 6).
green(p49_2).
lhs(p49_2).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 7).
size(p36_0, 9).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 7).
size(p36_1, 9).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 7).
size(p36_2, 9).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 2).
size(p36_3, 0).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 9).
size(p36_4, 10).
red(p36_4).
strange(p36_4).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 2).
size(p18_0, 1).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 9).
size(p18_1, 10).
blue(p18_1).
rhs(p18_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 2).
size(p4_0, 9).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 2).
size(p4_1, 7).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 1).
size(p4_2, 9).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 0).
size(p4_3, 5).
red(p4_3).
upright(p4_3).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 9).
size(p5_0, 4).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 9).
size(p5_1, 4).
red(p5_1).
rhs(p5_1).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 7).
size(p32_0, 5).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 9).
size(p32_1, 1).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 1).
size(p32_2, 1).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 2).
size(p32_3, 8).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 9).
size(p32_4, 5).
blue(p32_4).
lhs(p32_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 10).
size(p88_0, 0).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 4).
size(p88_1, 5).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 0).
size(p88_2, 7).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, -1).
size(p88_3, 10).
red(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 8).
size(p88_4, 2).
green(p88_4).
rhs(p88_4).
contact(p88_3, p88_2).
contact(p88_2, p88_3).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 0).
size(p74_0, 10).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 5).
size(p74_1, 7).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 0).
size(p74_2, 2).
green(p74_2).
upright(p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 4).
size(p63_0, 10).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 8).
size(p63_1, 3).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 1).
size(p63_2, 5).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 4).
size(p63_3, 4).
green(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 5).
coord2(p63_4, 10).
size(p63_4, 1).
red(p63_4).
lhs(p63_4).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 7).
size(p94_0, 8).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 2).
size(p94_1, 4).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 8).
size(p94_2, 9).
red(p94_2).
rhs(p94_2).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 4).
size(p78_0, 8).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 0).
size(p78_1, 6).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, -1).
size(p78_2, 8).
blue(p78_2).
lhs(p78_2).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 1).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 8).
size(p31_1, 10).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 7).
size(p31_2, 9).
blue(p31_2).
upright(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 11).
size(p51_0, 8).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 10).
size(p51_1, 2).
green(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 4).
size(p2_0, 8).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 1).
size(p2_1, 5).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 3).
size(p2_2, 10).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 7).
size(p2_3, 0).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 6).
size(p2_4, 10).
red(p2_4).
rhs(p2_4).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 7).
size(p77_0, 1).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 8).
size(p77_1, 0).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 10).
size(p77_2, 10).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 10).
size(p77_3, 8).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 10).
coord2(p77_4, 4).
size(p77_4, 1).
blue(p77_4).
lhs(p77_4).
contact(p77_3, p77_2).
contact(p77_2, p77_3).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 9).
size(p1_0, 2).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 5).
size(p1_1, 10).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 1).
size(p1_2, 7).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 1).
size(p1_3, 7).
red(p1_3).
rhs(p1_3).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 3).
size(p11_0, 1).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 3).
size(p11_1, 10).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 2).
size(p11_2, 7).
red(p11_2).
rhs(p11_2).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 1).
size(p29_0, 8).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 5).
size(p29_1, 9).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 5).
size(p29_2, 9).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 8).
size(p29_3, 10).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 6).
size(p29_4, 7).
green(p29_4).
rhs(p29_4).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 8).
size(p46_0, 10).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 5).
size(p46_1, 5).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 9).
size(p46_2, 1).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 7).
size(p46_3, 9).
blue(p46_3).
upright(p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 0).
size(p37_0, 8).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 5).
size(p37_1, 1).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 1).
size(p37_2, 1).
blue(p37_2).
rhs(p37_2).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 3).
size(p64_0, 1).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 5).
size(p64_1, 3).
red(p64_1).
upright(p64_1).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 0).
size(p83_0, 7).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 0).
size(p83_1, 10).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 10).
size(p83_2, 7).
red(p83_2).
rhs(p83_2).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 10).
size(p50_0, 5).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 4).
size(p50_1, 7).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 6).
size(p50_2, 8).
red(p50_2).
rhs(p50_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 1).
size(p60_0, 9).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 6).
size(p60_1, 7).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 1).
size(p60_2, 7).
blue(p60_2).
rhs(p60_2).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 4).
size(p30_0, 1).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 4).
size(p30_1, 8).
blue(p30_1).
rhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 3).
size(p54_0, 9).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 2).
size(p54_1, 9).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 3).
size(p54_2, 2).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 8).
size(p54_3, 4).
green(p54_3).
rhs(p54_3).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 4).
size(p20_0, 6).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 4).
size(p20_1, 8).
blue(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 6).
size(p87_0, 1).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 6).
size(p87_1, 9).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 1).
size(p87_2, 6).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 4).
size(p87_3, 7).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 5).
size(p87_4, 0).
blue(p87_4).
upright(p87_4).
contact(p87_1, p87_4).
contact(p87_1, p87_4).
contact(p87_4, p87_1).
contact(p87_4, p87_1).
contact(p87_4, p87_3).
contact(p87_3, p87_4).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 3).
size(p23_0, 7).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 3).
size(p23_1, 8).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 8).
size(p23_2, 7).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 2).
size(p23_3, 3).
red(p23_3).
upright(p23_3).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 3).
size(p22_0, 7).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 6).
size(p22_1, 9).
red(p22_1).
lhs(p22_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 4).
size(p14_0, 10).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 1).
size(p14_1, 10).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, -1).
coord2(p14_2, 4).
size(p14_2, 1).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 4).
size(p14_3, 10).
green(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 1).
size(p14_4, 7).
red(p14_4).
lhs(p14_4).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 2).
size(p62_0, 6).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 2).
size(p62_1, 10).
red(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 0).
size(p42_0, 1).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 2).
size(p42_1, 9).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 10).
size(p42_2, 9).
red(p42_2).
upright(p42_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 10).
size(p57_0, 8).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 1).
size(p57_1, 8).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 11).
size(p57_2, 7).
red(p57_2).
rhs(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 6).
size(p179_0, 10).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 10).
size(p179_1, 7).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 3).
size(p179_2, 1).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 4).
size(p179_3, 9).
red(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 10).
coord2(p179_4, 0).
size(p179_4, 9).
blue(p179_4).
rhs(p179_4).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 2).
size(p160_0, 2).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 2).
size(p160_1, 2).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 10).
size(p160_2, 10).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 6).
size(p160_3, 10).
blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 10).
size(p160_4, 2).
green(p160_4).
rhs(p160_4).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 4).
size(p163_0, 0).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 0).
size(p163_1, 1).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 10).
size(p163_2, 0).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 6).
size(p163_3, 7).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 0).
size(p163_4, 1).
green(p163_4).
rhs(p163_4).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 9).
size(p125_0, 9).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 3).
size(p125_1, 6).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 5).
size(p125_2, 4).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 0).
size(p125_3, 2).
green(p125_3).
rhs(p125_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 8).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 3).
size(p183_1, 5).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 2).
size(p183_2, 6).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 2).
size(p183_3, 7).
red(p183_3).
upright(p183_3).
contact(p183_2, p183_3).
contact(p183_2, p183_3).
contact(p183_3, p183_2).
contact(p183_3, p183_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 2).
size(p175_0, 10).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 8).
size(p175_1, 9).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 6).
size(p175_2, 2).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 1).
size(p175_3, 4).
blue(p175_3).
upright(p175_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 0).
size(p142_0, 6).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 6).
size(p142_1, 3).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 6).
size(p142_2, 4).
red(p142_2).
lhs(p142_2).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 0).
size(p171_0, 9).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 7).
size(p171_1, 5).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 2).
size(p171_2, 7).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 9).
size(p171_3, 2).
red(p171_3).
strange(p171_3).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 0).
size(p126_0, 6).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 4).
size(p126_1, 6).
blue(p126_1).
strange(p126_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 9).
size(p188_0, 7).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 10).
size(p188_1, 5).
blue(p188_1).
upright(p188_1).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 8).
size(p198_0, 5).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 10).
size(p198_1, 8).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 8).
size(p198_2, 4).
red(p198_2).
strange(p198_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 0).
size(p135_0, 6).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 3).
size(p135_1, 2).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 9).
size(p135_2, 3).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 5).
size(p135_3, 9).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 5).
size(p135_4, 7).
green(p135_4).
lhs(p135_4).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 0).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 0).
size(p147_1, 0).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 9).
size(p147_2, 8).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 5).
size(p147_3, 5).
green(p147_3).
upright(p147_3).
contact(p147_0, p147_3).
contact(p147_0, p147_3).
contact(p147_3, p147_0).
contact(p147_3, p147_0).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 0).
size(p112_0, 5).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 9).
size(p112_1, 4).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 8).
size(p112_2, 6).
green(p112_2).
lhs(p112_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 6).
size(p186_0, 5).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 1).
size(p186_1, 4).
green(p186_1).
lhs(p186_1).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 6).
size(p143_0, 5).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 5).
size(p143_1, 10).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 1).
size(p143_2, 2).
green(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 1).
size(p143_3, 9).
green(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 2).
size(p143_4, 3).
red(p143_4).
strange(p143_4).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 5).
size(p195_0, 10).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 9).
size(p195_1, 2).
green(p195_1).
upright(p195_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 6).
size(p169_0, 6).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 5).
size(p169_1, 10).
green(p169_1).
lhs(p169_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 0).
size(p148_0, 7).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 2).
size(p148_1, 2).
green(p148_1).
upright(p148_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 9).
size(p199_0, 7).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 4).
size(p199_1, 5).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 0).
size(p199_2, 5).
red(p199_2).
lhs(p199_2).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 0).
size(p166_0, 10).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 1).
size(p166_1, 1).
green(p166_1).
strange(p166_1).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 2).
size(p149_0, 4).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 7).
size(p149_1, 7).
green(p149_1).
lhs(p149_1).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 9).
size(p110_0, 3).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 6).
size(p110_1, 10).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 9).
size(p110_2, 6).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 1).
size(p110_3, 8).
blue(p110_3).
rhs(p110_3).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 9).
size(p102_0, 1).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 10).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 8).
size(p102_2, 5).
green(p102_2).
upright(p102_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 9).
size(p193_0, 10).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 2).
size(p193_1, 3).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 5).
size(p193_2, 0).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 7).
size(p193_3, 10).
red(p193_3).
upright(p193_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 3).
size(p155_0, 0).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 3).
size(p155_1, 1).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 4).
size(p155_2, 7).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 10).
size(p155_3, 7).
green(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 2).
size(p155_4, 10).
red(p155_4).
lhs(p155_4).
contact(p155_0, p155_4).
contact(p155_0, p155_4).
contact(p155_4, p155_0).
contact(p155_4, p155_0).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 5).
size(p189_0, 8).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 4).
size(p189_1, 8).
green(p189_1).
lhs(p189_1).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 2).
size(p168_0, 9).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 1).
size(p168_1, 2).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 8).
size(p168_2, 3).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 0).
size(p168_3, 9).
blue(p168_3).
upright(p168_3).
contact(p168_0, p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 4).
size(p161_0, 8).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 2).
size(p161_1, 5).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 8).
size(p161_2, 7).
red(p161_2).
lhs(p161_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 10).
size(p194_0, 4).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 0).
size(p194_1, 6).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 8).
size(p194_2, 9).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 2).
size(p194_3, 2).
red(p194_3).
rhs(p194_3).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 6).
size(p100_0, 1).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 2).
size(p100_1, 9).
blue(p100_1).
strange(p100_1).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 2).
size(p154_0, 4).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 6).
size(p154_1, 7).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 8).
size(p154_2, 3).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 0).
size(p154_3, 1).
green(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 3).
coord2(p154_4, 3).
size(p154_4, 7).
green(p154_4).
rhs(p154_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 3).
size(p184_0, 1).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 9).
size(p184_1, 8).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 0).
size(p184_2, 10).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 2).
size(p184_3, 4).
green(p184_3).
rhs(p184_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 0).
size(p118_0, 0).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 9).
size(p118_1, 1).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 7).
size(p118_2, 0).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 0).
size(p118_3, 5).
green(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 4).
size(p118_4, 7).
blue(p118_4).
upright(p118_4).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 10).
size(p128_0, 8).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 8).
size(p128_1, 2).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 0).
size(p128_2, 10).
red(p128_2).
rhs(p128_2).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 3).
size(p136_0, 10).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 2).
size(p136_1, 2).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 3).
size(p136_2, 3).
red(p136_2).
rhs(p136_2).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 3).
size(p181_0, 1).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 8).
size(p181_1, 8).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 8).
size(p181_2, 8).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 1).
size(p181_3, 0).
blue(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 0).
size(p181_4, 5).
green(p181_4).
upright(p181_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 4).
size(p132_0, 1).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 7).
size(p132_1, 1).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 8).
size(p132_2, 9).
red(p132_2).
lhs(p132_2).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 7).
size(p174_0, 7).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 9).
size(p174_1, 1).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 2).
size(p174_2, 8).
red(p174_2).
lhs(p174_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 9).
size(p108_0, 10).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 3).
size(p108_1, 5).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 7).
size(p108_2, 8).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 3).
size(p108_3, 2).
red(p108_3).
strange(p108_3).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 7).
size(p105_0, 5).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 0).
size(p105_1, 9).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 1).
size(p105_2, 4).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 9).
size(p105_3, 0).
red(p105_3).
strange(p105_3).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 9).
size(p123_0, 10).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 2).
size(p123_1, 8).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 1).
size(p123_2, 9).
green(p123_2).
rhs(p123_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 2).
size(p137_0, 2).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 7).
size(p137_1, 9).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 3).
size(p137_2, 0).
red(p137_2).
strange(p137_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 2).
size(p141_0, 8).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 1).
size(p141_1, 5).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 1).
size(p141_2, 3).
red(p141_2).
strange(p141_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 10).
size(p190_0, 8).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 8).
size(p190_1, 7).
green(p190_1).
upright(p190_1).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 1).
size(p121_0, 2).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 1).
size(p121_1, 1).
red(p121_1).
rhs(p121_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 10).
size(p146_0, 3).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 6).
size(p146_1, 6).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 1).
size(p146_2, 1).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 3).
size(p146_3, 10).
blue(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 3).
coord2(p146_4, 4).
size(p146_4, 9).
red(p146_4).
rhs(p146_4).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 8).
size(p103_0, 1).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 0).
size(p103_1, 3).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 1).
size(p103_2, 5).
green(p103_2).
rhs(p103_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 3).
size(p153_0, 2).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 5).
size(p153_1, 8).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 1).
size(p153_2, 2).
blue(p153_2).
upright(p153_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 8).
size(p182_0, 4).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 9).
size(p182_1, 9).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 1).
size(p182_2, 3).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 10).
size(p182_3, 10).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 1).
size(p182_4, 2).
blue(p182_4).
lhs(p182_4).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 8).
size(p192_0, 0).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 3).
size(p192_1, 10).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 1).
size(p192_2, 9).
blue(p192_2).
upright(p192_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 7).
size(p196_0, 3).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 7).
size(p196_1, 8).
green(p196_1).
lhs(p196_1).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 1).
size(p145_0, 7).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 5).
size(p145_1, 9).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 4).
size(p145_2, 10).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 5).
size(p145_3, 2).
red(p145_3).
lhs(p145_3).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 7).
size(p178_0, 6).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 7).
size(p178_1, 2).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 0).
size(p178_2, 9).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 4).
size(p178_3, 1).
green(p178_3).
rhs(p178_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 0).
size(p185_0, 4).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 4).
size(p185_1, 1).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 10).
size(p185_2, 9).
blue(p185_2).
strange(p185_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 4).
size(p130_0, 2).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 3).
size(p130_1, 4).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 10).
size(p130_2, 4).
green(p130_2).
upright(p130_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 3).
size(p104_0, 3).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 7).
size(p104_1, 1).
red(p104_1).
rhs(p104_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 4).
size(p109_0, 7).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 4).
size(p109_1, 5).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 4).
size(p109_2, 6).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 3).
size(p109_3, 0).
green(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 3).
size(p109_4, 7).
blue(p109_4).
upright(p109_4).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 3).
size(p106_0, 8).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 3).
size(p106_1, 3).
green(p106_1).
upright(p106_1).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 0).
size(p158_0, 0).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 9).
size(p158_1, 10).
green(p158_1).
upright(p158_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 6).
size(p113_0, 5).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 7).
size(p113_1, 0).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 5).
size(p113_2, 1).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 3).
size(p113_3, 9).
blue(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 4).
size(p113_4, 6).
green(p113_4).
lhs(p113_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 5).
size(p187_0, 2).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 2).
size(p187_1, 1).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 3).
size(p187_2, 2).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 8).
size(p187_3, 3).
red(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 9).
size(p187_4, 4).
red(p187_4).
upright(p187_4).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 9).
size(p162_0, 0).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 10).
size(p162_1, 9).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 9).
size(p162_2, 7).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 3).
size(p162_3, 0).
red(p162_3).
rhs(p162_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 10).
size(p115_0, 9).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 2).
size(p115_1, 2).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 3).
size(p115_2, 0).
blue(p115_2).
strange(p115_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 4).
size(p117_0, 5).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 4).
size(p117_1, 3).
blue(p117_1).
lhs(p117_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 5).
size(p156_0, 5).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 1).
size(p156_1, 7).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 0).
size(p156_2, 1).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 2).
size(p156_3, 6).
blue(p156_3).
lhs(p156_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 9).
size(p127_0, 5).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 10).
size(p127_1, 4).
green(p127_1).
lhs(p127_1).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 9).
size(p151_0, 10).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 0).
size(p151_1, 10).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 9).
size(p151_2, 7).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 0).
size(p151_3, 6).
green(p151_3).
strange(p151_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 4).
size(p176_0, 9).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 2).
size(p176_1, 10).
red(p176_1).
lhs(p176_1).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 10).
size(p134_0, 7).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 9).
size(p134_1, 9).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 9).
size(p134_2, 4).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 8).
size(p134_3, 5).
green(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 8).
coord2(p134_4, 2).
size(p134_4, 1).
green(p134_4).
lhs(p134_4).
contact(p134_2, p134_3).
contact(p134_2, p134_3).
contact(p134_3, p134_2).
contact(p134_3, p134_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 5).
size(p116_0, 1).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 10).
size(p116_1, 5).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 8).
size(p116_2, 9).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 5).
size(p116_3, 6).
green(p116_3).
rhs(p116_3).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 1).
size(p164_0, 4).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 7).
size(p164_1, 3).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 6).
size(p164_2, 0).
green(p164_2).
strange(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 9).
size(p129_0, 1).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 10).
size(p129_1, 1).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 9).
size(p129_2, 5).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 8).
size(p129_3, 0).
green(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 5).
coord2(p129_4, 3).
size(p129_4, 0).
red(p129_4).
lhs(p129_4).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 1).
size(p159_0, 1).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 10).
size(p159_1, 7).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 5).
size(p159_2, 8).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 9).
size(p159_3, 1).
green(p159_3).
rhs(p159_3).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 6).
size(p133_0, 0).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 3).
size(p133_1, 1).
green(p133_1).
strange(p133_1).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 9).
size(p177_0, 2).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 10).
size(p177_1, 9).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 2).
size(p177_2, 4).
green(p177_2).
upright(p177_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 6).
size(p197_0, 6).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 0).
size(p197_1, 6).
green(p197_1).
lhs(p197_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 10).
size(p124_0, 0).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 7).
size(p124_1, 8).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 0).
size(p124_2, 2).
blue(p124_2).
lhs(p124_2).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 3).
size(p107_0, 7).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 9).
size(p107_1, 1).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 0).
size(p107_2, 7).
green(p107_2).
strange(p107_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 3).
size(p114_0, 7).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 3).
size(p114_1, 4).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 10).
size(p114_2, 8).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 7).
size(p114_3, 5).
green(p114_3).
lhs(p114_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 9).
size(p119_0, 2).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 6).
size(p119_1, 3).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 7).
size(p119_2, 1).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 0).
size(p119_3, 5).
blue(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 5).
coord2(p119_4, 0).
size(p119_4, 9).
red(p119_4).
rhs(p119_4).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 7).
size(p167_0, 3).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 7).
size(p167_1, 9).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 6).
size(p167_2, 2).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 5).
size(p167_3, 7).
blue(p167_3).
lhs(p167_3).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 10).
size(p157_0, 2).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 5).
size(p157_1, 9).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 2).
size(p157_2, 6).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 0).
size(p157_3, 10).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 9).
coord2(p157_4, 0).
size(p157_4, 2).
green(p157_4).
upright(p157_4).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 8).
size(p152_0, 7).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 7).
size(p152_1, 7).
blue(p152_1).
upright(p152_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 7).
size(p138_0, 7).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 0).
size(p138_1, 10).
green(p138_1).
strange(p138_1).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 2).
size(p120_0, 3).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 2).
size(p120_1, 0).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 0).
size(p120_2, 1).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 7).
size(p120_3, 8).
red(p120_3).
rhs(p120_3).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 6).
size(p144_0, 1).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 7).
size(p144_1, 9).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 10).
size(p144_2, 10).
green(p144_2).
lhs(p144_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 1).
size(p180_0, 9).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 0).
size(p180_1, 9).
green(p180_1).
lhs(p180_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 5).
size(p139_0, 4).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 1).
size(p139_1, 5).
green(p139_1).
strange(p139_1).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 6).
size(p101_0, 3).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 7).
size(p101_1, 9).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 8).
size(p101_2, 10).
green(p101_2).
strange(p101_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 5).
size(p150_0, 8).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 10).
size(p150_1, 5).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 4).
size(p150_2, 3).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 0).
size(p150_3, 7).
green(p150_3).
rhs(p150_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 7).
size(p191_0, 7).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 2).
size(p191_1, 6).
red(p191_1).
rhs(p191_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 3).
size(p131_0, 3).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 6).
size(p131_1, 2).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 9).
size(p131_2, 3).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 9).
size(p131_3, 10).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 0).
size(p131_4, 3).
blue(p131_4).
rhs(p131_4).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 4).
size(p165_0, 5).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 3).
size(p165_1, 10).
blue(p165_1).
strange(p165_1).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 5).
size(p122_0, 3).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 3).
size(p122_1, 0).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 4).
size(p122_2, 3).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 1).
size(p122_3, 3).
green(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 8).
size(p122_4, 2).
red(p122_4).
rhs(p122_4).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 10).
size(p172_0, 1).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 3).
size(p172_1, 0).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 8).
size(p172_2, 9).
green(p172_2).
upright(p172_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 3).
size(p111_0, 6).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 0).
size(p111_1, 3).
blue(p111_1).
lhs(p111_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 7).
size(p170_0, 6).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 5).
size(p170_1, 5).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 8).
size(p170_2, 6).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 2).
size(p170_3, 0).
green(p170_3).
lhs(p170_3).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 6).
size(p173_0, 5).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 7).
size(p173_1, 4).
green(p173_1).
lhs(p173_1).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 10).
size(p140_0, 9).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 10).
size(p140_1, 0).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 4).
size(p140_2, 10).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 4).
size(p140_3, 10).
red(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 1).
size(p140_4, 4).
red(p140_4).
rhs(p140_4).
