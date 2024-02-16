:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 3).
size(p101_0, 9).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 7).
size(p101_1, 2).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 1).
size(p101_2, 6).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 0).
size(p101_3, 3).
red(p101_3).
strange(p101_3).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 9).
size(p31_0, 9).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 1).
size(p31_1, 3).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 0).
size(p31_2, 7).
green(p31_2).
rhs(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 2).
size(p56_0, 5).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 4).
size(p56_1, 10).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 3).
size(p56_2, 5).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 3).
size(p56_3, 9).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 2).
size(p56_4, 4).
blue(p56_4).
strange(p56_4).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_0, p56_3).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_3, p56_0).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 10).
size(p53_0, 8).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 5).
size(p53_1, 10).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 2).
size(p53_2, 0).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 9).
size(p53_3, 8).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 10).
size(p53_4, 4).
red(p53_4).
rhs(p53_4).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 10).
size(p146_0, 1).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 0).
size(p146_1, 0).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 0).
size(p146_2, 10).
green(p146_2).
rhs(p146_2).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 6).
size(p24_0, 7).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 6).
size(p24_1, 9).
blue(p24_1).
lhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 7).
size(p79_0, 3).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 1).
size(p79_1, 0).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 9).
size(p79_2, 6).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 6).
size(p79_3, 9).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 0).
size(p79_4, 7).
blue(p79_4).
rhs(p79_4).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 6).
size(p86_0, 5).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 5).
size(p86_1, 8).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, -1).
size(p86_2, 8).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 5).
size(p86_3, 0).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 9).
coord2(p86_4, 0).
size(p86_4, 7).
blue(p86_4).
upright(p86_4).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_2, p86_4).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
contact(p86_4, p86_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 1).
size(p60_0, 10).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 1).
size(p60_1, 4).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 3).
size(p60_2, 1).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 0).
size(p60_3, 10).
red(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 6).
size(p60_4, 9).
blue(p60_4).
upright(p60_4).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 4).
size(p75_0, 0).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 4).
size(p75_1, 8).
blue(p75_1).
strange(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 8).
size(p188_0, 0).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 5).
size(p188_1, 6).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 0).
size(p188_2, 8).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 3).
size(p188_3, 2).
blue(p188_3).
lhs(p188_3).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 1).
size(p35_0, 3).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 10).
size(p35_1, 2).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 9).
size(p35_2, 2).
red(p35_2).
lhs(p35_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 0).
size(p149_0, 6).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 7).
size(p149_1, 10).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 7).
size(p149_2, 3).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 1).
size(p149_3, 3).
blue(p149_3).
lhs(p149_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 4).
size(p141_0, 6).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 9).
size(p141_1, 10).
green(p141_1).
upright(p141_1).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 6).
size(p30_0, 9).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 8).
size(p30_1, 5).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 3).
size(p30_2, 0).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 6).
size(p30_3, 9).
red(p30_3).
upright(p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 8).
size(p33_0, 1).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 8).
size(p33_1, 3).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 9).
size(p33_2, 7).
blue(p33_2).
upright(p33_2).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 6).
size(p78_0, 10).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 3).
size(p78_1, 1).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 7).
size(p78_2, 8).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 8).
size(p78_3, 2).
blue(p78_3).
upright(p78_3).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 0).
size(p13_0, 4).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 1).
size(p13_1, 3).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 5).
size(p13_2, 0).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 5).
size(p13_3, 0).
blue(p13_3).
lhs(p13_3).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 9).
size(p167_0, 1).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 9).
size(p167_1, 4).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 7).
size(p167_2, 3).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 7).
size(p167_3, 5).
blue(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 7).
size(p167_4, 3).
blue(p167_4).
strange(p167_4).
contact(p167_2, p167_4).
contact(p167_2, p167_4).
contact(p167_4, p167_2).
contact(p167_4, p167_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 9).
size(p106_0, 10).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 7).
size(p106_1, 8).
red(p106_1).
strange(p106_1).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 1).
size(p16_0, 6).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 10).
size(p16_1, 0).
blue(p16_1).
upright(p16_1).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 9).
size(p44_0, 1).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 8).
size(p44_1, 7).
blue(p44_1).
upright(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(46, p46_0).
coord1(p46_0, -1).
coord2(p46_0, 0).
size(p46_0, 10).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 0).
size(p46_1, 8).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 3).
size(p46_2, 7).
green(p46_2).
upright(p46_2).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 9).
size(p94_0, 3).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 7).
size(p94_1, 4).
red(p94_1).
rhs(p94_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 6).
size(p51_0, 3).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 6).
size(p51_1, 9).
red(p51_1).
lhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 9).
size(p93_0, 6).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 2).
size(p93_1, 9).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 2).
size(p93_2, 8).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 2).
size(p93_3, 0).
green(p93_3).
strange(p93_3).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 6).
size(p4_0, 6).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 6).
size(p4_1, 10).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 2).
size(p4_2, 9).
blue(p4_2).
strange(p4_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 6).
size(p69_0, 1).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 4).
size(p69_1, 9).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 7).
size(p69_2, 9).
red(p69_2).
rhs(p69_2).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 5).
size(p34_0, 9).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 7).
size(p34_1, 5).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 4).
size(p34_2, 3).
green(p34_2).
rhs(p34_2).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 1).
size(p135_0, 5).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 10).
size(p135_1, 6).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 7).
size(p135_2, 1).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 4).
size(p135_3, 5).
green(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 7).
coord2(p135_4, 0).
size(p135_4, 9).
red(p135_4).
rhs(p135_4).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 8).
size(p15_0, 7).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 3).
size(p15_1, 7).
red(p15_1).
upright(p15_1).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 10).
size(p132_0, 7).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 2).
size(p132_1, 3).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 6).
size(p132_2, 9).
green(p132_2).
upright(p132_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 10).
size(p137_0, 10).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 10).
size(p137_1, 7).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 0).
size(p137_2, 2).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 4).
size(p137_3, 1).
blue(p137_3).
strange(p137_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 1).
size(p7_0, 6).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 3).
size(p7_1, 8).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 9).
size(p7_2, 0).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 1).
size(p7_3, 9).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 8).
size(p7_4, 3).
blue(p7_4).
rhs(p7_4).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 2).
size(p89_0, 4).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 5).
size(p89_1, 3).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, -1).
coord2(p89_2, 5).
size(p89_2, 10).
blue(p89_2).
rhs(p89_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 10).
size(p83_0, 6).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 3).
size(p83_1, 5).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 6).
size(p83_2, 9).
red(p83_2).
rhs(p83_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 5).
size(p161_0, 2).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 9).
size(p161_1, 1).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 5).
size(p161_2, 2).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 10).
size(p161_3, 7).
green(p161_3).
upright(p161_3).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 3).
size(p71_0, 0).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 3).
size(p71_1, 8).
blue(p71_1).
lhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 10).
size(p57_0, 3).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 10).
size(p57_1, 9).
blue(p57_1).
upright(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 1).
size(p58_0, 5).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, -1).
size(p58_1, 9).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 0).
size(p58_2, 5).
red(p58_2).
upright(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 8).
size(p153_0, 6).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 0).
size(p153_1, 4).
green(p153_1).
upright(p153_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, -1).
size(p23_0, 5).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 0).
size(p23_1, 8).
blue(p23_1).
rhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 0).
size(p152_0, 6).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 0).
size(p152_1, 2).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 4).
size(p152_2, 3).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 4).
size(p152_3, 4).
blue(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 9).
size(p152_4, 8).
red(p152_4).
rhs(p152_4).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 10).
size(p98_0, 7).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 8).
size(p98_1, 6).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 11).
size(p98_2, 5).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 1).
size(p98_3, 10).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 6).
coord2(p98_4, 4).
size(p98_4, 0).
red(p98_4).
upright(p98_4).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 7).
size(p77_0, 9).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 0).
size(p77_1, 4).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 0).
size(p77_2, 9).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 10).
size(p77_3, 8).
green(p77_3).
strange(p77_3).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 7).
size(p62_0, 5).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 3).
size(p62_1, 8).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 3).
size(p62_2, 10).
green(p62_2).
rhs(p62_2).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 2).
size(p0_0, 4).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 8).
size(p0_1, 6).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 9).
size(p0_2, 6).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 4).
size(p0_3, 9).
green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 8).
size(p0_4, 7).
green(p0_4).
strange(p0_4).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_4, p0_2).
contact(p0_4, p0_2).
contact(p0_4, p0_1).
contact(p0_1, p0_4).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 2).
size(p47_0, 7).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 7).
size(p47_1, 6).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 2).
size(p47_2, 0).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 6).
size(p47_3, 10).
red(p47_3).
rhs(p47_3).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 8).
size(p14_0, 5).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 8).
size(p14_1, 6).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 7).
size(p14_2, 5).
blue(p14_2).
lhs(p14_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 7).
size(p27_0, 7).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 7).
size(p27_1, 9).
blue(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 10).
size(p88_0, 1).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 8).
size(p88_1, 5).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 1).
size(p88_2, 3).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 9).
size(p88_3, 3).
green(p88_3).
upright(p88_3).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 5).
size(p1_0, 6).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 5).
size(p1_1, 8).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 2).
size(p1_2, 2).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 5).
size(p1_3, 8).
red(p1_3).
upright(p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 10).
size(p28_0, 0).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 3).
size(p28_1, 10).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 4).
size(p28_2, 8).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 4).
size(p28_3, 4).
blue(p28_3).
upright(p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 1).
size(p19_0, 3).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 9).
size(p19_1, 1).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 1).
size(p19_2, 0).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 3).
size(p19_3, 3).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 0).
size(p19_4, 8).
green(p19_4).
upright(p19_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 7).
size(p5_0, 0).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 6).
size(p5_1, 4).
blue(p5_1).
strange(p5_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 9).
size(p123_0, 1).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 0).
size(p123_1, 3).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 3).
size(p123_2, 5).
red(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 2).
size(p123_3, 6).
red(p123_3).
strange(p123_3).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 8).
size(p73_0, 3).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 7).
size(p73_1, 8).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 2).
size(p73_2, 10).
green(p73_2).
strange(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 6).
size(p96_0, 2).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 9).
size(p96_1, 7).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 4).
size(p96_2, 8).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 3).
size(p96_3, 10).
blue(p96_3).
rhs(p96_3).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 10).
size(p66_0, 2).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 10).
size(p66_1, 8).
red(p66_1).
lhs(p66_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 3).
size(p82_0, 8).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 3).
size(p82_1, 1).
red(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 3).
size(p68_0, 10).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 8).
size(p68_1, 4).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 4).
size(p68_2, 8).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 3).
size(p68_3, 3).
red(p68_3).
rhs(p68_3).
contact(p68_3, p68_0).
contact(p68_0, p68_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 3).
size(p183_0, 1).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 3).
size(p183_1, 0).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 10).
size(p183_2, 7).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 4).
size(p183_3, 10).
blue(p183_3).
upright(p183_3).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 2).
size(p42_0, 7).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 9).
size(p42_1, 9).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 2).
size(p42_2, 10).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 5).
size(p42_3, 9).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 2).
size(p42_4, 4).
red(p42_4).
lhs(p42_4).
contact(p42_2, p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
contact(p42_4, p42_2).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 2).
size(p40_0, 7).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 3).
size(p40_1, 0).
green(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 5).
size(p38_0, 7).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 3).
size(p38_1, 3).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 3).
size(p38_2, 10).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 6).
size(p38_3, 4).
blue(p38_3).
upright(p38_3).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 7).
size(p11_0, 6).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 6).
size(p11_1, 8).
green(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 4).
size(p3_0, 5).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 0).
size(p3_1, 3).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 6).
size(p3_2, 7).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 5).
size(p3_3, 9).
red(p3_3).
lhs(p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 4).
size(p26_0, 4).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, -1).
size(p26_1, 10).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 0).
size(p26_2, 10).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 9).
size(p26_3, 1).
red(p26_3).
strange(p26_3).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 1).
size(p81_0, 1).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 2).
size(p81_1, 10).
blue(p81_1).
lhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 1).
size(p8_0, 7).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 1).
size(p8_1, 8).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 6).
size(p8_2, 1).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 9).
size(p8_3, 0).
red(p8_3).
lhs(p8_3).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 9).
size(p76_0, 6).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 10).
size(p76_1, 1).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 5).
size(p76_2, 2).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 5).
size(p76_3, 7).
blue(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 5).
coord2(p76_4, 8).
size(p76_4, 2).
red(p76_4).
lhs(p76_4).
contact(p76_3, p76_2).
contact(p76_2, p76_3).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 8).
size(p29_0, 7).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 9).
size(p29_1, 8).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 5).
size(p29_2, 5).
green(p29_2).
rhs(p29_2).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 5).
size(p18_0, 0).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 10).
size(p18_1, 7).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 6).
size(p18_2, 7).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 6).
size(p18_3, 4).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 10).
size(p18_4, 5).
red(p18_4).
upright(p18_4).
contact(p18_0, p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
contact(p18_3, p18_2).
contact(p18_2, p18_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 9).
size(p45_0, 10).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 10).
size(p45_1, 0).
green(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 1).
size(p36_0, 7).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 2).
size(p36_1, 8).
blue(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 2).
size(p85_0, 8).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 2).
size(p85_1, 1).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 1).
size(p85_2, 8).
blue(p85_2).
rhs(p85_2).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 5).
size(p22_0, 1).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 10).
size(p22_1, 0).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 4).
size(p22_2, 10).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 0).
size(p22_3, 5).
green(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 4).
size(p22_4, 2).
green(p22_4).
upright(p22_4).
contact(p22_2, p22_4).
contact(p22_4, p22_2).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 1).
size(p32_0, 8).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 1).
size(p32_1, 5).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 1).
size(p32_2, 7).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 1).
size(p32_3, 7).
green(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 5).
size(p32_4, 0).
blue(p32_4).
lhs(p32_4).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_0).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
contact(p32_0, p32_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 2).
size(p175_0, 6).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 8).
size(p175_1, 3).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 5).
size(p175_2, 5).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 0).
size(p175_3, 9).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 3).
size(p175_4, 10).
red(p175_4).
strange(p175_4).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 0).
size(p63_0, 8).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 7).
size(p63_1, 7).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 7).
size(p63_2, 3).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 6).
size(p63_3, 2).
green(p63_3).
strange(p63_3).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 8).
size(p25_0, 4).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 6).
size(p25_1, 2).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 6).
size(p25_2, 5).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 4).
size(p25_3, 4).
blue(p25_3).
strange(p25_3).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 4).
size(p49_0, 4).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 6).
size(p49_1, 3).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 6).
size(p49_2, 9).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 9).
size(p49_3, 3).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 7).
size(p49_4, 9).
red(p49_4).
lhs(p49_4).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 10).
size(p39_0, 7).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 0).
size(p39_1, 7).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 7).
size(p39_2, 10).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 8).
size(p39_3, 0).
green(p39_3).
upright(p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 5).
size(p70_0, 2).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 2).
size(p70_1, 4).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 5).
size(p70_2, 6).
blue(p70_2).
strange(p70_2).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 6).
size(p67_0, 10).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 7).
size(p67_1, 9).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 1).
size(p67_2, 7).
green(p67_2).
strange(p67_2).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 3).
size(p171_0, 3).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 9).
size(p171_1, 2).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 1).
size(p171_2, 1).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 6).
size(p171_3, 10).
red(p171_3).
rhs(p171_3).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 11).
size(p50_0, 10).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 10).
size(p50_1, 8).
red(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 1).
size(p169_0, 9).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 1).
size(p169_1, 2).
blue(p169_1).
upright(p169_1).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 9).
size(p59_0, 8).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 9).
size(p59_1, 10).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 10).
size(p59_2, 1).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 3).
size(p59_3, 2).
green(p59_3).
lhs(p59_3).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 7).
size(p52_0, 0).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 10).
size(p52_1, 8).
blue(p52_1).
upright(p52_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 4).
size(p64_0, 10).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 4).
size(p64_1, 8).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 3).
size(p64_2, 6).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 1).
size(p64_3, 4).
green(p64_3).
rhs(p64_3).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 4).
size(p84_0, 10).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 7).
size(p84_1, 0).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 5).
size(p84_2, 3).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 10).
size(p84_3, 9).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 8).
size(p84_4, 7).
blue(p84_4).
lhs(p84_4).
contact(p84_1, p84_4).
contact(p84_1, p84_4).
contact(p84_4, p84_1).
contact(p84_4, p84_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 0).
size(p95_0, 10).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 2).
size(p95_1, 1).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 0).
size(p95_2, 5).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 8).
size(p95_3, 2).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 10).
coord2(p95_4, 6).
size(p95_4, 2).
red(p95_4).
rhs(p95_4).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 0).
size(p65_0, 9).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 0).
size(p65_1, 5).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 0).
size(p65_2, 3).
green(p65_2).
lhs(p65_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 8).
size(p91_0, 7).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 8).
size(p91_1, 9).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 9).
size(p91_2, 5).
blue(p91_2).
strange(p91_2).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 8).
size(p61_0, 4).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 4).
size(p61_1, 6).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 10).
size(p61_2, 1).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 6).
size(p61_3, 7).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 8).
size(p61_4, 8).
blue(p61_4).
rhs(p61_4).
contact(p61_4, p61_0).
contact(p61_0, p61_4).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 7).
size(p80_0, 7).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 8).
size(p80_1, 2).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 7).
size(p80_2, 3).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 3).
size(p80_3, 2).
blue(p80_3).
strange(p80_3).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 6).
size(p37_0, 2).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 3).
size(p37_1, 10).
red(p37_1).
lhs(p37_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 6).
size(p72_0, 8).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 6).
size(p72_1, 6).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 8).
size(p72_2, 1).
blue(p72_2).
lhs(p72_2).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 5).
size(p20_0, 3).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 6).
size(p20_1, 10).
blue(p20_1).
strange(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 3).
size(p107_0, 0).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 8).
size(p107_1, 0).
red(p107_1).
lhs(p107_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 2).
size(p187_0, 6).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 2).
size(p187_1, 2).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 1).
size(p187_2, 1).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 10).
size(p187_3, 2).
blue(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 0).
coord2(p187_4, 4).
size(p187_4, 6).
blue(p187_4).
strange(p187_4).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 4).
size(p74_0, 7).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 4).
size(p74_1, 2).
green(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 2).
size(p100_0, 1).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 7).
size(p100_1, 6).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 1).
size(p100_2, 10).
red(p100_2).
rhs(p100_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 0).
size(p145_0, 3).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 8).
size(p145_1, 2).
green(p145_1).
strange(p145_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 0).
size(p41_0, 1).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 6).
size(p41_1, 1).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 6).
size(p41_2, 2).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 5).
size(p41_3, 9).
blue(p41_3).
lhs(p41_3).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 3).
size(p160_0, 2).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 4).
size(p160_1, 4).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 7).
size(p160_2, 1).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 1).
size(p160_3, 9).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 1).
size(p160_4, 8).
green(p160_4).
strange(p160_4).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 10).
size(p130_0, 0).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 6).
size(p130_1, 9).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 5).
size(p130_2, 9).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 6).
size(p130_3, 5).
green(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 3).
coord2(p130_4, 5).
size(p130_4, 2).
red(p130_4).
strange(p130_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 4).
size(p121_0, 4).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 2).
size(p121_1, 6).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 3).
size(p121_2, 2).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 8).
size(p121_3, 10).
red(p121_3).
rhs(p121_3).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 1).
size(p43_0, 9).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 1).
size(p43_1, 6).
red(p43_1).
upright(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 6).
size(p9_0, 3).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 5).
size(p9_1, 1).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 4).
size(p9_2, 10).
blue(p9_2).
lhs(p9_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 0).
size(p157_0, 7).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 1).
size(p157_1, 7).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 3).
size(p157_2, 7).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 5).
size(p157_3, 3).
green(p157_3).
lhs(p157_3).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 0).
size(p128_0, 10).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 5).
size(p128_1, 6).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 1).
size(p128_2, 0).
red(p128_2).
lhs(p128_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 1).
size(p194_0, 6).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 1).
size(p194_1, 3).
red(p194_1).
upright(p194_1).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 3).
size(p147_0, 6).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 9).
size(p147_1, 2).
green(p147_1).
lhs(p147_1).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 3).
size(p143_0, 9).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 3).
size(p143_1, 4).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 0).
size(p143_2, 6).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 6).
size(p143_3, 3).
blue(p143_3).
lhs(p143_3).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 10).
size(p117_0, 1).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 8).
size(p117_1, 5).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 3).
size(p117_2, 8).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 0).
size(p117_3, 7).
red(p117_3).
strange(p117_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 0).
size(p124_0, 1).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 9).
size(p124_1, 2).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 3).
size(p124_2, 0).
green(p124_2).
strange(p124_2).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 2).
size(p17_0, 5).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 2).
size(p17_1, 9).
blue(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 10).
size(p178_0, 9).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 8).
size(p178_1, 10).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 5).
size(p178_2, 5).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 10).
size(p178_3, 2).
green(p178_3).
lhs(p178_3).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 1).
size(p168_0, 0).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 5).
size(p168_1, 0).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 5).
size(p168_2, 1).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 3).
size(p168_3, 3).
red(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 8).
size(p168_4, 1).
green(p168_4).
upright(p168_4).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 6).
size(p184_0, 9).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 2).
size(p184_1, 2).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 5).
size(p184_2, 4).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 6).
size(p184_3, 1).
green(p184_3).
lhs(p184_3).
contact(p184_0, p184_3).
contact(p184_0, p184_3).
contact(p184_3, p184_0).
contact(p184_3, p184_0).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 5).
size(p54_0, 8).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 8).
size(p54_1, 2).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 5).
size(p54_2, 1).
red(p54_2).
upright(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 8).
size(p166_0, 0).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 6).
size(p166_1, 9).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 10).
size(p166_2, 7).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 6).
size(p166_3, 0).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 4).
size(p166_4, 2).
blue(p166_4).
rhs(p166_4).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 9).
size(p154_0, 2).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 2).
size(p154_1, 7).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 8).
size(p154_2, 9).
green(p154_2).
upright(p154_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 1).
size(p102_0, 3).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 6).
size(p102_1, 3).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 8).
size(p102_2, 1).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 0).
size(p102_3, 8).
green(p102_3).
rhs(p102_3).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 5).
size(p134_0, 9).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 3).
size(p134_1, 0).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 1).
size(p134_2, 2).
red(p134_2).
lhs(p134_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 10).
size(p90_0, 7).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 11).
size(p90_1, 9).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 0).
size(p90_2, 2).
blue(p90_2).
lhs(p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 8).
size(p116_0, 2).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 7).
size(p116_1, 6).
blue(p116_1).
lhs(p116_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 0).
size(p191_0, 5).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 0).
size(p191_1, 4).
red(p191_1).
rhs(p191_1).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 4).
size(p176_0, 8).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 7).
size(p176_1, 9).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 0).
size(p176_2, 4).
red(p176_2).
lhs(p176_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 8).
size(p180_0, 10).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 1).
size(p180_1, 8).
blue(p180_1).
rhs(p180_1).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 5).
size(p127_0, 4).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 5).
size(p127_1, 7).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 8).
size(p127_2, 6).
green(p127_2).
lhs(p127_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 4).
size(p136_0, 2).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 2).
size(p136_1, 7).
red(p136_1).
strange(p136_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 4).
size(p111_0, 4).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 5).
size(p111_1, 0).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 2).
size(p111_2, 3).
green(p111_2).
rhs(p111_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 0).
size(p119_0, 5).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 6).
size(p119_1, 3).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 0).
size(p119_2, 7).
red(p119_2).
upright(p119_2).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 8).
size(p21_0, 0).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 8).
size(p21_1, 7).
red(p21_1).
upright(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 8).
size(p173_0, 9).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 5).
size(p173_1, 10).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 1).
size(p173_2, 8).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 6).
size(p173_3, 4).
blue(p173_3).
strange(p173_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 5).
size(p165_0, 6).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 9).
size(p165_1, 3).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 3).
size(p165_2, 3).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 4).
size(p165_3, 4).
red(p165_3).
rhs(p165_3).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 8).
size(p199_0, 10).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 3).
size(p199_1, 3).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 2).
size(p199_2, 1).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 4).
size(p199_3, 2).
blue(p199_3).
strange(p199_3).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 5).
size(p109_0, 5).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 8).
size(p109_1, 6).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 10).
size(p109_2, 1).
blue(p109_2).
rhs(p109_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 1).
size(p142_0, 5).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 5).
size(p142_1, 6).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 8).
size(p142_2, 3).
red(p142_2).
rhs(p142_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 4).
size(p122_0, 8).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 10).
size(p122_1, 0).
red(p122_1).
upright(p122_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 5).
size(p186_0, 3).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 10).
size(p186_1, 5).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 9).
size(p186_2, 3).
green(p186_2).
rhs(p186_2).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 7).
size(p158_0, 10).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 7).
size(p158_1, 9).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 8).
size(p158_2, 2).
blue(p158_2).
upright(p158_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 4).
size(p104_0, 5).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 6).
size(p104_1, 8).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 6).
size(p104_2, 9).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 2).
size(p104_3, 2).
blue(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 9).
size(p104_4, 8).
red(p104_4).
upright(p104_4).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 6).
size(p189_0, 1).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 10).
size(p189_1, 2).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 10).
size(p189_2, 7).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 9).
size(p189_3, 4).
green(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 6).
size(p189_4, 7).
red(p189_4).
strange(p189_4).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 10).
size(p114_0, 10).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 5).
size(p114_1, 10).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 0).
size(p114_2, 3).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 2).
size(p114_3, 6).
blue(p114_3).
upright(p114_3).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 10).
size(p156_0, 10).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 1).
size(p156_1, 0).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 8).
size(p156_2, 5).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 7).
size(p156_3, 9).
red(p156_3).
lhs(p156_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 4).
size(p155_0, 1).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 9).
size(p155_1, 1).
green(p155_1).
upright(p155_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 10).
size(p150_0, 1).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 4).
size(p150_1, 2).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 8).
size(p150_2, 7).
green(p150_2).
upright(p150_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 4).
size(p126_0, 0).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 4).
size(p126_1, 10).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 7).
size(p126_2, 4).
blue(p126_2).
lhs(p126_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 8).
size(p103_0, 3).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 4).
size(p103_1, 0).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 7).
size(p103_2, 3).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 10).
size(p103_3, 0).
blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 2).
coord2(p103_4, 4).
size(p103_4, 5).
green(p103_4).
rhs(p103_4).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 6).
size(p151_0, 7).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 10).
size(p151_1, 9).
red(p151_1).
lhs(p151_1).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 9).
size(p2_0, 8).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 8).
size(p2_1, 7).
blue(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 6).
size(p182_0, 9).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 7).
size(p182_1, 2).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 10).
size(p182_2, 5).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 8).
size(p182_3, 6).
green(p182_3).
strange(p182_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 1).
size(p193_0, 1).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 6).
size(p193_1, 7).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 3).
size(p193_2, 7).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 7).
size(p193_3, 2).
red(p193_3).
lhs(p193_3).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 10).
size(p190_0, 4).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 4).
size(p190_1, 5).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 7).
size(p190_2, 6).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 4).
size(p190_3, 6).
blue(p190_3).
lhs(p190_3).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 8).
size(p12_0, 5).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 4).
size(p12_1, 1).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 1).
size(p12_2, 6).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 4).
size(p12_3, 3).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 1).
size(p12_4, 8).
blue(p12_4).
rhs(p12_4).
contact(p12_4, p12_2).
contact(p12_2, p12_4).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 6).
size(p159_0, 5).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 6).
size(p159_1, 7).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 1).
size(p159_2, 5).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 6).
size(p159_3, 6).
green(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 7).
coord2(p159_4, 7).
size(p159_4, 6).
green(p159_4).
upright(p159_4).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 3).
size(p196_0, 7).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 10).
size(p196_1, 5).
green(p196_1).
lhs(p196_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 5).
size(p181_0, 2).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 0).
size(p181_1, 5).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 5).
size(p181_2, 7).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 0).
size(p181_3, 9).
green(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 7).
size(p181_4, 5).
red(p181_4).
upright(p181_4).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 1).
size(p120_0, 5).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 8).
size(p120_1, 4).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 9).
size(p120_2, 10).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 2).
size(p120_3, 4).
green(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 4).
coord2(p120_4, 2).
size(p120_4, 6).
red(p120_4).
strange(p120_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 9).
size(p118_0, 0).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 0).
size(p118_1, 1).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 2).
size(p118_2, 4).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 9).
size(p118_3, 9).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 2).
coord2(p118_4, 5).
size(p118_4, 7).
blue(p118_4).
strange(p118_4).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 6).
size(p170_0, 10).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 3).
size(p170_1, 5).
blue(p170_1).
strange(p170_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 8).
size(p144_0, 5).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 9).
size(p144_1, 2).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 9).
size(p144_2, 1).
blue(p144_2).
rhs(p144_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 8).
size(p87_0, 8).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 6).
size(p87_1, 7).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 9).
size(p87_2, 3).
red(p87_2).
rhs(p87_2).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 0).
size(p99_0, 2).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 7).
size(p99_1, 4).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 6).
size(p99_2, 2).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 9).
size(p99_3, 6).
green(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 6).
coord2(p99_4, 4).
size(p99_4, 8).
green(p99_4).
lhs(p99_4).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 3).
size(p174_0, 3).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 1).
size(p174_1, 9).
blue(p174_1).
strange(p174_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 9).
size(p139_0, 9).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 1).
size(p139_1, 9).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 7).
size(p139_2, 5).
blue(p139_2).
lhs(p139_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 7).
size(p125_0, 6).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 8).
size(p125_1, 6).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 6).
size(p125_2, 2).
red(p125_2).
rhs(p125_2).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 10).
size(p113_0, 10).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 2).
size(p113_1, 4).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 3).
size(p113_2, 4).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 0).
size(p113_3, 4).
blue(p113_3).
rhs(p113_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 1).
size(p185_0, 6).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 1).
size(p185_1, 1).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 1).
size(p185_2, 5).
blue(p185_2).
lhs(p185_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 3).
size(p163_0, 4).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 7).
size(p163_1, 0).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 4).
size(p163_2, 6).
green(p163_2).
strange(p163_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 2).
size(p197_0, 6).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 7).
size(p197_1, 2).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 7).
size(p197_2, 7).
red(p197_2).
upright(p197_2).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 8).
size(p138_0, 9).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 1).
size(p138_1, 9).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 6).
size(p138_2, 10).
green(p138_2).
upright(p138_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 5).
size(p108_0, 6).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 2).
size(p108_1, 3).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 8).
size(p108_2, 4).
green(p108_2).
lhs(p108_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 7).
size(p110_0, 3).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 5).
size(p110_1, 3).
red(p110_1).
upright(p110_1).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 10).
size(p179_0, 1).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 6).
size(p179_1, 9).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 9).
size(p179_2, 1).
blue(p179_2).
strange(p179_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 5).
size(p10_0, 10).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 5).
size(p10_1, 9).
blue(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 7).
size(p92_0, 0).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 7).
size(p92_1, 10).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 9).
size(p92_2, 2).
blue(p92_2).
upright(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 10).
size(p198_0, 5).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 6).
size(p198_1, 10).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 6).
size(p198_2, 2).
red(p198_2).
lhs(p198_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 2).
size(p140_0, 6).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 7).
size(p140_1, 1).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 9).
size(p140_2, 7).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 0).
size(p140_3, 3).
blue(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 7).
size(p140_4, 5).
blue(p140_4).
upright(p140_4).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 8).
size(p115_0, 6).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 9).
size(p115_1, 7).
red(p115_1).
rhs(p115_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 3).
size(p131_0, 2).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 6).
size(p131_1, 10).
red(p131_1).
rhs(p131_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 9).
size(p195_0, 6).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 6).
size(p195_1, 9).
green(p195_1).
upright(p195_1).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 9).
size(p164_0, 9).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 5).
size(p164_1, 6).
green(p164_1).
rhs(p164_1).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 6).
size(p133_0, 9).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 10).
size(p133_1, 3).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 3).
size(p133_2, 7).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 8).
size(p133_3, 2).
green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 6).
coord2(p133_4, 1).
size(p133_4, 3).
green(p133_4).
upright(p133_4).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 4).
size(p192_0, 6).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 5).
size(p192_1, 8).
green(p192_1).
upright(p192_1).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 4).
size(p6_0, 4).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 10).
size(p6_1, 1).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 2).
size(p6_2, 5).
red(p6_2).
rhs(p6_2).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 4).
size(p48_0, 7).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 2).
size(p48_1, 9).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 5).
size(p48_2, 10).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 1).
size(p48_3, 9).
blue(p48_3).
upright(p48_3).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 0).
size(p129_0, 4).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 1).
size(p129_1, 2).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 3).
size(p129_2, 10).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 0).
size(p129_3, 4).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 1).
size(p129_4, 5).
green(p129_4).
upright(p129_4).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 10).
size(p148_0, 9).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 5).
size(p148_1, 3).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 8).
size(p148_2, 7).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 6).
size(p148_3, 6).
blue(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 1).
size(p148_4, 4).
red(p148_4).
lhs(p148_4).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 3).
size(p55_0, 6).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 6).
size(p55_1, 4).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 3).
size(p55_2, 8).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 2).
size(p55_3, 8).
green(p55_3).
upright(p55_3).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 5).
size(p162_0, 7).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 2).
size(p162_1, 8).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 10).
size(p162_2, 6).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 1).
size(p162_3, 3).
green(p162_3).
lhs(p162_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 1).
size(p177_0, 9).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 7).
size(p177_1, 3).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 1).
size(p177_2, 7).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 6).
size(p177_3, 3).
green(p177_3).
strange(p177_3).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 3).
size(p112_0, 10).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 10).
size(p112_1, 6).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 4).
size(p112_2, 10).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 8).
size(p112_3, 2).
blue(p112_3).
rhs(p112_3).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 2).
size(p172_0, 4).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 6).
size(p172_1, 6).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 5).
size(p172_2, 7).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 3).
size(p172_3, 5).
green(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 7).
coord2(p172_4, 2).
size(p172_4, 5).
green(p172_4).
rhs(p172_4).
contact(p172_0, p172_4).
contact(p172_0, p172_4).
contact(p172_4, p172_0).
contact(p172_4, p172_0).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 0).
size(p105_0, 6).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 7).
size(p105_1, 8).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 0).
size(p105_2, 9).
blue(p105_2).
rhs(p105_2).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 10).
size(p97_0, 8).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 6).
size(p97_1, 3).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 2).
size(p97_2, 10).
red(p97_2).
strange(p97_2).
