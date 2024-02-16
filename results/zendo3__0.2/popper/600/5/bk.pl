:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 5).
size(p36_0, 6).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 9).
size(p36_1, 0).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 4).
size(p36_2, 5).
red(p36_2).
upright(p36_2).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 0).
size(p19_0, 2).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 5).
size(p19_1, 7).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 5).
size(p19_2, 0).
red(p19_2).
upright(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 9).
size(p115_0, 2).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 0).
size(p115_1, 6).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 3).
size(p115_2, 2).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 1).
size(p115_3, 9).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 1).
coord2(p115_4, 8).
size(p115_4, 2).
green(p115_4).
strange(p115_4).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 5).
size(p69_0, 8).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 5).
size(p69_1, 9).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 2).
size(p69_2, 9).
blue(p69_2).
lhs(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 8).
size(p105_0, 7).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 5).
size(p105_1, 6).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 8).
size(p105_2, 7).
green(p105_2).
lhs(p105_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 4).
size(p4_0, 3).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 9).
size(p4_1, 4).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 9).
size(p4_2, 8).
blue(p4_2).
lhs(p4_2).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 5).
size(p35_0, 10).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 11).
coord2(p35_1, 5).
size(p35_1, 9).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 7).
size(p35_2, 0).
red(p35_2).
upright(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 10).
size(p38_0, 3).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 10).
size(p38_1, 7).
green(p38_1).
rhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 5).
size(p91_0, 8).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 6).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 4).
size(p18_0, 5).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 9).
size(p18_1, 0).
red(p18_1).
upright(p18_1).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 5).
size(p101_0, 4).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 1).
size(p101_1, 3).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 10).
size(p101_2, 7).
blue(p101_2).
strange(p101_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 7).
size(p5_0, 10).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 3).
size(p5_1, 7).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 6).
size(p5_2, 4).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 7).
size(p5_3, 1).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 5).
size(p5_4, 6).
blue(p5_4).
lhs(p5_4).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 4).
size(p181_0, 2).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 4).
size(p181_1, 9).
green(p181_1).
lhs(p181_1).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 6).
size(p173_0, 5).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 4).
size(p173_1, 3).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 9).
size(p173_2, 2).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 3).
size(p173_3, 1).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 7).
coord2(p173_4, 8).
size(p173_4, 10).
green(p173_4).
rhs(p173_4).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 9).
size(p98_0, 9).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 2).
size(p98_1, 8).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 7).
size(p98_2, 10).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 5).
size(p98_3, 5).
blue(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 1).
size(p98_4, 0).
blue(p98_4).
rhs(p98_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 8).
size(p63_0, 7).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 8).
size(p63_1, 5).
red(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 1).
size(p3_0, 3).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 1).
size(p3_1, 3).
red(p3_1).
strange(p3_1).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 2).
size(p13_0, 5).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 5).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 5).
size(p13_2, 6).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 5).
size(p13_3, 10).
red(p13_3).
lhs(p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 7).
size(p62_0, 1).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 8).
size(p62_1, 9).
red(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 2).
size(p46_0, 8).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 1).
size(p46_1, 1).
green(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 10).
size(p76_0, 4).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 3).
size(p76_1, 4).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 7).
size(p76_2, 10).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 8).
size(p76_3, 8).
red(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 1).
size(p76_4, 10).
red(p76_4).
lhs(p76_4).
contact(p76_3, p76_2).
contact(p76_2, p76_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 4).
size(p149_0, 6).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 4).
size(p149_1, 2).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 5).
size(p149_2, 5).
blue(p149_2).
upright(p149_2).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 2).
size(p28_0, 1).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 3).
size(p28_1, 0).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 0).
size(p28_2, 8).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 4).
size(p28_3, 0).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 0).
size(p28_4, 7).
green(p28_4).
rhs(p28_4).
contact(p28_4, p28_2).
contact(p28_2, p28_4).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 2).
size(p67_0, 8).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 1).
size(p67_1, 10).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 1).
size(p67_2, 7).
green(p67_2).
upright(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 9).
size(p66_0, 10).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 9).
size(p66_1, 6).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 8).
size(p66_2, 7).
blue(p66_2).
upright(p66_2).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 2).
size(p39_0, 8).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 2).
size(p39_1, 4).
green(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 4).
size(p10_0, 9).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 3).
size(p10_1, 7).
blue(p10_1).
upright(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 2).
size(p179_0, 8).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 10).
size(p179_1, 7).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 9).
size(p179_2, 5).
green(p179_2).
strange(p179_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 3).
size(p14_0, 7).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 1).
size(p14_1, 4).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 3).
size(p14_2, 3).
blue(p14_2).
upright(p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 3).
size(p110_0, 9).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 7).
size(p110_1, 3).
blue(p110_1).
rhs(p110_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 1).
size(p79_0, 9).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 6).
size(p79_1, 1).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 4).
size(p79_2, 5).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 10).
size(p79_3, 7).
blue(p79_3).
rhs(p79_3).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 6).
size(p61_0, 10).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 6).
size(p61_1, 10).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 0).
size(p61_2, 6).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 1).
size(p61_3, 5).
blue(p61_3).
lhs(p61_3).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 1).
size(p97_0, 8).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 7).
size(p97_1, 9).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 9).
size(p97_2, 7).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 1).
size(p97_3, 4).
green(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 7).
size(p97_4, 8).
green(p97_4).
lhs(p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 1).
size(p53_0, 6).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 2).
size(p53_1, 3).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 1).
size(p53_2, 0).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 8).
size(p53_3, 5).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 1).
size(p53_4, 8).
blue(p53_4).
lhs(p53_4).
contact(p53_4, p53_2).
contact(p53_2, p53_4).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 7).
size(p43_0, 1).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 6).
size(p43_1, 9).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 0).
size(p43_2, 2).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 2).
size(p43_3, 0).
green(p43_3).
rhs(p43_3).
contact(p43_0, p43_3).
contact(p43_0, p43_3).
contact(p43_0, p43_1).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
contact(p43_1, p43_0).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 5).
size(p176_0, 3).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 0).
size(p176_1, 1).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 0).
size(p176_2, 1).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 10).
size(p176_3, 7).
blue(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 7).
size(p176_4, 10).
blue(p176_4).
upright(p176_4).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 8).
size(p77_0, 6).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 0).
size(p77_1, 8).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 1).
size(p77_2, 3).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 7).
size(p77_3, 8).
green(p77_3).
rhs(p77_3).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 8).
size(p48_0, 9).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 8).
size(p48_1, 0).
green(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 7).
size(p174_0, 0).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 6).
size(p174_1, 5).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 4).
size(p174_2, 5).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 3).
size(p174_3, 9).
blue(p174_3).
rhs(p174_3).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 10).
size(p70_0, 8).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 5).
size(p70_1, 9).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 10).
size(p70_2, 3).
green(p70_2).
rhs(p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 7).
size(p0_0, 6).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 8).
size(p0_1, 7).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 4).
size(p0_2, 6).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 4).
size(p0_3, 8).
red(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 9).
coord2(p0_4, 9).
size(p0_4, 7).
blue(p0_4).
rhs(p0_4).
contact(p0_4, p0_1).
contact(p0_1, p0_4).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 6).
size(p81_0, 7).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 9).
size(p81_1, 10).
blue(p81_1).
upright(p81_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 6).
size(p68_0, 4).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 0).
size(p68_1, 8).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 1).
size(p68_2, 8).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 3).
size(p68_3, 4).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 6).
size(p68_4, 8).
red(p68_4).
strange(p68_4).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 0).
size(p75_0, 5).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 9).
size(p75_1, 5).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 5).
size(p75_2, 8).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 0).
size(p75_3, 5).
blue(p75_3).
rhs(p75_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 0).
size(p6_0, 8).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 0).
size(p6_1, 5).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 5).
size(p6_2, 3).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 1).
size(p6_3, 9).
blue(p6_3).
upright(p6_3).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 8).
size(p94_0, 10).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 9).
size(p94_1, 9).
red(p94_1).
lhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 11).
size(p23_0, 1).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 6).
size(p23_1, 2).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 10).
size(p23_2, 10).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 3).
size(p23_3, 0).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 4).
size(p23_4, 3).
green(p23_4).
strange(p23_4).
contact(p23_0, p23_4).
contact(p23_0, p23_4).
contact(p23_0, p23_2).
contact(p23_4, p23_0).
contact(p23_4, p23_0).
contact(p23_2, p23_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 8).
size(p40_0, 10).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 8).
size(p40_1, 1).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 0).
size(p40_2, 9).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 3).
size(p40_3, 10).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 3).
size(p40_4, 8).
blue(p40_4).
strange(p40_4).
contact(p40_4, p40_3).
contact(p40_3, p40_4).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 6).
size(p90_0, 7).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 7).
size(p90_1, 6).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 6).
size(p90_2, 8).
red(p90_2).
upright(p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 10).
size(p135_0, 1).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 4).
size(p135_1, 10).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 8).
size(p135_2, 9).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 8).
size(p135_3, 9).
blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 8).
size(p135_4, 0).
blue(p135_4).
upright(p135_4).
contact(p135_2, p135_3).
contact(p135_2, p135_3).
contact(p135_3, p135_2).
contact(p135_3, p135_2).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 10).
size(p24_0, 3).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 8).
size(p24_1, 7).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 8).
size(p24_2, 3).
blue(p24_2).
rhs(p24_2).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 1).
size(p89_0, 4).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 9).
size(p89_1, 8).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 5).
size(p89_2, 3).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 9).
size(p89_3, 9).
red(p89_3).
rhs(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
contact(p89_3, p89_1).
contact(p89_1, p89_3).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 3).
size(p16_0, 2).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 9).
size(p16_1, 9).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 3).
size(p16_2, 9).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 6).
size(p16_3, 10).
red(p16_3).
lhs(p16_3).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 7).
size(p29_0, 8).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 9).
size(p29_1, 7).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 7).
size(p29_2, 8).
green(p29_2).
rhs(p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 6).
size(p50_0, 9).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 9).
size(p50_1, 9).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 5).
size(p50_2, 0).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 6).
size(p50_3, 1).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 10).
coord2(p50_4, 8).
size(p50_4, 6).
red(p50_4).
upright(p50_4).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
contact(p50_1, p50_4).
contact(p50_4, p50_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 8).
size(p33_0, 9).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 2).
size(p33_1, 2).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 7).
size(p33_2, 10).
blue(p33_2).
lhs(p33_2).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 2).
size(p31_0, 5).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 2).
size(p31_1, 8).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 8).
size(p31_2, 3).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 3).
size(p31_3, 4).
red(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 9).
coord2(p31_4, 5).
size(p31_4, 3).
green(p31_4).
strange(p31_4).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 5).
size(p1_0, 10).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 0).
size(p1_1, 2).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 6).
size(p1_2, 0).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 5).
size(p1_3, 6).
red(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 1).
size(p1_4, 7).
blue(p1_4).
upright(p1_4).
contact(p1_4, p1_1).
contact(p1_1, p1_4).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 9).
size(p37_0, 9).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 3).
size(p37_1, 9).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 7).
size(p37_2, 2).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 2).
size(p37_3, 0).
blue(p37_3).
lhs(p37_3).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 3).
size(p74_0, 7).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 8).
size(p74_1, 0).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 6).
size(p74_2, 10).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 5).
size(p74_3, 2).
blue(p74_3).
lhs(p74_3).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 9).
size(p130_0, 0).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 2).
size(p130_1, 8).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 2).
size(p130_2, 2).
blue(p130_2).
lhs(p130_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 0).
size(p71_0, 2).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 3).
size(p71_1, 2).
blue(p71_1).
upright(p71_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 2).
size(p21_0, 4).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 3).
size(p21_1, 7).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 1).
size(p21_2, 9).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 1).
size(p21_3, 1).
green(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 5).
size(p21_4, 8).
green(p21_4).
rhs(p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_0, p21_2).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_2, p21_0).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 0).
size(p172_0, 0).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 5).
size(p172_1, 0).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 5).
size(p172_2, 8).
green(p172_2).
upright(p172_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 4).
size(p194_0, 10).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 7).
size(p194_1, 7).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 3).
size(p194_2, 7).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 10).
size(p194_3, 9).
green(p194_3).
rhs(p194_3).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 2).
size(p87_0, 8).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 7).
size(p87_1, 2).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 9).
size(p87_2, 1).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 3).
size(p87_3, 0).
green(p87_3).
upright(p87_3).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 7).
size(p140_0, 7).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 8).
size(p140_1, 9).
blue(p140_1).
rhs(p140_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 3).
size(p99_0, 4).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 7).
size(p99_1, 2).
red(p99_1).
rhs(p99_1).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 3).
size(p73_0, 7).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 3).
size(p73_1, 5).
green(p73_1).
upright(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 7).
size(p44_0, 6).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 9).
size(p44_1, 10).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 9).
size(p44_2, 10).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 4).
size(p44_3, 0).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 2).
coord2(p44_4, 0).
size(p44_4, 1).
green(p44_4).
lhs(p44_4).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 0).
size(p54_0, 8).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 2).
size(p54_1, 6).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 5).
size(p54_2, 3).
red(p54_2).
strange(p54_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 6).
size(p137_0, 7).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 4).
size(p137_1, 0).
blue(p137_1).
rhs(p137_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 6).
size(p26_0, 1).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 6).
size(p26_1, 7).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 4).
size(p26_2, 7).
red(p26_2).
lhs(p26_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 6).
size(p27_0, 9).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 6).
size(p27_1, 10).
blue(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 4).
size(p15_0, 3).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 10).
size(p15_1, 7).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 2).
size(p15_2, 4).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 7).
size(p15_3, 10).
blue(p15_3).
rhs(p15_3).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 10).
size(p17_0, 9).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 8).
size(p17_1, 5).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 5).
size(p17_2, 10).
blue(p17_2).
strange(p17_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 1).
size(p193_0, 10).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 5).
size(p193_1, 3).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 2).
size(p193_2, 3).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 6).
size(p193_3, 4).
blue(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 9).
coord2(p193_4, 8).
size(p193_4, 6).
blue(p193_4).
rhs(p193_4).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 0).
size(p84_0, 7).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 3).
size(p84_1, 10).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 8).
size(p84_2, 0).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 10).
size(p84_3, 1).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 8).
size(p84_4, 8).
green(p84_4).
upright(p84_4).
contact(p84_2, p84_4).
contact(p84_4, p84_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 2).
size(p86_0, 10).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 9).
size(p86_1, 3).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 10).
size(p86_2, 8).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 8).
size(p86_3, 9).
red(p86_3).
rhs(p86_3).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 5).
size(p96_0, 4).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 5).
size(p96_1, 10).
blue(p96_1).
lhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 9).
size(p7_0, 6).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 9).
size(p7_1, 8).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 0).
size(p7_2, 7).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 5).
size(p7_3, 2).
blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 9).
coord2(p7_4, 9).
size(p7_4, 8).
red(p7_4).
upright(p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 10).
size(p59_0, 0).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 6).
size(p59_1, 4).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 6).
size(p59_2, 8).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 10).
size(p59_3, 2).
blue(p59_3).
upright(p59_3).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 8).
size(p57_0, 3).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 4).
size(p57_1, 8).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 3).
size(p57_2, 10).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 3).
size(p57_3, 7).
blue(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 9).
coord2(p57_4, 9).
size(p57_4, 1).
green(p57_4).
lhs(p57_4).
contact(p57_1, p57_3).
contact(p57_1, p57_3).
contact(p57_3, p57_1).
contact(p57_3, p57_1).
contact(p57_3, p57_2).
contact(p57_2, p57_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 10).
size(p25_0, 8).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 10).
size(p25_1, 1).
red(p25_1).
rhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 5).
size(p125_0, 1).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 9).
size(p125_1, 4).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 3).
size(p125_2, 4).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 4).
size(p125_3, 7).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 5).
size(p125_4, 4).
green(p125_4).
strange(p125_4).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 1).
size(p65_0, 8).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 1).
size(p65_1, 8).
red(p65_1).
rhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 3).
size(p88_0, 2).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 8).
size(p88_1, 7).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 4).
size(p88_2, 6).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 7).
size(p88_3, 9).
blue(p88_3).
strange(p88_3).
contact(p88_3, p88_1).
contact(p88_1, p88_3).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 8).
size(p58_0, 10).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 1).
size(p58_1, 8).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 5).
size(p58_2, 5).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 2).
size(p58_3, 3).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 1).
size(p58_4, 2).
red(p58_4).
upright(p58_4).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 9).
size(p64_0, 3).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 4).
size(p64_1, 1).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 2).
size(p64_2, 0).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 1).
size(p64_3, 0).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 8).
size(p64_4, 4).
red(p64_4).
strange(p64_4).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 7).
size(p30_0, 5).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 5).
size(p30_1, 3).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 9).
size(p30_2, 1).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 7).
size(p30_3, 8).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 10).
size(p30_4, 10).
red(p30_4).
rhs(p30_4).
contact(p30_2, p30_4).
contact(p30_2, p30_4).
contact(p30_4, p30_2).
contact(p30_4, p30_2).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 2).
size(p80_0, 9).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 8).
size(p80_1, 2).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 6).
size(p80_2, 4).
blue(p80_2).
strange(p80_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 4).
size(p82_0, 10).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 5).
size(p82_1, 1).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 3).
size(p82_2, 8).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 9).
size(p82_3, 9).
red(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 10).
coord2(p82_4, 3).
size(p82_4, 7).
green(p82_4).
rhs(p82_4).
contact(p82_4, p82_2).
contact(p82_2, p82_4).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 2).
size(p178_0, 0).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 4).
size(p178_1, 10).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 5).
size(p178_2, 0).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 6).
size(p178_3, 8).
green(p178_3).
rhs(p178_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 2).
size(p47_0, 7).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 6).
size(p47_1, 2).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 2).
size(p47_2, 8).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 1).
size(p47_3, 3).
blue(p47_3).
lhs(p47_3).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 2).
size(p2_0, 10).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 6).
size(p2_1, 2).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 4).
size(p2_2, 4).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 3).
size(p2_3, 10).
blue(p2_3).
strange(p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 0).
size(p93_0, 10).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 8).
size(p93_1, 2).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 0).
size(p93_2, 5).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 10).
size(p93_3, 6).
green(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 0).
size(p93_4, 4).
red(p93_4).
rhs(p93_4).
contact(p93_1, p93_4).
contact(p93_1, p93_4).
contact(p93_4, p93_1).
contact(p93_4, p93_1).
contact(p93_4, p93_0).
contact(p93_0, p93_4).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 6).
size(p95_0, 8).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 10).
size(p95_1, 0).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 10).
size(p95_2, 6).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 7).
size(p95_3, 3).
red(p95_3).
lhs(p95_3).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 1).
size(p49_0, 10).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 2).
size(p49_1, 1).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 0).
size(p49_2, 1).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 1).
size(p49_3, 7).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 1).
size(p49_4, 4).
red(p49_4).
upright(p49_4).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_3, p49_4).
contact(p49_4, p49_3).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 9).
size(p113_0, 3).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 0).
size(p113_1, 10).
blue(p113_1).
rhs(p113_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 3).
size(p100_0, 6).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 10).
size(p100_1, 0).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 7).
size(p100_2, 5).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 7).
size(p100_3, 2).
blue(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 4).
size(p100_4, 9).
green(p100_4).
upright(p100_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 0).
size(p85_0, 7).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 0).
size(p85_1, 1).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 3).
size(p85_2, 2).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, -1).
size(p85_3, 0).
red(p85_3).
rhs(p85_3).
contact(p85_3, p85_0).
contact(p85_0, p85_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 4).
size(p171_0, 0).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 6).
size(p171_1, 9).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 10).
size(p171_2, 10).
blue(p171_2).
strange(p171_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 3).
size(p199_0, 4).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 3).
size(p199_1, 2).
blue(p199_1).
upright(p199_1).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 8).
size(p197_0, 4).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 0).
size(p197_1, 5).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 7).
size(p197_2, 6).
blue(p197_2).
rhs(p197_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 2).
size(p155_0, 4).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 2).
size(p155_1, 1).
green(p155_1).
upright(p155_1).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 9).
size(p109_0, 4).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 0).
size(p109_1, 8).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 9).
size(p109_2, 1).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 9).
size(p109_3, 10).
red(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 7).
coord2(p109_4, 10).
size(p109_4, 7).
red(p109_4).
lhs(p109_4).
contact(p109_0, p109_2).
contact(p109_0, p109_4).
contact(p109_0, p109_2).
contact(p109_0, p109_4).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
contact(p109_4, p109_0).
contact(p109_4, p109_0).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 9).
size(p162_0, 2).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 1).
size(p162_1, 0).
red(p162_1).
upright(p162_1).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 9).
size(p51_0, 8).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 9).
size(p51_1, 10).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 3).
size(p51_2, 6).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 6).
size(p51_3, 9).
green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 9).
size(p51_4, 5).
red(p51_4).
lhs(p51_4).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 10).
size(p92_0, 5).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 0).
size(p92_1, 7).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 0).
size(p92_2, 8).
blue(p92_2).
strange(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 9).
size(p160_0, 5).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 7).
size(p160_1, 6).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 9).
size(p160_2, 4).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 4).
size(p160_3, 6).
blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 5).
size(p160_4, 9).
green(p160_4).
upright(p160_4).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 9).
size(p72_0, 9).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 5).
size(p72_1, 9).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 5).
size(p72_2, 9).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 10).
size(p72_3, 9).
blue(p72_3).
rhs(p72_3).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 0).
size(p166_0, 7).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 5).
size(p166_1, 4).
blue(p166_1).
upright(p166_1).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 10).
size(p153_0, 0).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 6).
size(p153_1, 9).
blue(p153_1).
upright(p153_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 3).
size(p56_0, 3).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 10).
size(p56_1, 3).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 4).
size(p56_2, 2).
red(p56_2).
upright(p56_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 6).
size(p158_0, 0).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 2).
size(p158_1, 0).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 6).
size(p158_2, 5).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 2).
size(p158_3, 10).
green(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 2).
coord2(p158_4, 5).
size(p158_4, 1).
green(p158_4).
rhs(p158_4).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 8).
size(p32_0, 7).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 9).
size(p32_1, 8).
blue(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 9).
size(p22_0, 2).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 4).
size(p22_1, 2).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 6).
size(p22_2, 6).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 8).
size(p22_3, 10).
red(p22_3).
rhs(p22_3).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 6).
size(p165_0, 4).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 8).
size(p165_1, 9).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 8).
size(p165_2, 0).
blue(p165_2).
upright(p165_2).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 6).
size(p41_0, 0).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 6).
size(p41_1, 7).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 6).
size(p41_2, 6).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 6).
size(p41_3, 9).
blue(p41_3).
rhs(p41_3).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_1, p41_3).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
contact(p41_3, p41_1).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 1).
size(p167_0, 2).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 10).
size(p167_1, 9).
blue(p167_1).
upright(p167_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 3).
size(p183_0, 9).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 9).
size(p183_1, 4).
green(p183_1).
lhs(p183_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 10).
size(p144_0, 7).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 3).
size(p144_1, 6).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 3).
size(p144_2, 9).
blue(p144_2).
upright(p144_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 7).
size(p132_0, 7).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 1).
size(p132_1, 2).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 8).
size(p132_2, 0).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 4).
size(p132_3, 7).
blue(p132_3).
strange(p132_3).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 9).
size(p184_0, 2).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 4).
size(p184_1, 9).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 4).
size(p184_2, 3).
red(p184_2).
strange(p184_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 2).
size(p185_0, 7).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 0).
size(p185_1, 0).
blue(p185_1).
strange(p185_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 0).
size(p186_0, 8).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 10).
size(p186_1, 5).
green(p186_1).
upright(p186_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 0).
size(p146_0, 7).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 4).
size(p146_1, 6).
green(p146_1).
upright(p146_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 7).
size(p127_0, 1).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 8).
size(p127_1, 3).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 4).
size(p127_2, 9).
green(p127_2).
upright(p127_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 9).
size(p123_0, 0).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 9).
size(p123_1, 9).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 6).
size(p123_2, 2).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 7).
size(p123_3, 3).
blue(p123_3).
strange(p123_3).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 0).
size(p122_0, 7).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 5).
size(p122_1, 1).
green(p122_1).
lhs(p122_1).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 9).
size(p20_0, 1).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 2).
size(p20_1, 9).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 1).
size(p20_2, 9).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 8).
size(p20_3, 10).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 2).
size(p20_4, 7).
blue(p20_4).
lhs(p20_4).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 8).
size(p9_0, 4).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 6).
size(p9_1, 10).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 7).
size(p9_2, 7).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 1).
size(p9_3, 9).
green(p9_3).
rhs(p9_3).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 9).
size(p192_0, 2).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 9).
size(p192_1, 4).
blue(p192_1).
upright(p192_1).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 5).
size(p191_0, 5).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 10).
size(p191_1, 3).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 2).
size(p191_2, 9).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 10).
size(p191_3, 2).
red(p191_3).
lhs(p191_3).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 5).
size(p177_0, 4).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 5).
size(p177_1, 1).
red(p177_1).
lhs(p177_1).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 7).
size(p148_0, 6).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 3).
size(p148_1, 4).
red(p148_1).
strange(p148_1).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 10).
size(p152_0, 2).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 8).
size(p152_1, 0).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 3).
size(p152_2, 2).
red(p152_2).
lhs(p152_2).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 1).
size(p163_0, 7).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 4).
size(p163_1, 0).
green(p163_1).
lhs(p163_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 8).
size(p104_0, 4).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 4).
size(p104_1, 4).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 10).
size(p104_2, 5).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 9).
size(p104_3, 4).
blue(p104_3).
lhs(p104_3).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 6).
size(p52_0, 7).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 5).
size(p52_1, 8).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 6).
size(p52_2, 3).
blue(p52_2).
upright(p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 10).
size(p157_0, 2).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 5).
size(p157_1, 4).
green(p157_1).
rhs(p157_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 2).
size(p175_0, 6).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 2).
size(p175_1, 2).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 0).
size(p175_2, 6).
red(p175_2).
upright(p175_2).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 1).
size(p108_0, 1).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 2).
size(p108_1, 9).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 4).
size(p108_2, 10).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 5).
size(p108_3, 7).
blue(p108_3).
rhs(p108_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 2).
size(p102_0, 3).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 6).
size(p102_1, 1).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 4).
size(p102_2, 5).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 10).
size(p102_3, 1).
blue(p102_3).
strange(p102_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 1).
size(p168_0, 1).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 9).
size(p168_1, 4).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 0).
size(p168_2, 1).
red(p168_2).
strange(p168_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 4).
size(p136_0, 5).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 6).
size(p136_1, 2).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 5).
size(p136_2, 3).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 9).
size(p136_3, 1).
red(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 9).
coord2(p136_4, 7).
size(p136_4, 1).
green(p136_4).
upright(p136_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 1).
size(p164_0, 3).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 3).
size(p164_1, 4).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 0).
size(p164_2, 5).
red(p164_2).
upright(p164_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 6).
size(p55_0, 3).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 1).
size(p55_1, 10).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 3).
size(p55_2, 0).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 10).
size(p55_3, 8).
blue(p55_3).
upright(p55_3).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 3).
size(p8_0, 5).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 0).
size(p8_1, 2).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 9).
size(p8_2, 8).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 3).
size(p8_3, 7).
blue(p8_3).
upright(p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 5).
size(p129_0, 2).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 3).
size(p129_1, 4).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 8).
size(p129_2, 10).
red(p129_2).
rhs(p129_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 4).
size(p42_0, 10).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 1).
size(p42_1, 3).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 9).
size(p42_2, 5).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 6).
size(p42_3, 1).
blue(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 10).
size(p42_4, 0).
blue(p42_4).
upright(p42_4).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 6).
size(p107_0, 1).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 1).
size(p107_1, 10).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 2).
size(p107_2, 3).
red(p107_2).
lhs(p107_2).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 9).
size(p150_0, 3).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 7).
size(p150_1, 4).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 1).
size(p150_2, 9).
red(p150_2).
lhs(p150_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 4).
size(p180_0, 8).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 1).
size(p180_1, 7).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 5).
size(p180_2, 7).
green(p180_2).
lhs(p180_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 4).
size(p131_0, 5).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 9).
size(p131_1, 7).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 7).
size(p131_2, 0).
red(p131_2).
lhs(p131_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 8).
size(p133_0, 7).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 6).
size(p133_1, 6).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 8).
size(p133_2, 4).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 2).
size(p133_3, 10).
blue(p133_3).
upright(p133_3).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 6).
size(p159_0, 8).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 1).
size(p159_1, 0).
blue(p159_1).
rhs(p159_1).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 3).
size(p83_0, 7).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 4).
size(p83_1, 8).
blue(p83_1).
rhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 4).
size(p12_0, 8).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 0).
size(p12_1, 6).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 2).
size(p12_2, 10).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 1).
size(p12_3, 8).
blue(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 9).
coord2(p12_4, 7).
size(p12_4, 2).
red(p12_4).
strange(p12_4).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 0).
size(p111_0, 0).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 5).
size(p111_1, 2).
green(p111_1).
upright(p111_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 4).
size(p187_0, 7).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 6).
size(p187_1, 3).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 3).
size(p187_2, 8).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 3).
size(p187_3, 4).
green(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 0).
coord2(p187_4, 10).
size(p187_4, 0).
blue(p187_4).
rhs(p187_4).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 1).
size(p198_0, 7).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 6).
size(p198_1, 3).
green(p198_1).
strange(p198_1).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 5).
size(p151_0, 3).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 0).
size(p151_1, 3).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 6).
size(p151_2, 10).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 4).
size(p151_3, 5).
green(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 9).
coord2(p151_4, 1).
size(p151_4, 2).
red(p151_4).
rhs(p151_4).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 7).
size(p141_0, 3).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 8).
size(p141_1, 5).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 2).
size(p141_2, 7).
green(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 10).
size(p141_3, 4).
blue(p141_3).
lhs(p141_3).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 8).
size(p182_0, 8).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 9).
size(p182_1, 2).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 5).
size(p182_2, 8).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 3).
size(p182_3, 3).
red(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 0).
size(p182_4, 2).
green(p182_4).
rhs(p182_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 8).
size(p145_0, 5).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 4).
size(p145_1, 0).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 4).
size(p145_2, 2).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 9).
size(p145_3, 6).
green(p145_3).
rhs(p145_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 0).
size(p134_0, 6).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 4).
size(p134_1, 7).
red(p134_1).
strange(p134_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 10).
size(p195_0, 6).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 9).
size(p195_1, 6).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 3).
size(p195_2, 3).
red(p195_2).
rhs(p195_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 6).
size(p34_0, 2).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 8).
size(p34_1, 9).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 1).
size(p34_2, 8).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 2).
size(p34_3, 10).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 8).
size(p34_4, 2).
green(p34_4).
rhs(p34_4).
contact(p34_4, p34_1).
contact(p34_1, p34_4).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 4).
size(p142_0, 8).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 5).
size(p142_1, 3).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 3).
size(p142_2, 0).
blue(p142_2).
rhs(p142_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 5).
size(p189_0, 2).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 7).
size(p189_1, 3).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 10).
size(p189_2, 0).
red(p189_2).
lhs(p189_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 2).
size(p117_0, 4).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 2).
size(p117_1, 4).
green(p117_1).
rhs(p117_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 4).
size(p116_0, 4).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 4).
size(p116_1, 0).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 7).
size(p116_2, 3).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 0).
size(p116_3, 0).
blue(p116_3).
strange(p116_3).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 2).
size(p45_0, 10).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 6).
size(p45_1, 7).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 3).
size(p45_2, 2).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 10).
size(p45_3, 3).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 10).
size(p45_4, 5).
red(p45_4).
rhs(p45_4).
contact(p45_3, p45_4).
contact(p45_3, p45_4).
contact(p45_4, p45_3).
contact(p45_4, p45_3).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 4).
size(p161_0, 10).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 7).
size(p161_1, 1).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 6).
size(p161_2, 3).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 3).
size(p161_3, 6).
blue(p161_3).
lhs(p161_3).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 0).
size(p114_0, 9).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 9).
size(p114_1, 1).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 3).
size(p114_2, 10).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 2).
size(p114_3, 0).
blue(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 3).
coord2(p114_4, 10).
size(p114_4, 7).
green(p114_4).
strange(p114_4).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 8).
size(p121_0, 0).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 4).
size(p121_1, 3).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 10).
size(p121_2, 4).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 6).
size(p121_3, 1).
green(p121_3).
strange(p121_3).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 3).
size(p143_0, 1).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 7).
size(p143_1, 3).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 10).
size(p143_2, 10).
red(p143_2).
lhs(p143_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 1).
size(p112_0, 0).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 2).
size(p112_1, 7).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 5).
size(p112_2, 1).
red(p112_2).
upright(p112_2).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 4).
size(p196_0, 4).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 10).
size(p196_1, 6).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 5).
size(p196_2, 0).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 2).
size(p196_3, 9).
green(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 2).
coord2(p196_4, 0).
size(p196_4, 9).
blue(p196_4).
strange(p196_4).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 3).
size(p154_0, 3).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 1).
size(p154_1, 8).
red(p154_1).
strange(p154_1).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 10).
size(p188_0, 9).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 5).
size(p188_1, 6).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 5).
size(p188_2, 0).
blue(p188_2).
rhs(p188_2).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 6).
size(p103_0, 7).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 6).
size(p103_1, 0).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 4).
size(p103_2, 3).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 8).
size(p103_3, 5).
blue(p103_3).
upright(p103_3).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 0).
size(p106_0, 7).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 3).
size(p106_1, 1).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 9).
size(p106_2, 2).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 0).
size(p106_3, 3).
green(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 1).
size(p106_4, 3).
blue(p106_4).
upright(p106_4).
contact(p106_0, p106_3).
contact(p106_0, p106_3).
contact(p106_3, p106_0).
contact(p106_3, p106_0).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 0).
size(p169_0, 8).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 10).
size(p169_1, 10).
green(p169_1).
rhs(p169_1).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 1).
size(p190_0, 10).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 10).
size(p190_1, 5).
red(p190_1).
strange(p190_1).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 8).
size(p170_0, 8).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 5).
size(p170_1, 3).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 4).
size(p170_2, 4).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 4).
size(p170_3, 4).
green(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 0).
size(p170_4, 2).
blue(p170_4).
rhs(p170_4).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 4).
size(p119_0, 10).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 5).
size(p119_1, 7).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 2).
size(p119_2, 5).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 4).
size(p119_3, 5).
green(p119_3).
rhs(p119_3).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 2).
size(p11_0, 10).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 3).
size(p11_1, 9).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 10).
size(p11_2, 8).
blue(p11_2).
upright(p11_2).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 7).
size(p147_0, 0).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 6).
size(p147_1, 6).
blue(p147_1).
lhs(p147_1).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 3).
size(p128_0, 5).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 8).
size(p128_1, 4).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 2).
size(p128_2, 9).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 8).
size(p128_3, 10).
red(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 4).
coord2(p128_4, 0).
size(p128_4, 8).
red(p128_4).
strange(p128_4).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 6).
size(p139_0, 1).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 9).
size(p139_1, 3).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 3).
size(p139_2, 0).
green(p139_2).
upright(p139_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 0).
size(p124_0, 7).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 3).
size(p124_1, 4).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 8).
size(p124_2, 10).
red(p124_2).
lhs(p124_2).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 4).
size(p120_0, 8).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 10).
size(p120_1, 7).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 0).
size(p120_2, 2).
green(p120_2).
upright(p120_2).
piece(78, p78_0).
coord1(p78_0, -1).
coord2(p78_0, 2).
size(p78_0, 6).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 0).
size(p78_1, 7).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 2).
size(p78_2, 7).
red(p78_2).
strange(p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 2).
size(p126_0, 2).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 4).
size(p126_1, 0).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 4).
size(p126_2, 4).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 6).
size(p126_3, 2).
green(p126_3).
rhs(p126_3).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 3).
size(p60_0, 7).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 10).
size(p60_1, 0).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 6).
size(p60_2, 10).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 8).
size(p60_3, 8).
green(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 9).
coord2(p60_4, 7).
size(p60_4, 9).
green(p60_4).
strange(p60_4).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 5).
size(p138_0, 6).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 10).
size(p138_1, 10).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 9).
size(p138_2, 6).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 5).
size(p138_3, 0).
red(p138_3).
lhs(p138_3).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 1).
size(p118_0, 5).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 1).
size(p118_1, 0).
green(p118_1).
strange(p118_1).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 8).
size(p156_0, 6).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 8).
size(p156_1, 9).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 0).
size(p156_2, 3).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 8).
size(p156_3, 6).
red(p156_3).
lhs(p156_3).
contact(p156_0, p156_1).
contact(p156_0, p156_3).
contact(p156_0, p156_1).
contact(p156_0, p156_3).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_1).
contact(p156_3, p156_0).
contact(p156_3, p156_1).
