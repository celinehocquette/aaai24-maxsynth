:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 3).
size(p41_0, 7).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 7).
size(p41_1, 5).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 8).
size(p41_2, 7).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 3).
size(p41_3, 3).
green(p41_3).
upright(p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 2).
size(p149_0, 4).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 6).
size(p149_1, 8).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 5).
size(p149_2, 4).
red(p149_2).
rhs(p149_2).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 1).
size(p7_0, 1).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 6).
size(p7_1, 1).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 4).
size(p7_2, 9).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 10).
size(p7_3, 0).
red(p7_3).
lhs(p7_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 7).
size(p51_0, 4).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 4).
size(p51_1, 7).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 3).
size(p51_2, 2).
blue(p51_2).
upright(p51_2).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 8).
size(p8_0, 9).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 0).
size(p8_1, 4).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 3).
size(p8_2, 2).
blue(p8_2).
strange(p8_2).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 0).
size(p83_0, 2).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 9).
size(p83_1, 0).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 5).
size(p83_2, 2).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 9).
size(p83_3, 2).
blue(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 5).
size(p83_4, 7).
blue(p83_4).
upright(p83_4).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 6).
size(p73_0, 8).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 6).
size(p73_1, 5).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 0).
size(p73_2, 10).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 9).
size(p73_3, 10).
red(p73_3).
rhs(p73_3).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 1).
size(p22_0, 5).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 1).
size(p22_1, 4).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 2).
size(p22_2, 9).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 1).
size(p22_3, 10).
blue(p22_3).
upright(p22_3).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 7).
size(p14_0, 9).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 1).
size(p14_1, 5).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 0).
size(p14_2, 1).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 7).
size(p14_3, 4).
blue(p14_3).
rhs(p14_3).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 4).
size(p87_0, 5).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 5).
size(p87_1, 1).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 10).
size(p87_2, 7).
green(p87_2).
strange(p87_2).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 1).
size(p0_0, 7).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 0).
size(p0_1, 2).
red(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 9).
size(p89_0, 10).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 4).
size(p89_1, 7).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 1).
size(p89_2, 5).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 2).
size(p89_3, 0).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 5).
size(p89_4, 0).
green(p89_4).
upright(p89_4).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 9).
size(p97_0, 5).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 8).
size(p97_1, 2).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 6).
size(p97_2, 4).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 6).
size(p97_3, 7).
red(p97_3).
rhs(p97_3).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 5).
size(p92_0, 9).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 6).
size(p92_1, 4).
red(p92_1).
rhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 2).
size(p93_0, 0).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 4).
size(p93_1, 3).
red(p93_1).
upright(p93_1).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 5).
size(p33_0, 5).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 9).
size(p33_1, 10).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 9).
size(p33_2, 0).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 1).
size(p33_3, 8).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 9).
coord2(p33_4, 2).
size(p33_4, 8).
green(p33_4).
rhs(p33_4).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 5).
size(p81_0, 4).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 6).
size(p81_1, 8).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 4).
size(p81_2, 0).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 3).
size(p81_3, 8).
green(p81_3).
strange(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 10).
size(p116_0, 1).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 10).
size(p116_1, 6).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 2).
size(p116_2, 8).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 2).
size(p116_3, 8).
red(p116_3).
rhs(p116_3).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 4).
size(p91_0, 4).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 4).
size(p91_1, 8).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 5).
size(p91_2, 3).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 9).
size(p91_3, 5).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 2).
coord2(p91_4, 9).
size(p91_4, 3).
green(p91_4).
rhs(p91_4).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 1).
size(p176_0, 0).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 5).
size(p176_1, 0).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 8).
size(p176_2, 8).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 3).
size(p176_3, 1).
red(p176_3).
lhs(p176_3).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 4).
size(p65_0, 10).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 9).
size(p65_1, 5).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 6).
size(p65_2, 2).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 6).
size(p65_3, 3).
blue(p65_3).
strange(p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 4).
size(p27_0, 6).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 9).
size(p27_1, 1).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 2).
size(p27_2, 1).
blue(p27_2).
strange(p27_2).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 1).
size(p46_0, 3).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 10).
size(p46_1, 4).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 6).
size(p46_2, 6).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 6).
size(p46_3, 3).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 1).
size(p46_4, 5).
green(p46_4).
lhs(p46_4).
contact(p46_0, p46_4).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
contact(p46_4, p46_0).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
piece(15, p15_0).
coord1(p15_0, -1).
coord2(p15_0, 7).
size(p15_0, 6).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 7).
size(p15_1, 10).
red(p15_1).
lhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 9).
size(p198_0, 8).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 8).
size(p198_1, 4).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 10).
size(p198_2, 8).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 6).
size(p198_3, 8).
blue(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 4).
coord2(p198_4, 6).
size(p198_4, 9).
green(p198_4).
strange(p198_4).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 7).
size(p94_0, 4).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 7).
size(p94_1, 6).
red(p94_1).
strange(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 5).
size(p44_0, 3).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 1).
size(p44_1, 3).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 9).
size(p44_2, 8).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 1).
size(p44_3, 5).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 1).
coord2(p44_4, 1).
size(p44_4, 3).
blue(p44_4).
lhs(p44_4).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 9).
size(p37_0, 7).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 9).
size(p37_1, 5).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 0).
size(p37_2, 2).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 0).
size(p37_3, 6).
red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 3).
size(p37_4, 8).
green(p37_4).
strange(p37_4).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 1).
size(p23_0, 8).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 2).
size(p23_1, 3).
red(p23_1).
upright(p23_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 9).
size(p76_0, 7).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 8).
size(p76_1, 3).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 8).
size(p76_2, 3).
red(p76_2).
strange(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 0).
size(p63_0, 3).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 3).
size(p63_1, 4).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 9).
size(p63_2, 10).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 0).
size(p63_3, 0).
blue(p63_3).
strange(p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 2).
size(p53_0, 1).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 5).
size(p53_1, 0).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 5).
size(p53_2, 4).
blue(p53_2).
strange(p53_2).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 7).
size(p114_0, 10).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 5).
size(p114_1, 0).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 0).
size(p114_2, 6).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 4).
size(p114_3, 3).
red(p114_3).
upright(p114_3).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 10).
size(p3_0, 3).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 0).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 0).
size(p3_2, 9).
red(p3_2).
rhs(p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 5).
size(p118_0, 9).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 4).
size(p118_1, 9).
green(p118_1).
rhs(p118_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 8).
size(p45_0, 9).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 4).
size(p45_1, 6).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 4).
size(p45_2, 0).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 4).
size(p45_3, 1).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 10).
size(p45_4, 7).
green(p45_4).
rhs(p45_4).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 5).
size(p88_0, 0).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 2).
size(p88_1, 4).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 9).
size(p88_2, 0).
blue(p88_2).
lhs(p88_2).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 0).
size(p64_0, 1).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 0).
size(p64_1, 1).
red(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 6).
size(p29_0, 2).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 1).
size(p29_1, 8).
blue(p29_1).
lhs(p29_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 5).
size(p96_0, 2).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 11).
coord2(p96_1, 5).
size(p96_1, 6).
blue(p96_1).
upright(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 1).
size(p55_0, 1).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 0).
size(p55_1, 10).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 0).
size(p55_2, 1).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 9).
size(p55_3, 0).
red(p55_3).
upright(p55_3).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 2).
size(p90_0, 4).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 8).
size(p90_1, 0).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 2).
size(p90_2, 8).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 6).
size(p90_3, 0).
green(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 10).
size(p90_4, 3).
blue(p90_4).
rhs(p90_4).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(61, p61_0).
coord1(p61_0, -1).
coord2(p61_0, 6).
size(p61_0, 10).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 6).
size(p61_1, 0).
green(p61_1).
strange(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 4).
size(p32_0, 5).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 4).
size(p32_1, 7).
green(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 10).
size(p86_0, 5).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 10).
size(p86_1, 9).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 5).
size(p86_2, 4).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 10).
size(p86_3, 5).
blue(p86_3).
rhs(p86_3).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 5).
size(p16_0, 9).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 9).
size(p16_1, 10).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 8).
size(p16_2, 7).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 3).
size(p16_3, 0).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 3).
size(p16_4, 6).
green(p16_4).
strange(p16_4).
contact(p16_4, p16_3).
contact(p16_3, p16_4).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 3).
size(p59_0, 10).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, -1).
coord2(p59_1, 7).
size(p59_1, 3).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 7).
size(p59_2, 1).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 8).
size(p59_3, 3).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 1).
size(p59_4, 8).
blue(p59_4).
strange(p59_4).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 10).
size(p26_0, 4).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 10).
size(p26_1, 1).
green(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 11).
size(p66_0, 0).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 8).
size(p66_1, 7).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 10).
size(p66_2, 2).
green(p66_2).
strange(p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 2).
size(p189_0, 4).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 5).
size(p189_1, 8).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 3).
size(p189_2, 8).
blue(p189_2).
strange(p189_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 5).
size(p48_0, 10).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 5).
size(p48_1, 4).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 1).
size(p48_2, 0).
red(p48_2).
rhs(p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 4).
size(p57_0, 8).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 2).
size(p57_1, 8).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 10).
size(p57_2, 2).
red(p57_2).
upright(p57_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 3).
size(p170_0, 6).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 10).
size(p170_1, 8).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 6).
size(p170_2, 10).
green(p170_2).
upright(p170_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 6).
size(p17_0, 7).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 9).
size(p17_1, 7).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 5).
size(p17_2, 4).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 0).
size(p17_3, 1).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 0).
size(p17_4, 0).
green(p17_4).
upright(p17_4).
contact(p17_4, p17_3).
contact(p17_3, p17_4).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 1).
size(p70_0, 10).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 5).
size(p70_1, 6).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 4).
size(p70_2, 1).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 5).
size(p70_3, 2).
red(p70_3).
lhs(p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 10).
size(p42_0, 2).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 3).
size(p42_1, 7).
blue(p42_1).
lhs(p42_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 7).
size(p80_0, 1).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 3).
size(p80_1, 10).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 3).
size(p80_2, 9).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 2).
size(p80_3, 6).
blue(p80_3).
lhs(p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 5).
size(p52_0, 6).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 4).
size(p52_1, 2).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 1).
size(p52_2, 0).
blue(p52_2).
lhs(p52_2).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 8).
size(p40_0, 6).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 8).
size(p40_1, 9).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 2).
size(p40_2, 6).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 3).
size(p40_3, 10).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 2).
size(p40_4, 2).
red(p40_4).
upright(p40_4).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 4).
size(p84_0, 8).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 9).
size(p84_1, 6).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 6).
size(p84_2, 0).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 6).
size(p84_3, 9).
blue(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 11).
coord2(p84_4, 4).
size(p84_4, 10).
red(p84_4).
upright(p84_4).
contact(p84_4, p84_0).
contact(p84_0, p84_4).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 4).
size(p82_0, 0).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 0).
size(p82_1, 10).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 9).
size(p82_2, 2).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 3).
size(p82_3, 4).
red(p82_3).
lhs(p82_3).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 3).
size(p24_0, 1).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 3).
size(p24_1, 5).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 3).
size(p24_2, 1).
green(p24_2).
lhs(p24_2).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 8).
size(p5_0, 0).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 1).
size(p5_1, 2).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 7).
size(p5_2, 1).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 1).
size(p5_3, 2).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 8).
size(p5_4, 10).
blue(p5_4).
rhs(p5_4).
contact(p5_0, p5_4).
contact(p5_0, p5_4).
contact(p5_4, p5_0).
contact(p5_4, p5_0).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 4).
size(p74_0, 1).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 1).
size(p74_1, 10).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 3).
size(p74_2, 6).
blue(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 8).
size(p74_3, 10).
green(p74_3).
lhs(p74_3).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 8).
size(p18_0, 3).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 2).
size(p18_1, 7).
blue(p18_1).
lhs(p18_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 2).
size(p47_0, 5).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 5).
size(p47_1, 4).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 3).
size(p47_2, 0).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 3).
size(p47_3, 9).
blue(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 9).
coord2(p47_4, 6).
size(p47_4, 9).
green(p47_4).
rhs(p47_4).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 8).
size(p34_0, 5).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 7).
size(p34_1, 5).
red(p34_1).
rhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 10).
size(p95_0, 4).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 6).
size(p95_1, 4).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 10).
size(p95_2, 10).
red(p95_2).
strange(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 7).
size(p56_0, 3).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 4).
size(p56_1, 10).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 8).
size(p56_2, 7).
red(p56_2).
strange(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 1).
size(p10_0, 3).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 1).
size(p10_1, 1).
green(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 10).
size(p36_0, 6).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 10).
size(p36_1, 1).
red(p36_1).
rhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 4).
size(p39_0, 6).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 4).
size(p39_1, 6).
red(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 1).
size(p13_0, 2).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 7).
size(p13_1, 5).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 7).
size(p13_2, 4).
red(p13_2).
rhs(p13_2).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 10).
size(p72_0, 4).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 3).
size(p72_1, 0).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 9).
size(p72_2, 9).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 7).
size(p72_3, 0).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 0).
size(p72_4, 10).
green(p72_4).
rhs(p72_4).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 8).
size(p25_0, 0).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 2).
size(p25_1, 8).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 1).
size(p25_2, 7).
blue(p25_2).
upright(p25_2).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 6).
size(p49_0, 4).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 0).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 0).
size(p49_2, 2).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 4).
size(p49_3, 3).
blue(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 6).
size(p49_4, 7).
red(p49_4).
strange(p49_4).
contact(p49_0, p49_4).
contact(p49_0, p49_4).
contact(p49_4, p49_0).
contact(p49_4, p49_0).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 3).
size(p75_0, 4).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 0).
size(p75_1, 4).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 5).
size(p75_2, 1).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 7).
size(p75_3, 2).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 5).
coord2(p75_4, 1).
size(p75_4, 3).
red(p75_4).
strange(p75_4).
contact(p75_1, p75_4).
contact(p75_4, p75_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 4).
size(p6_0, 3).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 3).
size(p6_1, 4).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 5).
size(p6_2, 8).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 0).
size(p6_3, 4).
blue(p6_3).
upright(p6_3).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_0, p6_2).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_2, p6_0).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 6).
size(p50_0, 3).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 9).
size(p50_1, 4).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 6).
size(p50_2, 4).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 3).
size(p50_3, 5).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 3).
size(p50_4, 6).
red(p50_4).
strange(p50_4).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 6).
size(p58_0, 10).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 6).
size(p58_1, 5).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 2).
size(p58_2, 0).
red(p58_2).
upright(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 5).
size(p78_0, 2).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 5).
size(p78_1, 1).
blue(p78_1).
lhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 7).
size(p43_0, 5).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 4).
size(p43_1, 1).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 7).
size(p43_2, 5).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 4).
size(p43_3, 2).
blue(p43_3).
strange(p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 9).
size(p21_0, 9).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 7).
size(p21_1, 10).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 7).
size(p21_2, 0).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 1).
size(p21_3, 9).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 7).
coord2(p21_4, 9).
size(p21_4, 10).
red(p21_4).
rhs(p21_4).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_4, p21_0).
contact(p21_0, p21_4).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 6).
size(p19_0, 10).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 9).
size(p19_1, 5).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 9).
size(p19_2, 3).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 9).
size(p19_3, 1).
blue(p19_3).
rhs(p19_3).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 6).
size(p67_0, 3).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 6).
size(p67_1, 3).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 0).
size(p67_2, 5).
blue(p67_2).
lhs(p67_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 9).
size(p99_0, 5).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 7).
size(p99_1, 2).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 9).
size(p99_2, 7).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 1).
size(p99_3, 3).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 0).
size(p99_4, 5).
red(p99_4).
strange(p99_4).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 1).
size(p69_0, 1).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 7).
size(p69_1, 7).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 6).
size(p69_2, 10).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 8).
size(p69_3, 4).
green(p69_3).
upright(p69_3).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 3).
size(p54_0, 9).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 9).
size(p54_1, 2).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 1).
size(p54_2, 6).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 9).
size(p54_3, 4).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 10).
size(p54_4, 2).
green(p54_4).
strange(p54_4).
contact(p54_3, p54_1).
contact(p54_1, p54_3).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 7).
size(p4_0, 2).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 10).
size(p4_1, 7).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 8).
size(p4_2, 0).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 10).
size(p4_3, 7).
blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 9).
coord2(p4_4, 6).
size(p4_4, 5).
green(p4_4).
strange(p4_4).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 4).
size(p60_0, 10).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 4).
size(p60_1, 9).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 6).
size(p60_2, 2).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 9).
size(p60_3, 8).
red(p60_3).
rhs(p60_3).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 10).
size(p103_0, 3).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 3).
size(p103_1, 2).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 4).
size(p103_2, 6).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 3).
size(p103_3, 5).
green(p103_3).
lhs(p103_3).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 4).
size(p2_0, 5).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 9).
size(p2_1, 4).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 0).
size(p2_2, 2).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 4).
size(p2_3, 4).
green(p2_3).
rhs(p2_3).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 4).
size(p31_0, 3).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 3).
size(p31_1, 10).
blue(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 4).
size(p124_0, 8).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 7).
size(p124_1, 0).
green(p124_1).
lhs(p124_1).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 7).
size(p68_0, 9).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 7).
size(p68_1, 2).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 3).
size(p68_2, 0).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 2).
size(p68_3, 4).
green(p68_3).
upright(p68_3).
contact(p68_3, p68_2).
contact(p68_2, p68_3).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 1).
size(p28_0, 3).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 5).
size(p28_1, 4).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 8).
size(p28_2, 2).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 1).
size(p28_3, 4).
green(p28_3).
lhs(p28_3).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 9).
size(p20_0, 6).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 8).
size(p20_1, 1).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 1).
size(p20_2, 1).
red(p20_2).
lhs(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 10).
size(p178_0, 0).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 4).
size(p178_1, 6).
green(p178_1).
lhs(p178_1).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 2).
size(p30_0, 0).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 8).
size(p30_1, 0).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 0).
size(p30_2, 3).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 1).
size(p30_3, 5).
red(p30_3).
strange(p30_3).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 0).
size(p12_0, 2).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 8).
size(p12_1, 1).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 9).
size(p12_2, 1).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 7).
size(p12_3, 5).
blue(p12_3).
lhs(p12_3).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 2).
size(p62_0, 3).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 8).
size(p62_1, 7).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 0).
size(p62_2, 8).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 2).
size(p62_3, 2).
blue(p62_3).
lhs(p62_3).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 9).
size(p135_0, 8).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 1).
size(p135_1, 2).
green(p135_1).
lhs(p135_1).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 8).
size(p105_0, 4).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 3).
size(p105_1, 6).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 6).
size(p105_2, 10).
green(p105_2).
strange(p105_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 10).
size(p161_0, 6).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 5).
size(p161_1, 1).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 7).
size(p161_2, 10).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 3).
size(p161_3, 6).
green(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 2).
coord2(p161_4, 1).
size(p161_4, 5).
red(p161_4).
rhs(p161_4).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 1).
size(p11_0, 10).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, -1).
coord2(p11_1, 9).
size(p11_1, 7).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 9).
size(p11_2, 4).
blue(p11_2).
lhs(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 0).
size(p190_0, 2).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 3).
size(p190_1, 5).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 7).
size(p190_2, 9).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 7).
size(p190_3, 10).
green(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 10).
coord2(p190_4, 2).
size(p190_4, 3).
red(p190_4).
rhs(p190_4).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 1).
size(p174_0, 4).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 3).
size(p174_1, 9).
green(p174_1).
upright(p174_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 9).
size(p71_0, 6).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 8).
size(p71_1, 2).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 9).
size(p71_2, 2).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 3).
size(p71_3, 2).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 4).
size(p71_4, 3).
red(p71_4).
upright(p71_4).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 6).
size(p144_0, 4).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 3).
size(p144_1, 10).
blue(p144_1).
rhs(p144_1).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 10).
size(p139_0, 4).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 10).
size(p139_1, 0).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 9).
size(p139_2, 2).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 6).
size(p139_3, 7).
blue(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 1).
size(p139_4, 3).
blue(p139_4).
strange(p139_4).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 6).
size(p191_0, 6).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 2).
size(p191_1, 0).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 2).
size(p191_2, 7).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 0).
size(p191_3, 1).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 3).
coord2(p191_4, 3).
size(p191_4, 4).
green(p191_4).
strange(p191_4).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 8).
size(p175_0, 7).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 0).
size(p175_1, 8).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 7).
size(p175_2, 6).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 1).
size(p175_3, 9).
green(p175_3).
lhs(p175_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 6).
size(p173_0, 10).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 10).
size(p173_1, 5).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 2).
size(p173_2, 5).
green(p173_2).
upright(p173_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 9).
size(p98_0, 3).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 7).
size(p98_1, 2).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 1).
size(p98_2, 6).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 1).
size(p98_3, 3).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 9).
size(p98_4, 9).
blue(p98_4).
lhs(p98_4).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 6).
size(p140_0, 3).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 7).
size(p140_1, 1).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 1).
size(p140_2, 3).
red(p140_2).
upright(p140_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 9).
size(p111_0, 0).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 7).
size(p111_1, 8).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 6).
size(p111_2, 8).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 3).
size(p111_3, 5).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 10).
coord2(p111_4, 4).
size(p111_4, 4).
red(p111_4).
lhs(p111_4).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 2).
size(p154_0, 1).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 6).
size(p154_1, 7).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 4).
size(p154_2, 3).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 5).
size(p154_3, 4).
red(p154_3).
strange(p154_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 2).
size(p109_0, 6).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 7).
size(p109_1, 9).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 9).
size(p109_2, 2).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 1).
size(p109_3, 5).
green(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 5).
size(p109_4, 5).
red(p109_4).
lhs(p109_4).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 1).
size(p77_0, 2).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 0).
size(p77_1, 5).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 0).
size(p77_2, 7).
green(p77_2).
lhs(p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 0).
size(p162_0, 6).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 3).
size(p162_1, 0).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 10).
size(p162_2, 8).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 2).
size(p162_3, 6).
red(p162_3).
rhs(p162_3).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 0).
size(p120_0, 3).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 9).
size(p120_1, 1).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 5).
size(p120_2, 7).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 5).
size(p120_3, 8).
blue(p120_3).
rhs(p120_3).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 6).
size(p188_0, 0).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 8).
size(p188_1, 5).
green(p188_1).
rhs(p188_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 0).
size(p137_0, 8).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 9).
size(p137_1, 4).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 1).
size(p137_2, 7).
blue(p137_2).
rhs(p137_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 10).
size(p193_0, 2).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 6).
size(p193_1, 2).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 9).
size(p193_2, 4).
red(p193_2).
upright(p193_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 5).
size(p150_0, 6).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 5).
size(p150_1, 5).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 2).
size(p150_2, 4).
green(p150_2).
strange(p150_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 8).
size(p177_0, 7).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 2).
size(p177_1, 0).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 7).
size(p177_2, 9).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 6).
size(p177_3, 7).
red(p177_3).
rhs(p177_3).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 9).
size(p106_0, 1).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 8).
size(p106_1, 2).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 4).
size(p106_2, 6).
red(p106_2).
lhs(p106_2).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 6).
size(p1_0, 4).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 5).
size(p1_1, 1).
green(p1_1).
rhs(p1_1).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 4).
size(p195_0, 9).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 10).
size(p195_1, 3).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 8).
size(p195_2, 1).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 6).
size(p195_3, 3).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 1).
size(p195_4, 2).
blue(p195_4).
strange(p195_4).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 10).
size(p183_0, 7).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 7).
size(p183_1, 7).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 5).
size(p183_2, 6).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 4).
size(p183_3, 8).
green(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 10).
coord2(p183_4, 9).
size(p183_4, 6).
red(p183_4).
lhs(p183_4).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 7).
size(p113_0, 7).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 0).
size(p113_1, 10).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 10).
size(p113_2, 5).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 10).
size(p113_3, 0).
blue(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 9).
size(p113_4, 8).
blue(p113_4).
upright(p113_4).
contact(p113_2, p113_4).
contact(p113_2, p113_4).
contact(p113_4, p113_2).
contact(p113_4, p113_2).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 3).
size(p180_0, 4).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 6).
size(p180_1, 0).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 3).
size(p180_2, 0).
green(p180_2).
upright(p180_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 4).
size(p159_0, 1).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 5).
size(p159_1, 9).
red(p159_1).
lhs(p159_1).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 9).
size(p121_0, 7).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 0).
size(p121_1, 4).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 3).
size(p121_2, 7).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 10).
size(p121_3, 0).
red(p121_3).
strange(p121_3).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 1).
size(p38_0, 1).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 2).
size(p38_1, 2).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 7).
size(p38_2, 9).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 4).
size(p38_3, 0).
red(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 8).
size(p38_4, 2).
red(p38_4).
lhs(p38_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 4).
size(p117_0, 7).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 2).
size(p117_1, 9).
red(p117_1).
strange(p117_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 5).
size(p107_0, 10).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 3).
size(p107_1, 10).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 10).
size(p107_2, 2).
blue(p107_2).
strange(p107_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 8).
size(p142_0, 2).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 4).
size(p142_1, 2).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 5).
size(p142_2, 9).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 9).
size(p142_3, 10).
blue(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 1).
size(p142_4, 8).
green(p142_4).
rhs(p142_4).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 8).
size(p125_0, 0).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 2).
size(p125_1, 1).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 6).
size(p125_2, 7).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 6).
size(p125_3, 9).
green(p125_3).
lhs(p125_3).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 2).
size(p101_0, 7).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 10).
size(p101_1, 9).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 3).
size(p101_2, 3).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 8).
size(p101_3, 6).
blue(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 2).
coord2(p101_4, 8).
size(p101_4, 8).
green(p101_4).
rhs(p101_4).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 1).
size(p127_0, 9).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 3).
size(p127_1, 2).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 2).
size(p127_2, 6).
red(p127_2).
lhs(p127_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 7).
size(p133_0, 3).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 9).
size(p133_1, 1).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 10).
size(p133_2, 4).
blue(p133_2).
upright(p133_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 5).
size(p172_0, 8).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 4).
size(p172_1, 4).
green(p172_1).
strange(p172_1).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 6).
size(p157_0, 5).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 9).
size(p157_1, 6).
green(p157_1).
upright(p157_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 3).
size(p130_0, 4).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 7).
size(p130_1, 5).
green(p130_1).
lhs(p130_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 9).
size(p146_0, 9).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 1).
size(p146_1, 6).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 10).
size(p146_2, 5).
blue(p146_2).
rhs(p146_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 6).
size(p166_0, 9).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 8).
size(p166_1, 4).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 2).
size(p166_2, 4).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 6).
size(p166_3, 7).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 2).
coord2(p166_4, 3).
size(p166_4, 0).
red(p166_4).
strange(p166_4).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 6).
size(p184_0, 2).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 2).
size(p184_1, 1).
green(p184_1).
strange(p184_1).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 6).
size(p145_0, 7).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 8).
size(p145_1, 10).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 10).
size(p145_2, 7).
red(p145_2).
upright(p145_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 0).
size(p196_0, 5).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 10).
size(p196_1, 8).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 3).
size(p196_2, 4).
green(p196_2).
rhs(p196_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 8).
size(p179_0, 8).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 2).
size(p179_1, 5).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 4).
size(p179_2, 6).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 3).
size(p179_3, 1).
red(p179_3).
strange(p179_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 7).
size(p148_0, 9).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 2).
size(p148_1, 7).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 9).
size(p148_2, 7).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 0).
size(p148_3, 10).
red(p148_3).
lhs(p148_3).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 7).
size(p100_0, 7).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 2).
size(p100_1, 10).
red(p100_1).
lhs(p100_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 4).
size(p156_0, 4).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 10).
size(p156_1, 1).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 10).
size(p156_2, 2).
green(p156_2).
rhs(p156_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 2).
size(p9_0, 6).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 5).
size(p9_1, 9).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 6).
size(p9_2, 3).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 7).
size(p9_3, 3).
blue(p9_3).
lhs(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 4).
size(p143_0, 10).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 8).
size(p143_1, 3).
blue(p143_1).
strange(p143_1).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 2).
size(p110_0, 0).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 3).
size(p110_1, 7).
red(p110_1).
lhs(p110_1).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 6).
size(p152_0, 10).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 5).
size(p152_1, 6).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 7).
size(p152_2, 7).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 8).
size(p152_3, 1).
green(p152_3).
strange(p152_3).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 4).
size(p192_0, 5).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 4).
size(p192_1, 9).
red(p192_1).
strange(p192_1).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 6).
size(p167_0, 9).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 2).
size(p167_1, 2).
green(p167_1).
upright(p167_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 0).
size(p158_0, 1).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 9).
size(p158_1, 1).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 8).
size(p158_2, 7).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 3).
size(p158_3, 10).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 10).
size(p158_4, 9).
green(p158_4).
upright(p158_4).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 10).
size(p182_0, 10).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 3).
size(p182_1, 6).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 2).
size(p182_2, 2).
red(p182_2).
lhs(p182_2).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 2).
size(p35_0, 6).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 2).
size(p35_1, 7).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 0).
size(p35_2, 7).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 7).
size(p35_3, 4).
green(p35_3).
upright(p35_3).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 4).
size(p119_0, 5).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 10).
size(p119_1, 9).
green(p119_1).
lhs(p119_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 9).
size(p197_0, 9).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 10).
size(p197_1, 9).
green(p197_1).
lhs(p197_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 8).
size(p147_0, 8).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 2).
size(p147_1, 9).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 3).
size(p147_2, 5).
blue(p147_2).
upright(p147_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 5).
size(p115_0, 9).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 7).
size(p115_1, 2).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 4).
size(p115_2, 9).
green(p115_2).
strange(p115_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 0).
size(p199_0, 4).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 9).
size(p199_1, 7).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 6).
size(p199_2, 1).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 1).
size(p199_3, 0).
red(p199_3).
upright(p199_3).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 1).
size(p102_0, 7).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 0).
green(p102_1).
upright(p102_1).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 2).
size(p160_0, 8).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 6).
size(p160_1, 10).
red(p160_1).
upright(p160_1).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 8).
size(p155_0, 5).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 9).
size(p155_1, 7).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 9).
size(p155_2, 10).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 4).
size(p155_3, 3).
red(p155_3).
strange(p155_3).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 4).
size(p79_0, 3).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 1).
size(p79_1, 10).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 9).
size(p79_2, 1).
blue(p79_2).
lhs(p79_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 3).
size(p131_0, 9).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 1).
size(p131_1, 6).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 4).
size(p131_2, 6).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 4).
size(p131_3, 6).
blue(p131_3).
lhs(p131_3).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 8).
size(p134_0, 3).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 2).
size(p134_1, 4).
green(p134_1).
lhs(p134_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 0).
size(p171_0, 10).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 2).
size(p171_1, 1).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 9).
size(p171_2, 7).
blue(p171_2).
strange(p171_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 7).
size(p165_0, 3).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 6).
size(p165_1, 5).
red(p165_1).
rhs(p165_1).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 4).
size(p104_0, 6).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 9).
size(p104_1, 0).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 10).
size(p104_2, 10).
green(p104_2).
rhs(p104_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 7).
size(p185_0, 6).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 4).
size(p185_1, 10).
green(p185_1).
strange(p185_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 9).
size(p138_0, 1).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 5).
size(p138_1, 10).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 6).
size(p138_2, 2).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 5).
size(p138_3, 8).
blue(p138_3).
strange(p138_3).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 1).
size(p186_0, 0).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 2).
size(p186_1, 5).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 3).
size(p186_2, 2).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 1).
size(p186_3, 6).
green(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 0).
coord2(p186_4, 6).
size(p186_4, 4).
green(p186_4).
rhs(p186_4).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 1).
size(p136_0, 6).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 7).
size(p136_1, 4).
blue(p136_1).
strange(p136_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 7).
size(p168_0, 1).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 1).
size(p168_1, 9).
red(p168_1).
rhs(p168_1).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 6).
size(p194_0, 0).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 5).
size(p194_1, 8).
red(p194_1).
strange(p194_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 0).
size(p169_0, 1).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 2).
size(p169_1, 5).
green(p169_1).
upright(p169_1).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 4).
size(p132_0, 9).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 6).
size(p132_1, 4).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 2).
size(p132_2, 3).
red(p132_2).
rhs(p132_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 5).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 5).
size(p141_1, 10).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 4).
size(p141_2, 5).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 0).
size(p141_3, 8).
red(p141_3).
strange(p141_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 6).
size(p151_0, 8).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 6).
size(p151_1, 9).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 10).
size(p151_2, 6).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 3).
size(p151_3, 7).
green(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 0).
size(p151_4, 2).
green(p151_4).
lhs(p151_4).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 6).
size(p128_0, 6).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 2).
size(p128_1, 7).
green(p128_1).
upright(p128_1).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 3).
size(p122_0, 2).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 7).
size(p122_1, 2).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 7).
size(p122_2, 5).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 3).
size(p122_3, 0).
blue(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 2).
size(p122_4, 5).
blue(p122_4).
rhs(p122_4).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 1).
size(p181_0, 4).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 3).
size(p181_1, 7).
red(p181_1).
strange(p181_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 1).
size(p187_0, 4).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 3).
size(p187_1, 7).
blue(p187_1).
upright(p187_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 6).
size(p164_0, 1).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 0).
size(p164_1, 7).
green(p164_1).
lhs(p164_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 0).
size(p126_0, 0).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 2).
size(p126_1, 0).
green(p126_1).
rhs(p126_1).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 9).
size(p163_0, 1).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 1).
size(p163_1, 0).
blue(p163_1).
rhs(p163_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 6).
size(p129_0, 6).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 3).
size(p129_1, 9).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 7).
size(p129_2, 6).
red(p129_2).
rhs(p129_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 9).
size(p85_0, 6).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 1).
size(p85_1, 0).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 0).
size(p85_2, 1).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 9).
size(p85_3, 9).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 10).
size(p85_4, 4).
red(p85_4).
rhs(p85_4).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 7).
size(p153_0, 8).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 3).
size(p153_1, 2).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 8).
size(p153_2, 6).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 9).
size(p153_3, 4).
red(p153_3).
lhs(p153_3).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 7).
size(p112_0, 3).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 0).
size(p112_1, 1).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 5).
size(p112_2, 1).
red(p112_2).
upright(p112_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 3).
size(p108_0, 4).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 6).
size(p108_1, 6).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 9).
size(p108_2, 0).
red(p108_2).
lhs(p108_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 7).
size(p123_0, 2).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 4).
size(p123_1, 10).
green(p123_1).
upright(p123_1).
