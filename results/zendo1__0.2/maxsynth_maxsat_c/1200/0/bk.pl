:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 4).
size(p50_0, 1).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 4).
size(p50_1, 5).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 2).
size(p50_2, 4).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 5).
size(p50_3, 1).
green(p50_3).
lhs(p50_3).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 10).
size(p96_0, 2).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 2).
size(p96_1, 3).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 4).
size(p96_2, 7).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 11).
size(p96_3, 2).
red(p96_3).
rhs(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 2).
size(p75_0, 9).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 2).
size(p75_1, 2).
blue(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 6).
size(p138_0, 3).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 3).
size(p138_1, 1).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 6).
size(p138_2, 1).
blue(p138_2).
upright(p138_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 3).
size(p91_0, 3).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 3).
size(p91_1, 0).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 2).
size(p91_2, 7).
red(p91_2).
rhs(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 4).
size(p64_0, 4).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 3).
size(p64_1, 0).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 3).
size(p64_2, 6).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 4).
size(p64_3, 1).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 1).
size(p64_4, 0).
blue(p64_4).
upright(p64_4).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
contact(p64_3, p64_0).
contact(p64_0, p64_3).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 3).
size(p106_0, 6).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 2).
size(p106_1, 7).
red(p106_1).
lhs(p106_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 9).
size(p86_0, 4).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 9).
size(p86_1, 3).
blue(p86_1).
lhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 2).
size(p26_0, 1).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 4).
size(p26_1, 4).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 1).
size(p26_2, 1).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 4).
size(p26_3, 3).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 4).
size(p26_4, 2).
red(p26_4).
upright(p26_4).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
contact(p26_3, p26_4).
contact(p26_4, p26_3).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 5).
size(p8_0, 3).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 6).
size(p8_1, 3).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 5).
size(p8_2, 10).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 5).
size(p8_3, 4).
red(p8_3).
rhs(p8_3).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 9).
size(p133_0, 7).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 3).
size(p133_1, 7).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 10).
size(p133_2, 4).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 2).
size(p133_3, 10).
green(p133_3).
rhs(p133_3).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 0).
size(p169_0, 3).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 7).
size(p169_1, 9).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 7).
size(p169_2, 0).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 1).
size(p169_3, 4).
green(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 3).
coord2(p169_4, 9).
size(p169_4, 0).
red(p169_4).
upright(p169_4).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 7).
size(p57_0, 1).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 4).
size(p57_1, 1).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 6).
size(p57_2, 1).
blue(p57_2).
lhs(p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 8).
size(p92_0, 5).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 8).
size(p92_1, 10).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 4).
size(p92_2, 8).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 8).
size(p92_3, 9).
blue(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 9).
size(p92_4, 0).
blue(p92_4).
lhs(p92_4).
contact(p92_0, p92_4).
contact(p92_4, p92_0).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 1).
size(p46_0, 3).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 1).
size(p46_1, 2).
blue(p46_1).
strange(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 6).
size(p89_0, 3).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 3).
size(p89_1, 1).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 9).
size(p89_2, 2).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 4).
size(p89_3, 3).
green(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 6).
size(p89_4, 3).
red(p89_4).
lhs(p89_4).
contact(p89_3, p89_4).
contact(p89_3, p89_4).
contact(p89_4, p89_3).
contact(p89_4, p89_3).
contact(p89_4, p89_0).
contact(p89_0, p89_4).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 5).
size(p59_0, 3).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 5).
size(p59_1, 6).
red(p59_1).
strange(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 4).
size(p121_0, 6).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 4).
size(p121_1, 6).
red(p121_1).
lhs(p121_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 8).
size(p198_0, 10).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 10).
size(p198_1, 10).
red(p198_1).
upright(p198_1).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 8).
size(p14_0, 8).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 5).
size(p14_1, 1).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 5).
size(p14_2, 5).
red(p14_2).
strange(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 2).
size(p190_0, 4).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 8).
size(p190_1, 4).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 9).
size(p190_2, 5).
blue(p190_2).
upright(p190_2).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 2).
size(p34_0, 2).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 1).
size(p34_1, 2).
blue(p34_1).
strange(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 4).
size(p42_0, 0).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 10).
size(p42_1, 9).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 4).
size(p42_2, 3).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 8).
size(p42_3, 0).
red(p42_3).
lhs(p42_3).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 0).
size(p47_0, 1).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 5).
size(p47_1, 7).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 4).
size(p47_2, 2).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 4).
size(p47_3, 1).
blue(p47_3).
lhs(p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 6).
size(p108_0, 8).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 8).
size(p108_1, 2).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 5).
size(p108_2, 1).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 8).
size(p108_3, 9).
blue(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 6).
coord2(p108_4, 5).
size(p108_4, 2).
green(p108_4).
rhs(p108_4).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 10).
size(p137_0, 3).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 10).
size(p137_1, 5).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 10).
size(p137_2, 0).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 4).
size(p137_3, 4).
green(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 1).
coord2(p137_4, 9).
size(p137_4, 1).
blue(p137_4).
upright(p137_4).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 10).
size(p36_0, 9).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 10).
size(p36_1, 2).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 5).
size(p36_2, 9).
blue(p36_2).
upright(p36_2).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 2).
size(p199_0, 10).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 8).
size(p199_1, 1).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 0).
size(p199_2, 3).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 0).
size(p199_3, 8).
green(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 0).
size(p199_4, 10).
red(p199_4).
strange(p199_4).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 6).
size(p35_0, 3).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 4).
size(p35_1, 8).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 6).
size(p35_2, 3).
red(p35_2).
lhs(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 1).
size(p117_0, 2).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 10).
size(p117_1, 6).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 1).
size(p117_2, 3).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 10).
size(p117_3, 3).
green(p117_3).
lhs(p117_3).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 1).
size(p52_0, 10).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 1).
size(p52_1, 3).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 3).
size(p52_2, 9).
green(p52_2).
lhs(p52_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 7).
size(p94_0, 2).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 7).
size(p94_1, 4).
red(p94_1).
rhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 7).
size(p67_0, 4).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 1).
size(p67_1, 5).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 2).
size(p67_2, 3).
blue(p67_2).
strange(p67_2).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 10).
size(p173_0, 7).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 8).
size(p173_1, 4).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 0).
size(p173_2, 6).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 10).
size(p173_3, 5).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 10).
size(p173_4, 5).
red(p173_4).
lhs(p173_4).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 4).
size(p93_0, 2).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 4).
size(p93_1, 0).
blue(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 7).
size(p69_0, 4).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 4).
size(p69_1, 0).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 4).
size(p69_2, 7).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 10).
size(p69_3, 6).
blue(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 7).
coord2(p69_4, 5).
size(p69_4, 9).
green(p69_4).
rhs(p69_4).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 1).
size(p3_0, 5).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 3).
size(p3_1, 9).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 8).
size(p3_2, 3).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 3).
size(p3_3, 2).
blue(p3_3).
rhs(p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 7).
size(p4_0, 6).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 7).
size(p4_1, 3).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 6).
size(p4_2, 6).
blue(p4_2).
rhs(p4_2).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 6).
size(p105_0, 6).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 7).
size(p105_1, 6).
blue(p105_1).
strange(p105_1).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 3).
size(p68_0, 6).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 1).
size(p68_1, 4).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 1).
size(p68_2, 5).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 1).
size(p68_3, 3).
blue(p68_3).
upright(p68_3).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
contact(p68_3, p68_2).
contact(p68_2, p68_3).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 9).
size(p7_0, 2).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 5).
size(p7_1, 4).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 6).
size(p7_2, 6).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 6).
size(p7_3, 3).
blue(p7_3).
rhs(p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 5).
size(p125_0, 8).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 7).
size(p125_1, 1).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 2).
size(p125_2, 5).
red(p125_2).
strange(p125_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 11).
size(p79_0, 2).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 6).
size(p79_1, 7).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 10).
size(p79_2, 1).
blue(p79_2).
lhs(p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 4).
size(p66_0, 1).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 5).
size(p66_1, 1).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 3).
size(p66_2, 8).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 2).
size(p66_3, 5).
red(p66_3).
upright(p66_3).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 7).
size(p143_0, 5).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 6).
size(p143_1, 5).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 2).
size(p143_2, 4).
green(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 10).
size(p143_3, 7).
red(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 3).
size(p143_4, 9).
green(p143_4).
rhs(p143_4).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 0).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 1).
size(p85_1, 0).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 1).
size(p85_2, 0).
blue(p85_2).
upright(p85_2).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 8).
size(p24_0, 1).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 0).
size(p24_1, 1).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 5).
size(p24_2, 0).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 7).
size(p24_3, 7).
red(p24_3).
upright(p24_3).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 6).
size(p54_0, 2).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 6).
size(p54_1, 2).
red(p54_1).
strange(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 10).
size(p157_0, 0).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 8).
size(p157_1, 6).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 10).
size(p157_2, 10).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 8).
size(p157_3, 2).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 7).
coord2(p157_4, 7).
size(p157_4, 4).
green(p157_4).
upright(p157_4).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 7).
size(p27_0, 1).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 4).
size(p27_1, 0).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 4).
size(p27_2, 8).
red(p27_2).
strange(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 7).
size(p18_0, 1).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 2).
size(p18_1, 2).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 1).
size(p18_2, 5).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 4).
size(p18_3, 2).
green(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 10).
size(p18_4, 4).
red(p18_4).
rhs(p18_4).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 0).
size(p193_0, 2).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 0).
size(p193_1, 7).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 2).
size(p193_2, 2).
red(p193_2).
lhs(p193_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 0).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 7).
size(p40_1, 10).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 7).
size(p40_2, 10).
green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 2).
size(p40_3, 4).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 10).
size(p40_4, 3).
green(p40_4).
rhs(p40_4).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 5).
size(p5_0, 9).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 4).
size(p5_1, 0).
blue(p5_1).
strange(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 6).
size(p19_0, 2).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 7).
size(p19_1, 6).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 1).
size(p19_2, 3).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 7).
size(p19_3, 0).
blue(p19_3).
rhs(p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
piece(12, p12_0).
coord1(p12_0, -1).
coord2(p12_0, 3).
size(p12_0, 2).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 3).
size(p12_1, 2).
blue(p12_1).
rhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 2).
size(p29_0, 8).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 4).
size(p29_1, 6).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 5).
size(p29_2, 2).
blue(p29_2).
rhs(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 2).
size(p162_0, 9).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 6).
size(p162_1, 8).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 9).
size(p162_2, 8).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 4).
size(p162_3, 9).
red(p162_3).
lhs(p162_3).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 1).
size(p88_0, 10).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 2).
size(p88_1, 1).
blue(p88_1).
lhs(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 0).
size(p28_0, 10).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 1).
size(p28_1, 2).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 0).
size(p28_2, 2).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 10).
size(p28_3, 0).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 1).
size(p28_4, 8).
green(p28_4).
strange(p28_4).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 2).
size(p44_0, 0).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 3).
size(p44_1, 2).
blue(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 6).
size(p38_0, 8).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 1).
size(p38_1, 4).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 8).
size(p38_2, 3).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 6).
size(p38_3, 0).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 5).
size(p38_4, 2).
blue(p38_4).
lhs(p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 6).
size(p49_0, 0).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 6).
size(p49_1, 8).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 4).
size(p43_0, 1).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 0).
size(p43_1, 5).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 4).
size(p43_2, 2).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 6).
size(p43_3, 10).
blue(p43_3).
strange(p43_3).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 10).
size(p135_0, 3).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 7).
size(p135_1, 9).
red(p135_1).
rhs(p135_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 5).
size(p72_0, 4).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 9).
size(p72_1, 2).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 2).
size(p72_2, 6).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 7).
size(p72_3, 2).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 7).
size(p72_4, 0).
red(p72_4).
strange(p72_4).
contact(p72_0, p72_4).
contact(p72_0, p72_4).
contact(p72_4, p72_0).
contact(p72_4, p72_0).
contact(p72_4, p72_3).
contact(p72_3, p72_4).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 0).
size(p87_0, 3).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, -1).
size(p87_1, 5).
red(p87_1).
upright(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 7).
size(p95_0, 5).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 8).
size(p95_1, 1).
blue(p95_1).
rhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 9).
size(p16_0, 0).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 9).
size(p16_1, 4).
red(p16_1).
strange(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 10).
size(p76_0, 1).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 10).
size(p76_1, 2).
red(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 0).
size(p161_0, 6).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 4).
size(p161_1, 2).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 1).
size(p161_2, 6).
red(p161_2).
upright(p161_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 0).
size(p90_0, 8).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 0).
size(p90_1, 2).
blue(p90_1).
lhs(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 7).
size(p131_0, 3).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 7).
size(p131_1, 6).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 7).
size(p131_2, 3).
red(p131_2).
lhs(p131_2).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 2).
size(p51_0, 4).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 2).
size(p51_1, 0).
blue(p51_1).
strange(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 0).
size(p164_0, 8).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 7).
size(p164_1, 3).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 1).
size(p164_2, 9).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 1).
size(p164_3, 5).
blue(p164_3).
strange(p164_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 2).
size(p84_0, 10).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 9).
size(p84_1, 0).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 9).
size(p84_2, 7).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 8).
size(p84_3, 1).
blue(p84_3).
upright(p84_3).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 9).
size(p53_0, 0).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 9).
size(p53_1, 0).
blue(p53_1).
lhs(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 8).
size(p37_0, 7).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 8).
size(p37_1, 3).
blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 2).
size(p78_0, 2).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 4).
size(p78_1, 3).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 9).
size(p78_2, 8).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 2).
size(p78_3, 9).
red(p78_3).
lhs(p78_3).
contact(p78_3, p78_0).
contact(p78_0, p78_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 10).
size(p23_0, 4).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 2).
size(p23_1, 3).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 7).
size(p23_2, 6).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 2).
size(p23_3, 1).
red(p23_3).
lhs(p23_3).
contact(p23_3, p23_1).
contact(p23_1, p23_3).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 6).
size(p98_0, 0).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 1).
size(p98_1, 5).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 5).
size(p98_2, 10).
red(p98_2).
strange(p98_2).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(63, p63_0).
coord1(p63_0, 11).
coord2(p63_0, 1).
size(p63_0, 9).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 1).
size(p63_1, 0).
blue(p63_1).
rhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 5).
size(p159_0, 5).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 2).
size(p159_1, 2).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 2).
size(p159_2, 7).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 8).
size(p159_3, 7).
red(p159_3).
rhs(p159_3).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 0).
size(p80_0, 4).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 1).
size(p80_1, 5).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 10).
size(p80_2, 2).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 10).
size(p80_3, 8).
red(p80_3).
strange(p80_3).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 0).
size(p41_0, 5).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 0).
size(p41_1, 1).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 3).
size(p41_2, 1).
red(p41_2).
upright(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 8).
size(p81_0, 0).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 8).
size(p81_1, 9).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 7).
size(p81_2, 0).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 6).
size(p81_3, 2).
green(p81_3).
lhs(p81_3).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 0).
size(p48_0, 8).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 8).
size(p48_1, 2).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 8).
size(p48_2, 9).
red(p48_2).
strange(p48_2).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 10).
size(p60_0, 2).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 10).
size(p60_1, 9).
red(p60_1).
strange(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 8).
size(p70_0, 7).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 5).
size(p70_1, 10).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 8).
size(p70_2, 2).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 7).
size(p70_3, 9).
blue(p70_3).
upright(p70_3).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 5).
size(p136_0, 10).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 0).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 5).
size(p136_2, 4).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 0).
size(p136_3, 9).
green(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 4).
coord2(p136_4, 3).
size(p136_4, 10).
blue(p136_4).
strange(p136_4).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 8).
size(p25_0, 7).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 7).
size(p25_1, 3).
blue(p25_1).
strange(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 4).
size(p128_0, 8).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 7).
size(p128_1, 6).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 6).
size(p128_2, 10).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 2).
size(p128_3, 8).
green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 7).
coord2(p128_4, 9).
size(p128_4, 9).
blue(p128_4).
rhs(p128_4).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 10).
size(p61_0, 2).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 9).
size(p61_1, 3).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 8).
size(p61_2, 1).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 11).
size(p61_3, 0).
red(p61_3).
rhs(p61_3).
contact(p61_3, p61_0).
contact(p61_0, p61_3).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 3).
size(p71_0, 5).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 2).
size(p71_1, 3).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 3).
size(p71_2, 0).
blue(p71_2).
upright(p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 3).
size(p191_0, 7).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 6).
size(p191_1, 3).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 1).
size(p191_2, 10).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 1).
size(p191_3, 6).
blue(p191_3).
strange(p191_3).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 7).
size(p0_0, 3).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 5).
size(p0_1, 3).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 6).
size(p0_2, 2).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 6).
size(p0_3, 8).
green(p0_3).
upright(p0_3).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 4).
size(p33_0, 5).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 5).
size(p33_1, 2).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 8).
size(p33_2, 6).
red(p33_2).
upright(p33_2).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 10).
size(p148_0, 5).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 8).
size(p148_1, 3).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 10).
size(p148_2, 4).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 2).
size(p148_3, 8).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 9).
coord2(p148_4, 7).
size(p148_4, 6).
red(p148_4).
lhs(p148_4).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 0).
size(p6_0, 7).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 6).
size(p6_1, 8).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 9).
size(p6_2, 7).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 5).
size(p6_3, 0).
green(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 9).
size(p6_4, 3).
blue(p6_4).
lhs(p6_4).
contact(p6_2, p6_4).
contact(p6_4, p6_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, -1).
size(p45_0, 4).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 10).
size(p45_1, 7).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 0).
size(p45_2, 2).
blue(p45_2).
strange(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 3).
size(p20_0, 0).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 10).
size(p20_1, 2).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 2).
size(p20_2, 8).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 3).
size(p20_3, 5).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 3).
size(p20_4, 3).
blue(p20_4).
lhs(p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 10).
size(p165_0, 9).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 2).
size(p165_1, 7).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 5).
size(p165_2, 6).
green(p165_2).
rhs(p165_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 6).
size(p56_0, 8).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 8).
size(p56_1, 10).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 8).
size(p56_2, 0).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 1).
size(p56_3, 1).
blue(p56_3).
lhs(p56_3).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 4).
size(p62_0, 6).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 4).
size(p62_1, 9).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 4).
size(p62_2, 8).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 9).
size(p62_3, 0).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 4).
size(p62_4, 3).
blue(p62_4).
lhs(p62_4).
contact(p62_2, p62_4).
contact(p62_2, p62_4).
contact(p62_4, p62_2).
contact(p62_4, p62_2).
contact(p62_4, p62_1).
contact(p62_1, p62_4).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 4).
size(p65_0, 3).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 3).
size(p65_1, 2).
red(p65_1).
strange(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 4).
size(p83_0, 3).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 3).
size(p83_1, 0).
red(p83_1).
upright(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 2).
size(p154_0, 6).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 0).
size(p154_1, 1).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 9).
size(p154_2, 3).
blue(p154_2).
rhs(p154_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 10).
size(p134_0, 2).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 9).
size(p134_1, 6).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 2).
size(p134_2, 4).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 1).
size(p134_3, 9).
blue(p134_3).
strange(p134_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 10).
size(p109_0, 6).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 6).
size(p109_1, 4).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 10).
size(p109_2, 0).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 1).
size(p109_3, 0).
green(p109_3).
upright(p109_3).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 8).
size(p119_0, 10).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 3).
size(p119_1, 6).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 10).
size(p119_2, 6).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 1).
size(p119_3, 0).
red(p119_3).
rhs(p119_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 1).
size(p192_0, 0).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 2).
size(p192_1, 4).
green(p192_1).
upright(p192_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 0).
size(p146_0, 10).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 7).
size(p146_1, 1).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 10).
size(p146_2, 1).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 2).
size(p146_3, 10).
green(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 6).
coord2(p146_4, 7).
size(p146_4, 9).
blue(p146_4).
lhs(p146_4).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 2).
size(p171_0, 7).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 3).
size(p171_1, 7).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 3).
size(p171_2, 1).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 10).
size(p171_3, 4).
blue(p171_3).
upright(p171_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 3).
size(p175_0, 5).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 1).
size(p175_1, 4).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 7).
size(p175_2, 4).
blue(p175_2).
upright(p175_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 2).
size(p2_0, 1).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 2).
size(p2_1, 4).
red(p2_1).
strange(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 9).
size(p163_0, 6).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 5).
size(p163_1, 5).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 4).
size(p163_2, 2).
red(p163_2).
lhs(p163_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 3).
size(p155_0, 3).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 7).
size(p155_1, 1).
red(p155_1).
rhs(p155_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 6).
size(p144_0, 8).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 0).
size(p144_1, 10).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 3).
size(p144_2, 8).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 6).
size(p144_3, 2).
green(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 7).
coord2(p144_4, 2).
size(p144_4, 6).
green(p144_4).
lhs(p144_4).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 6).
size(p172_0, 2).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 7).
size(p172_1, 5).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 3).
size(p172_2, 10).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 4).
size(p172_3, 8).
blue(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 4).
size(p172_4, 7).
red(p172_4).
rhs(p172_4).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 9).
size(p196_0, 10).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 1).
size(p196_1, 1).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 1).
size(p196_2, 0).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 10).
size(p196_3, 1).
blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 8).
size(p196_4, 7).
blue(p196_4).
upright(p196_4).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 0).
size(p30_0, 8).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 5).
size(p30_1, 2).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 5).
size(p30_2, 6).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 5).
size(p30_3, 2).
red(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 0).
size(p30_4, 6).
blue(p30_4).
strange(p30_4).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
contact(p30_3, p30_1).
contact(p30_1, p30_3).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 4).
size(p21_0, 0).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 3).
size(p21_1, 8).
red(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 6).
size(p183_0, 10).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 7).
size(p183_1, 2).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 1).
size(p183_2, 2).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 8).
size(p183_3, 1).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 3).
size(p183_4, 6).
green(p183_4).
rhs(p183_4).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 0).
size(p113_0, 6).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 4).
size(p113_1, 0).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 5).
size(p113_2, 9).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 10).
size(p113_3, 3).
green(p113_3).
strange(p113_3).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 6).
size(p151_0, 5).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 3).
size(p151_1, 10).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 5).
size(p151_2, 8).
green(p151_2).
rhs(p151_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 3).
size(p11_0, 8).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 8).
size(p11_1, 1).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 7).
size(p11_2, 0).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 8).
size(p11_3, 1).
blue(p11_3).
strange(p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 4).
size(p182_0, 3).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 5).
size(p182_1, 5).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 9).
size(p182_2, 5).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 2).
size(p182_3, 5).
red(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 1).
coord2(p182_4, 3).
size(p182_4, 0).
blue(p182_4).
upright(p182_4).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 6).
size(p188_0, 4).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 6).
size(p188_1, 5).
red(p188_1).
lhs(p188_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 4).
size(p166_0, 3).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 6).
size(p166_1, 4).
blue(p166_1).
rhs(p166_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 8).
size(p118_0, 7).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 9).
size(p118_1, 1).
blue(p118_1).
strange(p118_1).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 1).
size(p187_0, 4).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 1).
size(p187_1, 10).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 10).
size(p187_2, 10).
red(p187_2).
upright(p187_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 2).
size(p111_0, 8).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 10).
size(p111_1, 5).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 1).
size(p111_2, 0).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 2).
size(p111_3, 0).
red(p111_3).
lhs(p111_3).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 1).
size(p31_0, 2).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 9).
size(p31_1, 10).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 9).
size(p31_2, 3).
blue(p31_2).
rhs(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 2).
size(p158_0, 2).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 2).
size(p158_1, 9).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 1).
size(p158_2, 7).
blue(p158_2).
strange(p158_2).
contact(p158_0, p158_1).
contact(p158_0, p158_2).
contact(p158_0, p158_1).
contact(p158_0, p158_2).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 8).
size(p149_0, 8).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 3).
size(p149_1, 2).
red(p149_1).
upright(p149_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 2).
size(p139_0, 4).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 7).
size(p139_1, 0).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 2).
size(p139_2, 8).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 10).
size(p139_3, 5).
blue(p139_3).
rhs(p139_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 4).
size(p126_0, 9).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 1).
size(p126_1, 2).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 6).
size(p126_2, 9).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 7).
size(p126_3, 9).
blue(p126_3).
lhs(p126_3).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 4).
size(p17_0, 4).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 2).
size(p17_1, 2).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 6).
size(p17_2, 10).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 5).
size(p17_3, 9).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 2).
coord2(p17_4, 7).
size(p17_4, 3).
blue(p17_4).
strange(p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 0).
size(p58_0, 1).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 1).
size(p58_1, 1).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 0).
size(p58_2, 4).
red(p58_2).
upright(p58_2).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 0).
size(p181_0, 4).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 9).
size(p181_1, 2).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 3).
size(p181_2, 10).
green(p181_2).
strange(p181_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 3).
size(p101_0, 0).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 6).
size(p101_1, 2).
red(p101_1).
strange(p101_1).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 7).
size(p123_0, 10).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 7).
size(p123_1, 4).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 7).
size(p123_2, 8).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 5).
size(p123_3, 8).
blue(p123_3).
lhs(p123_3).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 9).
size(p110_0, 3).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 2).
size(p110_1, 8).
green(p110_1).
upright(p110_1).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 3).
size(p174_0, 7).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 3).
size(p174_1, 1).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 4).
size(p174_2, 10).
green(p174_2).
lhs(p174_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 6).
size(p189_0, 2).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 7).
size(p189_1, 3).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 9).
size(p189_2, 3).
green(p189_2).
lhs(p189_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 3).
size(p120_0, 5).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 3).
size(p120_1, 1).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 2).
size(p120_2, 9).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 3).
size(p120_3, 10).
red(p120_3).
upright(p120_3).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 5).
size(p74_0, 6).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 0).
size(p74_1, 1).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 6).
size(p74_2, 3).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 5).
size(p74_3, 7).
red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 4).
size(p74_4, 10).
green(p74_4).
lhs(p74_4).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
contact(p74_3, p74_2).
contact(p74_2, p74_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 10).
size(p130_0, 7).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 9).
size(p130_1, 8).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 9).
size(p130_2, 3).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 5).
size(p130_3, 0).
green(p130_3).
strange(p130_3).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_1).
contact(p130_2, p130_0).
contact(p130_2, p130_1).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 2).
size(p10_0, 8).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 6).
size(p10_1, 1).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 3).
size(p10_2, 2).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 3).
size(p10_3, 3).
red(p10_3).
upright(p10_3).
contact(p10_3, p10_2).
contact(p10_2, p10_3).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 6).
size(p115_0, 8).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 3).
size(p115_1, 10).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 3).
size(p115_2, 5).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 9).
size(p115_3, 2).
red(p115_3).
lhs(p115_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 3).
size(p147_0, 0).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 6).
size(p147_1, 9).
blue(p147_1).
strange(p147_1).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 7).
size(p15_0, 3).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 7).
size(p15_1, 5).
red(p15_1).
upright(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 7).
size(p142_0, 9).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 9).
size(p142_1, 1).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 0).
size(p142_2, 8).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 7).
size(p142_3, 0).
blue(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 9).
size(p142_4, 8).
blue(p142_4).
upright(p142_4).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 9).
size(p114_0, 1).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 5).
size(p114_1, 5).
blue(p114_1).
strange(p114_1).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 8).
size(p140_0, 2).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 1).
size(p140_1, 6).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 7).
size(p140_2, 9).
blue(p140_2).
upright(p140_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 3).
size(p177_0, 10).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 9).
size(p177_1, 9).
red(p177_1).
strange(p177_1).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 6).
size(p13_0, 0).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 4).
size(p13_1, 3).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 7).
size(p13_2, 6).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 0).
size(p13_3, 4).
green(p13_3).
strange(p13_3).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 3).
size(p156_0, 5).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 4).
size(p156_1, 7).
blue(p156_1).
rhs(p156_1).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 10).
size(p176_0, 3).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 7).
size(p176_1, 7).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 0).
size(p176_2, 0).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 8).
size(p176_3, 3).
green(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 0).
coord2(p176_4, 7).
size(p176_4, 6).
red(p176_4).
strange(p176_4).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 5).
size(p178_0, 6).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 10).
size(p178_1, 0).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 6).
size(p178_2, 4).
green(p178_2).
lhs(p178_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 8).
size(p132_0, 4).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 7).
size(p132_1, 1).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 7).
size(p132_2, 4).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 2).
size(p132_3, 4).
red(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 5).
coord2(p132_4, 6).
size(p132_4, 1).
red(p132_4).
upright(p132_4).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 7).
size(p112_0, 4).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 5).
size(p112_1, 1).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 2).
size(p112_2, 8).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 3).
size(p112_3, 5).
green(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 9).
size(p112_4, 8).
blue(p112_4).
upright(p112_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 9).
size(p180_0, 4).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 8).
size(p180_1, 3).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 8).
size(p180_2, 2).
green(p180_2).
lhs(p180_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 3).
size(p152_0, 10).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 7).
size(p152_1, 8).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 1).
size(p152_2, 2).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 8).
size(p152_3, 5).
blue(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 9).
size(p152_4, 1).
blue(p152_4).
upright(p152_4).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 2).
size(p32_0, 6).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 4).
size(p32_1, 1).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 3).
size(p32_2, 5).
red(p32_2).
lhs(p32_2).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 8).
size(p150_0, 5).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 4).
size(p150_1, 2).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 6).
size(p150_2, 5).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 4).
size(p150_3, 0).
blue(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 8).
coord2(p150_4, 9).
size(p150_4, 4).
blue(p150_4).
rhs(p150_4).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 3).
size(p179_0, 7).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 6).
size(p179_1, 5).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 2).
size(p179_2, 1).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 5).
size(p179_3, 8).
red(p179_3).
rhs(p179_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 2).
size(p122_0, 5).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 5).
size(p122_1, 10).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 0).
size(p122_2, 0).
red(p122_2).
upright(p122_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 5).
size(p168_0, 9).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 7).
size(p168_1, 1).
blue(p168_1).
lhs(p168_1).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 6).
size(p127_0, 4).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 10).
size(p127_1, 0).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 10).
size(p127_2, 4).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 10).
size(p127_3, 2).
red(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 9).
size(p127_4, 4).
blue(p127_4).
upright(p127_4).
contact(p127_2, p127_4).
contact(p127_2, p127_4).
contact(p127_4, p127_2).
contact(p127_4, p127_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 4).
size(p124_0, 3).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 10).
size(p124_1, 9).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 7).
size(p124_2, 2).
blue(p124_2).
lhs(p124_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 2).
size(p77_0, 1).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 2).
size(p77_1, 7).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 5).
size(p77_2, 3).
red(p77_2).
rhs(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 0).
size(p184_0, 3).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 6).
size(p184_1, 9).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 5).
size(p184_2, 1).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 8).
size(p184_3, 3).
green(p184_3).
strange(p184_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 1).
size(p160_0, 5).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 1).
size(p160_1, 1).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 6).
size(p160_2, 9).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 2).
size(p160_3, 8).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 3).
size(p160_4, 9).
green(p160_4).
lhs(p160_4).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(9, p9_0).
coord1(p9_0, 11).
coord2(p9_0, 10).
size(p9_0, 9).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 10).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 10).
size(p9_2, 4).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 8).
size(p9_3, 10).
green(p9_3).
lhs(p9_3).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 0).
size(p104_0, 2).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 5).
size(p104_1, 6).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 0).
size(p104_2, 7).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 7).
size(p104_3, 9).
red(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 5).
coord2(p104_4, 8).
size(p104_4, 5).
red(p104_4).
upright(p104_4).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 2).
size(p99_0, 1).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 2).
size(p99_1, 2).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 1).
size(p197_0, 7).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 1).
size(p197_1, 1).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 1).
size(p197_2, 0).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 10).
size(p197_3, 8).
red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 7).
coord2(p197_4, 5).
size(p197_4, 1).
red(p197_4).
upright(p197_4).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 6).
size(p194_0, 4).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 3).
size(p194_1, 5).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 5).
size(p194_2, 1).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 8).
size(p194_3, 2).
green(p194_3).
upright(p194_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 8).
size(p186_0, 2).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 7).
size(p186_1, 7).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 6).
size(p186_2, 4).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 6).
size(p186_3, 6).
red(p186_3).
lhs(p186_3).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 3).
size(p141_0, 2).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 0).
size(p141_1, 2).
green(p141_1).
rhs(p141_1).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 4).
size(p170_0, 0).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 0).
size(p170_1, 2).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 10).
size(p170_2, 10).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 9).
size(p170_3, 1).
green(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 0).
size(p170_4, 3).
green(p170_4).
lhs(p170_4).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 1).
size(p107_0, 2).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 5).
size(p107_1, 5).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 8).
size(p107_2, 3).
green(p107_2).
upright(p107_2).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 2).
size(p185_0, 4).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 0).
size(p185_1, 4).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 6).
size(p185_2, 10).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 2).
size(p185_3, 5).
green(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 7).
coord2(p185_4, 7).
size(p185_4, 10).
blue(p185_4).
rhs(p185_4).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 4).
size(p22_0, 2).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 2).
size(p22_1, 1).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 4).
size(p22_2, 6).
red(p22_2).
lhs(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 1).
size(p82_0, 2).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 2).
size(p82_1, 5).
red(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 2).
size(p145_0, 10).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 6).
size(p145_1, 9).
blue(p145_1).
lhs(p145_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 6).
size(p73_0, 10).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 8).
size(p73_1, 0).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 8).
size(p73_2, 10).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 7).
size(p73_3, 0).
blue(p73_3).
rhs(p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 9).
size(p97_0, 1).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 5).
size(p97_1, 8).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 9).
size(p97_2, 2).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 0).
size(p97_3, 1).
green(p97_3).
lhs(p97_3).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 2).
size(p116_0, 2).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 8).
size(p116_1, 7).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 10).
size(p116_2, 5).
blue(p116_2).
lhs(p116_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 9).
size(p102_0, 10).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 10).
size(p102_1, 4).
blue(p102_1).
lhs(p102_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 4).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 4).
size(p55_1, 6).
red(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 8).
size(p103_0, 6).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 6).
size(p103_1, 10).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 8).
size(p103_2, 5).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 1).
size(p103_3, 0).
green(p103_3).
upright(p103_3).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 7).
size(p1_0, 5).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 2).
size(p1_1, 8).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 7).
size(p1_2, 2).
blue(p1_2).
upright(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 0).
size(p167_0, 2).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 4).
size(p167_1, 4).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 1).
size(p167_2, 10).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 8).
size(p167_3, 9).
green(p167_3).
upright(p167_3).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 5).
size(p100_0, 8).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 1).
size(p100_1, 2).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 6).
size(p100_2, 0).
red(p100_2).
lhs(p100_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 6).
size(p129_0, 3).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 9).
size(p129_1, 7).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 8).
size(p129_2, 7).
red(p129_2).
upright(p129_2).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 7).
size(p39_0, 1).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 7).
size(p39_1, 4).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 6).
size(p39_2, 8).
blue(p39_2).
lhs(p39_2).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 10).
size(p195_0, 7).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 6).
size(p195_1, 0).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 0).
size(p195_2, 1).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 7).
size(p195_3, 8).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 10).
size(p195_4, 5).
red(p195_4).
upright(p195_4).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 3).
size(p153_0, 6).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 6).
size(p153_1, 8).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 9).
size(p153_2, 10).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 3).
size(p153_3, 10).
green(p153_3).
upright(p153_3).
