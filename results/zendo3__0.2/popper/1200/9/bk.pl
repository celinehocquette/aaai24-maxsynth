:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 1).
size(p46_0, 8).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 1).
size(p46_1, 8).
green(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, -1).
size(p29_0, 10).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 0).
size(p29_1, 9).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 4).
size(p29_2, 6).
green(p29_2).
lhs(p29_2).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 6).
size(p121_0, 2).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 10).
size(p121_1, 2).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 7).
size(p121_2, 7).
green(p121_2).
upright(p121_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 5).
size(p144_0, 0).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 6).
size(p144_1, 1).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 2).
size(p144_2, 1).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 8).
size(p144_3, 1).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 2).
coord2(p144_4, 9).
size(p144_4, 0).
blue(p144_4).
lhs(p144_4).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 9).
size(p56_0, 4).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 2).
size(p56_1, 7).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 2).
size(p56_2, 4).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 6).
size(p56_3, 6).
blue(p56_3).
rhs(p56_3).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 1).
size(p80_0, 9).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 9).
size(p80_1, 6).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 10).
size(p80_2, 8).
blue(p80_2).
upright(p80_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 9).
size(p17_0, 1).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 10).
size(p17_1, 10).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 6).
size(p17_2, 10).
red(p17_2).
rhs(p17_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 0).
size(p89_0, 7).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 10).
size(p89_1, 7).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 11).
size(p89_2, 8).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 3).
size(p89_3, 4).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 4).
size(p89_4, 3).
blue(p89_4).
rhs(p89_4).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 8).
size(p32_0, 3).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 9).
size(p32_1, 1).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 6).
size(p32_2, 2).
red(p32_2).
lhs(p32_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 3).
size(p44_0, 8).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 9).
size(p44_1, 5).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 4).
size(p44_2, 9).
green(p44_2).
rhs(p44_2).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 0).
size(p111_0, 8).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 8).
size(p111_1, 2).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 6).
size(p111_2, 9).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 4).
size(p111_3, 10).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 4).
size(p111_4, 1).
red(p111_4).
rhs(p111_4).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 10).
size(p38_0, 8).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 7).
size(p38_1, 8).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 5).
size(p38_2, 3).
blue(p38_2).
rhs(p38_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 2).
size(p60_0, 10).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 1).
size(p60_1, 10).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 0).
size(p60_2, 1).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 1).
size(p60_3, 2).
green(p60_3).
lhs(p60_3).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 0).
size(p74_0, 0).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 0).
size(p74_1, 10).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 0).
size(p74_2, 4).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 1).
size(p74_3, 8).
blue(p74_3).
upright(p74_3).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_0, p74_3).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
contact(p74_3, p74_0).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 1).
size(p90_0, 10).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 3).
size(p90_1, 9).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 7).
size(p90_2, 7).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 6).
size(p90_3, 0).
green(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 3).
size(p90_4, 5).
green(p90_4).
rhs(p90_4).
contact(p90_4, p90_1).
contact(p90_1, p90_4).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 5).
size(p37_0, 9).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 5).
size(p37_1, 7).
blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 0).
size(p50_0, 8).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 7).
size(p50_1, 1).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 6).
size(p50_2, 10).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 7).
size(p50_3, 9).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 10).
size(p50_4, 4).
blue(p50_4).
upright(p50_4).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 3).
size(p18_0, 9).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 10).
size(p18_1, 9).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 4).
size(p18_2, 7).
red(p18_2).
upright(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 8).
size(p59_0, 9).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 4).
size(p59_1, 7).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 8).
size(p59_2, 2).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 9).
size(p59_3, 4).
green(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 3).
coord2(p59_4, 3).
size(p59_4, 7).
red(p59_4).
lhs(p59_4).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 3).
size(p142_0, 5).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 5).
size(p142_1, 1).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 10).
size(p142_2, 8).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 9).
size(p142_3, 6).
blue(p142_3).
strange(p142_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 2).
size(p45_0, 7).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 6).
size(p45_1, 7).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 7).
size(p45_2, 4).
blue(p45_2).
rhs(p45_2).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 6).
size(p61_0, 9).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 9).
size(p61_1, 10).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 1).
size(p61_2, 4).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 9).
size(p61_3, 1).
red(p61_3).
rhs(p61_3).
contact(p61_3, p61_1).
contact(p61_1, p61_3).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 5).
size(p83_0, 4).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 6).
size(p83_1, 8).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 8).
size(p83_2, 3).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 1).
size(p83_3, 0).
red(p83_3).
upright(p83_3).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 3).
size(p151_0, 10).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 8).
size(p151_1, 0).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 7).
size(p151_2, 8).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 9).
size(p151_3, 8).
green(p151_3).
lhs(p151_3).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 9).
size(p183_0, 0).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 8).
size(p183_1, 4).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 0).
size(p183_2, 2).
red(p183_2).
rhs(p183_2).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 0).
size(p53_0, 9).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, -1).
coord2(p53_1, 2).
size(p53_1, 10).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 2).
size(p53_2, 8).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 1).
size(p53_3, 6).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 2).
coord2(p53_4, 4).
size(p53_4, 1).
red(p53_4).
rhs(p53_4).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 8).
size(p14_0, 8).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 9).
size(p14_1, 6).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 8).
size(p14_2, 9).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 7).
size(p14_3, 4).
green(p14_3).
upright(p14_3).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 10).
size(p20_0, 10).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 4).
size(p20_1, 9).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 4).
size(p20_2, 10).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 4).
size(p20_3, 7).
blue(p20_3).
strange(p20_3).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 3).
size(p49_0, 7).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 2).
size(p49_1, 4).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 1).
size(p49_2, 7).
green(p49_2).
strange(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 10).
size(p156_0, 0).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 0).
size(p156_1, 1).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 0).
size(p156_2, 2).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 2).
size(p156_3, 3).
red(p156_3).
strange(p156_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 2).
size(p48_0, 5).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 7).
size(p48_1, 10).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 1).
size(p48_2, 2).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 3).
size(p48_3, 7).
blue(p48_3).
rhs(p48_3).
contact(p48_3, p48_0).
contact(p48_0, p48_3).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 8).
size(p52_0, 4).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 8).
size(p52_1, 8).
blue(p52_1).
lhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 9).
size(p2_0, 7).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 2).
size(p2_1, 9).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 8).
size(p2_2, 9).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 3).
size(p2_3, 1).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 6).
size(p2_4, 0).
blue(p2_4).
rhs(p2_4).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 3).
size(p51_0, 2).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 4).
size(p51_1, 9).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 1).
size(p51_2, 1).
red(p51_2).
lhs(p51_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 7).
size(p27_0, 8).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 6).
size(p27_1, 7).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 1).
size(p27_2, 6).
green(p27_2).
upright(p27_2).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 9).
size(p82_0, 10).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 8).
size(p82_1, 0).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 8).
size(p82_2, 10).
red(p82_2).
lhs(p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 6).
size(p127_0, 1).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 6).
size(p127_1, 1).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 6).
size(p127_2, 2).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 2).
size(p127_3, 9).
green(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 1).
size(p127_4, 2).
green(p127_4).
strange(p127_4).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 6).
size(p189_0, 1).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 2).
size(p189_1, 9).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 6).
size(p189_2, 1).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 1).
size(p189_3, 2).
green(p189_3).
upright(p189_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 8).
size(p25_0, 9).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 8).
size(p25_1, 8).
red(p25_1).
rhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 3).
size(p7_0, 10).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 3).
size(p7_1, 8).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 5).
size(p7_2, 7).
blue(p7_2).
lhs(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 0).
size(p129_0, 9).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 0).
size(p129_1, 5).
green(p129_1).
lhs(p129_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 9).
size(p75_0, 6).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 4).
size(p75_1, 4).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 8).
size(p75_2, 8).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 6).
size(p75_3, 4).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 7).
size(p75_4, 3).
blue(p75_4).
lhs(p75_4).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 9).
size(p84_0, 10).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 9).
size(p84_1, 8).
red(p84_1).
upright(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 5).
size(p76_0, 0).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 3).
size(p76_1, 8).
blue(p76_1).
lhs(p76_1).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 3).
size(p98_0, 4).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 8).
size(p98_1, 9).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 5).
size(p98_2, 6).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 3).
size(p98_3, 1).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 5).
size(p98_4, 8).
green(p98_4).
strange(p98_4).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 9).
size(p19_0, 8).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 8).
size(p19_1, 0).
red(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 10).
size(p152_0, 10).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 9).
size(p152_1, 6).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 8).
size(p152_2, 4).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 4).
size(p152_3, 5).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 7).
coord2(p152_4, 7).
size(p152_4, 3).
green(p152_4).
lhs(p152_4).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 10).
size(p42_0, 3).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 3).
size(p42_1, 0).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 9).
size(p42_2, 5).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 0).
size(p42_3, 6).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 1).
size(p42_4, 6).
red(p42_4).
strange(p42_4).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 2).
size(p9_0, 8).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 2).
size(p9_1, 10).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 9).
size(p9_2, 1).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 3).
size(p9_3, 10).
blue(p9_3).
strange(p9_3).
contact(p9_3, p9_1).
contact(p9_1, p9_3).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 3).
size(p36_0, 0).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 2).
size(p36_1, 10).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 2).
size(p36_2, 3).
red(p36_2).
strange(p36_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 7).
size(p94_0, 3).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 5).
size(p94_1, 9).
blue(p94_1).
strange(p94_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 0).
size(p35_0, 1).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 3).
size(p35_1, 2).
red(p35_1).
upright(p35_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 10).
size(p66_0, 5).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 9).
size(p66_1, 4).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 2).
size(p66_2, 9).
blue(p66_2).
rhs(p66_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 6).
size(p5_0, 2).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 1).
size(p5_1, 6).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 0).
size(p5_2, 4).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 1).
size(p5_3, 2).
red(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 1).
coord2(p5_4, 6).
size(p5_4, 0).
blue(p5_4).
upright(p5_4).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 3).
size(p184_0, 7).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 1).
size(p184_1, 9).
green(p184_1).
upright(p184_1).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 1).
size(p43_0, 6).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 2).
size(p43_1, 2).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 2).
size(p43_2, 10).
blue(p43_2).
lhs(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 8).
size(p97_0, 3).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 7).
size(p97_1, 7).
green(p97_1).
lhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 0).
size(p92_0, 9).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 0).
size(p92_1, 9).
green(p92_1).
upright(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 7).
size(p58_0, 4).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 7).
size(p58_1, 10).
blue(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 4).
size(p22_0, 10).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 8).
size(p22_1, 3).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 4).
size(p22_2, 8).
blue(p22_2).
strange(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 8).
size(p31_0, 9).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 3).
size(p31_1, 5).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 3).
size(p31_2, 8).
blue(p31_2).
upright(p31_2).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 2).
size(p91_0, 8).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 9).
size(p91_1, 1).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 7).
size(p91_2, 7).
green(p91_2).
rhs(p91_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 4).
size(p192_0, 6).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 0).
size(p192_1, 5).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 2).
size(p192_2, 9).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 4).
size(p192_3, 4).
blue(p192_3).
strange(p192_3).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 5).
size(p13_0, 9).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 10).
size(p13_1, 6).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 4).
size(p13_2, 8).
red(p13_2).
strange(p13_2).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_0, p13_2).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_2, p13_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 1).
size(p67_0, 4).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 2).
size(p67_1, 4).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 10).
size(p67_2, 8).
blue(p67_2).
strange(p67_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 5).
size(p64_0, 9).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 10).
size(p64_1, 9).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 6).
size(p64_2, 1).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 9).
size(p64_3, 7).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 3).
size(p64_4, 7).
blue(p64_4).
strange(p64_4).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 5).
size(p16_0, 2).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 8).
size(p16_1, 9).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 3).
size(p16_2, 5).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 4).
size(p16_3, 7).
green(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 3).
coord2(p16_4, 10).
size(p16_4, 8).
green(p16_4).
upright(p16_4).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 4).
size(p55_0, 0).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 1).
size(p55_1, 10).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 8).
size(p55_2, 9).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 0).
size(p55_3, 10).
red(p55_3).
rhs(p55_3).
piece(93, p93_0).
coord1(p93_0, 11).
coord2(p93_0, 1).
size(p93_0, 9).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 10).
size(p93_1, 3).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 4).
size(p93_2, 6).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 1).
size(p93_3, 7).
red(p93_3).
upright(p93_3).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 0).
size(p12_0, 9).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 8).
size(p12_1, 0).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 8).
size(p12_2, 10).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 8).
size(p12_3, 7).
blue(p12_3).
lhs(p12_3).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_3, p12_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 3).
size(p77_0, 2).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 7).
size(p77_1, 9).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 4).
size(p77_2, 10).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 7).
size(p77_3, 8).
green(p77_3).
upright(p77_3).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 3).
size(p33_0, 7).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 3).
size(p33_1, 7).
green(p33_1).
rhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 5).
size(p57_0, 10).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 6).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 8).
size(p57_2, 10).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 6).
size(p57_3, 4).
red(p57_3).
strange(p57_3).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 10).
size(p96_0, 1).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 6).
size(p96_1, 2).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 5).
size(p96_2, 8).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 6).
size(p96_3, 10).
green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 6).
size(p96_4, 6).
green(p96_4).
upright(p96_4).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 8).
size(p81_0, 1).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 6).
size(p81_1, 3).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 3).
size(p81_2, 10).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 6).
size(p81_3, 6).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 3).
size(p81_4, 7).
green(p81_4).
rhs(p81_4).
contact(p81_4, p81_2).
contact(p81_2, p81_4).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 4).
size(p85_0, 10).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 4).
size(p85_1, 9).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 6).
size(p85_2, 1).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 2).
size(p85_3, 0).
blue(p85_3).
strange(p85_3).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 1).
size(p24_0, 2).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 8).
size(p24_1, 6).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 7).
size(p24_2, 9).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 2).
size(p24_3, 4).
blue(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 5).
size(p24_4, 2).
blue(p24_4).
upright(p24_4).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 8).
size(p21_0, 7).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 7).
size(p21_1, 2).
blue(p21_1).
upright(p21_1).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 8).
size(p86_0, 7).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 8).
size(p86_1, 6).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 2).
size(p86_2, 8).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 1).
size(p86_3, 1).
blue(p86_3).
lhs(p86_3).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 9).
size(p40_0, 8).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 2).
size(p40_1, 10).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 3).
size(p40_2, 5).
red(p40_2).
upright(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 5).
size(p54_0, 10).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 4).
size(p54_1, 3).
blue(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 10).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 5).
size(p79_1, 7).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 6).
size(p79_2, 6).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 6).
size(p79_3, 7).
green(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 10).
size(p79_4, 0).
blue(p79_4).
rhs(p79_4).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 9).
size(p72_0, 9).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 10).
size(p72_1, 10).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 6).
size(p72_2, 0).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 2).
size(p72_3, 5).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 9).
size(p72_4, 7).
green(p72_4).
rhs(p72_4).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 10).
size(p39_0, 2).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 6).
size(p39_1, 7).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 7).
size(p39_2, 2).
green(p39_2).
upright(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 5).
size(p30_0, 6).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 4).
size(p30_1, 5).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 5).
size(p30_2, 7).
blue(p30_2).
rhs(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 8).
size(p128_0, 3).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 1).
size(p128_1, 4).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 4).
size(p128_2, 8).
green(p128_2).
rhs(p128_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 1).
size(p70_0, 7).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 1).
size(p70_1, 10).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 2).
size(p70_2, 8).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 6).
size(p70_3, 4).
blue(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 1).
coord2(p70_4, 8).
size(p70_4, 3).
green(p70_4).
lhs(p70_4).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 10).
size(p26_0, 8).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 10).
size(p26_1, 7).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 9).
size(p26_2, 7).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 9).
size(p26_3, 8).
red(p26_3).
upright(p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 4).
size(p198_0, 3).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 1).
size(p198_1, 4).
blue(p198_1).
lhs(p198_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 1).
size(p73_0, 10).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 0).
size(p73_1, 7).
blue(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 7).
size(p11_0, 3).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 0).
size(p11_1, 7).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 5).
size(p11_2, 5).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 0).
size(p11_3, 8).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 1).
size(p11_4, 9).
green(p11_4).
strange(p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 9).
size(p88_0, 0).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 6).
size(p88_1, 3).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 5).
size(p88_2, 8).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 4).
size(p88_3, 10).
green(p88_3).
upright(p88_3).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 8).
size(p65_0, 8).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 8).
size(p65_1, 7).
blue(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 10).
size(p0_0, 1).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 1).
size(p0_1, 2).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 4).
size(p0_2, 10).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 10).
size(p0_3, 5).
red(p0_3).
lhs(p0_3).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 5).
size(p63_0, 2).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 6).
size(p63_1, 2).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 6).
size(p63_2, 8).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 5).
size(p63_3, 9).
red(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 4).
size(p63_4, 1).
blue(p63_4).
upright(p63_4).
contact(p63_0, p63_1).
contact(p63_0, p63_3).
contact(p63_0, p63_1).
contact(p63_0, p63_3).
contact(p63_0, p63_2).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
contact(p63_2, p63_0).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 1).
size(p133_0, 5).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 8).
size(p133_1, 7).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 6).
size(p133_2, 9).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 6).
size(p133_3, 1).
red(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 8).
size(p133_4, 0).
blue(p133_4).
strange(p133_4).
contact(p133_1, p133_4).
contact(p133_1, p133_4).
contact(p133_4, p133_1).
contact(p133_4, p133_1).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 5).
size(p23_0, 6).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 4).
size(p23_1, 8).
blue(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 6).
size(p15_0, 8).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 6).
size(p15_1, 6).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 0).
size(p15_2, 5).
red(p15_2).
upright(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 5).
size(p170_0, 5).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 5).
size(p170_1, 10).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 1).
size(p170_2, 0).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 9).
size(p170_3, 8).
red(p170_3).
lhs(p170_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 4).
size(p132_0, 0).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 5).
size(p132_1, 3).
blue(p132_1).
rhs(p132_1).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 5).
size(p109_0, 5).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 1).
size(p109_1, 10).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 9).
size(p109_2, 6).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 5).
size(p109_3, 4).
green(p109_3).
upright(p109_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 5).
size(p100_0, 2).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 6).
size(p100_1, 4).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 8).
size(p100_2, 4).
red(p100_2).
lhs(p100_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 7).
size(p145_0, 9).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 10).
size(p145_1, 3).
red(p145_1).
rhs(p145_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 3).
size(p106_0, 8).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 0).
size(p106_1, 3).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 10).
size(p106_2, 0).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 5).
size(p106_3, 10).
blue(p106_3).
upright(p106_3).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 3).
size(p113_0, 8).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 8).
size(p113_1, 6).
green(p113_1).
rhs(p113_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 7).
size(p126_0, 10).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 8).
size(p126_1, 9).
red(p126_1).
upright(p126_1).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 1).
size(p6_0, 10).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 5).
size(p6_1, 5).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 3).
size(p6_2, 2).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 6).
size(p6_3, 4).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 2).
coord2(p6_4, 6).
size(p6_4, 4).
red(p6_4).
upright(p6_4).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 3).
size(p41_0, 7).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 4).
size(p41_1, 1).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 1).
size(p41_2, 1).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 8).
size(p41_3, 2).
blue(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 6).
size(p41_4, 4).
red(p41_4).
rhs(p41_4).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 10).
size(p166_0, 7).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 0).
size(p166_1, 10).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 0).
size(p166_2, 1).
green(p166_2).
upright(p166_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 6).
size(p135_0, 8).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 0).
size(p135_1, 6).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 0).
size(p135_2, 10).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 6).
size(p135_3, 4).
red(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 9).
size(p135_4, 7).
blue(p135_4).
rhs(p135_4).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 1).
size(p188_0, 0).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 0).
size(p188_1, 5).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 4).
size(p188_2, 0).
green(p188_2).
upright(p188_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 6).
size(p187_0, 9).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 4).
size(p187_1, 3).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 10).
size(p187_2, 8).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 9).
size(p187_3, 2).
red(p187_3).
lhs(p187_3).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 6).
size(p1_0, 1).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 8).
size(p1_1, 10).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 7).
size(p1_2, 4).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 5).
size(p1_3, 10).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 5).
size(p1_4, 2).
red(p1_4).
upright(p1_4).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 2).
size(p104_0, 9).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 10).
size(p104_1, 8).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 9).
size(p104_2, 2).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 8).
size(p104_3, 7).
green(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 2).
coord2(p104_4, 10).
size(p104_4, 8).
green(p104_4).
rhs(p104_4).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 6).
size(p105_0, 2).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 7).
size(p105_1, 2).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 0).
size(p105_2, 10).
blue(p105_2).
strange(p105_2).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 0).
size(p185_0, 5).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 8).
size(p185_1, 3).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 4).
size(p185_2, 2).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 10).
size(p185_3, 0).
blue(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 9).
coord2(p185_4, 9).
size(p185_4, 5).
green(p185_4).
lhs(p185_4).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 7).
size(p136_0, 4).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 5).
size(p136_1, 10).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 10).
size(p136_2, 2).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 4).
size(p136_3, 7).
red(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 2).
coord2(p136_4, 1).
size(p136_4, 5).
red(p136_4).
strange(p136_4).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 7).
size(p122_0, 9).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 6).
size(p122_1, 7).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 1).
size(p122_2, 7).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 5).
size(p122_3, 10).
blue(p122_3).
strange(p122_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 4).
size(p117_0, 3).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 6).
size(p117_1, 8).
red(p117_1).
rhs(p117_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 2).
size(p87_0, 7).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 2).
size(p87_1, 10).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 2).
size(p87_2, 5).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 9).
size(p87_3, 9).
green(p87_3).
lhs(p87_3).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 3).
size(p102_0, 10).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 5).
size(p102_1, 3).
blue(p102_1).
lhs(p102_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 8).
size(p158_0, 1).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 6).
size(p158_1, 6).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 2).
size(p158_2, 3).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 10).
size(p158_3, 1).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 4).
size(p158_4, 8).
green(p158_4).
lhs(p158_4).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 5).
size(p137_0, 4).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 6).
size(p137_1, 3).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 5).
size(p137_2, 8).
green(p137_2).
lhs(p137_2).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 0).
size(p193_0, 4).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 6).
size(p193_1, 6).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 5).
size(p193_2, 7).
red(p193_2).
lhs(p193_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 10).
size(p118_0, 0).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 8).
size(p118_1, 7).
blue(p118_1).
lhs(p118_1).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 10).
size(p150_0, 2).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 7).
size(p150_1, 4).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 5).
size(p150_2, 10).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 4).
size(p150_3, 1).
blue(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 5).
coord2(p150_4, 0).
size(p150_4, 2).
red(p150_4).
strange(p150_4).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 10).
size(p95_0, 9).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 11).
size(p95_1, 7).
red(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 3).
size(p199_0, 8).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 5).
size(p199_1, 4).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 10).
size(p199_2, 1).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 7).
size(p199_3, 8).
blue(p199_3).
strange(p199_3).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 6).
size(p125_0, 6).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 5).
size(p125_1, 8).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 9).
size(p125_2, 0).
red(p125_2).
lhs(p125_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 5).
size(p174_0, 4).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 8).
size(p174_1, 2).
red(p174_1).
lhs(p174_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 5).
size(p171_0, 0).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 7).
size(p171_1, 2).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 6).
size(p171_2, 4).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 3).
size(p171_3, 7).
blue(p171_3).
strange(p171_3).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 3).
size(p120_0, 2).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 3).
size(p120_1, 1).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 7).
size(p120_2, 8).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 3).
size(p120_3, 2).
blue(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 10).
coord2(p120_4, 7).
size(p120_4, 6).
green(p120_4).
strange(p120_4).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
contact(p120_2, p120_4).
contact(p120_2, p120_4).
contact(p120_4, p120_2).
contact(p120_4, p120_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 4).
size(p154_0, 10).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 7).
size(p154_1, 0).
blue(p154_1).
strange(p154_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 3).
size(p162_0, 3).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 7).
size(p162_1, 2).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 1).
size(p162_2, 1).
green(p162_2).
lhs(p162_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 10).
size(p47_0, 0).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 4).
size(p47_1, 7).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 4).
size(p47_2, 7).
blue(p47_2).
rhs(p47_2).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 10).
size(p169_0, 4).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 2).
size(p169_1, 6).
red(p169_1).
upright(p169_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 2).
size(p182_0, 2).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 9).
size(p182_1, 2).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 4).
size(p182_2, 1).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 4).
size(p182_3, 2).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 2).
coord2(p182_4, 6).
size(p182_4, 0).
blue(p182_4).
lhs(p182_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 0).
size(p194_0, 6).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 9).
size(p194_1, 7).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 9).
size(p194_2, 7).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 9).
size(p194_3, 3).
green(p194_3).
strange(p194_3).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 7).
size(p168_0, 8).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 5).
size(p168_1, 4).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 0).
size(p168_2, 8).
blue(p168_2).
strange(p168_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 0).
size(p177_0, 0).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 5).
size(p177_1, 8).
blue(p177_1).
strange(p177_1).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 0).
size(p186_0, 0).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 5).
size(p186_1, 3).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 8).
size(p186_2, 9).
red(p186_2).
strange(p186_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 8).
size(p78_0, 7).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 10).
size(p78_1, 2).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 5).
size(p78_2, 0).
red(p78_2).
lhs(p78_2).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 5).
size(p163_0, 4).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 1).
size(p163_1, 0).
green(p163_1).
upright(p163_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 5).
size(p149_0, 1).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 3).
size(p149_1, 8).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 4).
size(p149_2, 1).
blue(p149_2).
lhs(p149_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 0).
size(p103_0, 10).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 5).
size(p103_1, 7).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 6).
size(p103_2, 10).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 9).
size(p103_3, 4).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 3).
size(p103_4, 5).
red(p103_4).
strange(p103_4).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 2).
size(p165_0, 7).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 3).
size(p165_1, 9).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 5).
size(p165_2, 10).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 6).
size(p165_3, 10).
green(p165_3).
rhs(p165_3).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 6).
size(p190_0, 6).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 1).
size(p190_1, 10).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 9).
size(p190_2, 3).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 10).
size(p190_3, 8).
red(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 10).
size(p190_4, 1).
green(p190_4).
lhs(p190_4).
contact(p190_3, p190_4).
contact(p190_3, p190_4).
contact(p190_4, p190_3).
contact(p190_4, p190_3).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 3).
size(p160_0, 0).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 10).
size(p160_1, 0).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 10).
size(p160_2, 5).
red(p160_2).
lhs(p160_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 3).
size(p10_0, 2).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 5).
size(p10_1, 6).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 4).
size(p10_2, 8).
green(p10_2).
lhs(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 1).
size(p195_0, 4).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 10).
size(p195_1, 6).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 7).
size(p195_2, 4).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 5).
size(p195_3, 4).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 7).
size(p195_4, 5).
green(p195_4).
rhs(p195_4).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 10).
size(p28_0, 9).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 1).
size(p28_1, 0).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 7).
size(p28_2, 3).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 0).
size(p28_3, 6).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 10).
size(p28_4, 7).
blue(p28_4).
rhs(p28_4).
contact(p28_4, p28_0).
contact(p28_0, p28_4).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 4).
size(p181_0, 4).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 7).
size(p181_1, 9).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 3).
size(p181_2, 7).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 1).
size(p181_3, 5).
blue(p181_3).
upright(p181_3).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 7).
size(p71_0, 1).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 9).
size(p71_1, 10).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 3).
size(p71_2, 6).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 9).
size(p71_3, 9).
blue(p71_3).
strange(p71_3).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 0).
size(p99_0, 2).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 6).
size(p99_1, 0).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 7).
size(p99_2, 3).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 0).
size(p99_3, 8).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 6).
size(p99_4, 8).
red(p99_4).
rhs(p99_4).
contact(p99_1, p99_4).
contact(p99_4, p99_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 10).
size(p101_0, 4).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 4).
size(p101_1, 0).
blue(p101_1).
rhs(p101_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 3).
size(p107_0, 4).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 3).
size(p107_1, 1).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 9).
size(p107_2, 5).
green(p107_2).
upright(p107_2).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 4).
size(p138_0, 2).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 9).
size(p138_1, 10).
blue(p138_1).
upright(p138_1).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 0).
size(p197_0, 7).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 5).
size(p197_1, 2).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 10).
size(p197_2, 7).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 1).
size(p197_3, 5).
blue(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 3).
coord2(p197_4, 7).
size(p197_4, 3).
green(p197_4).
strange(p197_4).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 8).
size(p180_0, 7).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 9).
size(p180_1, 8).
green(p180_1).
lhs(p180_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 10).
size(p114_0, 8).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 10).
size(p114_1, 1).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 4).
size(p114_2, 7).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 4).
size(p114_3, 8).
green(p114_3).
strange(p114_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 3).
size(p176_0, 8).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 5).
size(p176_1, 3).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 3).
size(p176_2, 2).
blue(p176_2).
upright(p176_2).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 3).
size(p108_0, 6).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 6).
size(p108_1, 7).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 8).
size(p108_2, 8).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 6).
size(p108_3, 8).
blue(p108_3).
rhs(p108_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 10).
size(p179_0, 10).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 0).
size(p179_1, 8).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 2).
size(p179_2, 6).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 9).
size(p179_3, 1).
blue(p179_3).
lhs(p179_3).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 2).
size(p175_0, 8).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 0).
size(p175_1, 10).
green(p175_1).
rhs(p175_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 7).
size(p3_0, 9).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 6).
size(p3_1, 7).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 6).
size(p3_2, 1).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 4).
size(p3_3, 6).
red(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 10).
coord2(p3_4, 10).
size(p3_4, 9).
blue(p3_4).
upright(p3_4).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_1).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
contact(p3_1, p3_0).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 9).
size(p153_0, 3).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 1).
size(p153_1, 2).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 3).
size(p153_2, 2).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 6).
size(p153_3, 2).
green(p153_3).
lhs(p153_3).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 8).
size(p140_0, 9).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 3).
size(p140_1, 9).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 3).
size(p140_2, 0).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 9).
size(p140_3, 1).
green(p140_3).
rhs(p140_3).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 6).
size(p164_0, 10).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 1).
size(p164_1, 9).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 0).
size(p164_2, 6).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 7).
size(p164_3, 10).
green(p164_3).
rhs(p164_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 4).
size(p119_0, 2).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 2).
size(p119_1, 5).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 0).
size(p119_2, 1).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 0).
size(p119_3, 5).
green(p119_3).
rhs(p119_3).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 1).
size(p161_0, 1).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 10).
size(p161_1, 7).
blue(p161_1).
strange(p161_1).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 4).
size(p69_0, 1).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 6).
size(p69_1, 6).
red(p69_1).
upright(p69_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 3).
size(p131_0, 6).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 8).
size(p131_1, 3).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 2).
size(p131_2, 5).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 7).
size(p131_3, 0).
blue(p131_3).
strange(p131_3).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 8).
size(p157_0, 8).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 10).
size(p157_1, 0).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 10).
size(p157_2, 5).
red(p157_2).
lhs(p157_2).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 4).
size(p68_0, 7).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 4).
size(p68_1, 8).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 10).
size(p68_2, 4).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 5).
size(p68_3, 1).
green(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 1).
size(p68_4, 7).
blue(p68_4).
rhs(p68_4).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 4).
size(p172_0, 10).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 2).
size(p172_1, 3).
green(p172_1).
strange(p172_1).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 8).
size(p8_0, 7).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 8).
size(p8_1, 5).
red(p8_1).
upright(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 5).
size(p155_0, 0).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 8).
size(p155_1, 1).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 5).
size(p155_2, 7).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 10).
size(p155_3, 8).
green(p155_3).
upright(p155_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 9).
size(p130_0, 4).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 2).
size(p130_1, 4).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 1).
size(p130_2, 1).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 7).
size(p130_3, 8).
green(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 3).
coord2(p130_4, 7).
size(p130_4, 1).
green(p130_4).
lhs(p130_4).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 3).
size(p178_0, 3).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 5).
size(p178_1, 6).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 2).
size(p178_2, 10).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 10).
size(p178_3, 3).
blue(p178_3).
rhs(p178_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 5).
size(p146_0, 0).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 6).
size(p146_1, 1).
green(p146_1).
strange(p146_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 0).
size(p148_0, 5).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 7).
size(p148_1, 4).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 9).
size(p148_2, 8).
green(p148_2).
rhs(p148_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 2).
size(p112_0, 3).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 8).
size(p112_1, 10).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 2).
size(p112_2, 7).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 2).
size(p112_3, 6).
blue(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 1).
size(p112_4, 1).
green(p112_4).
strange(p112_4).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
contact(p112_2, p112_3).
contact(p112_2, p112_3).
contact(p112_3, p112_2).
contact(p112_3, p112_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 2).
size(p196_0, 9).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 1).
size(p196_1, 10).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 7).
size(p196_2, 7).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 8).
size(p196_3, 10).
blue(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 5).
coord2(p196_4, 0).
size(p196_4, 5).
blue(p196_4).
rhs(p196_4).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 7).
size(p134_0, 4).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 5).
size(p134_1, 6).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 4).
size(p134_2, 2).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 10).
size(p134_3, 2).
green(p134_3).
rhs(p134_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 10).
size(p124_0, 7).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 10).
size(p124_1, 9).
blue(p124_1).
rhs(p124_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 10).
size(p147_0, 0).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 10).
size(p147_1, 5).
red(p147_1).
strange(p147_1).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 6).
size(p167_0, 10).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 10).
size(p167_1, 1).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 3).
size(p167_2, 3).
red(p167_2).
rhs(p167_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 4).
size(p191_0, 5).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 1).
size(p191_1, 10).
blue(p191_1).
lhs(p191_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 8).
size(p4_0, 3).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 6).
size(p4_1, 1).
red(p4_1).
strange(p4_1).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 1).
size(p143_0, 8).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 1).
size(p143_1, 10).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 0).
size(p143_2, 10).
blue(p143_2).
lhs(p143_2).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 7).
size(p62_0, 6).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 3).
size(p62_1, 4).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 4).
size(p62_2, 10).
red(p62_2).
lhs(p62_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 10).
size(p34_0, 5).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 3).
size(p34_1, 10).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 4).
size(p34_2, 3).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 10).
size(p34_3, 1).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 9).
size(p34_4, 1).
green(p34_4).
upright(p34_4).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 10).
size(p173_0, 3).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 6).
size(p173_1, 9).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 2).
size(p173_2, 7).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 6).
size(p173_3, 0).
blue(p173_3).
rhs(p173_3).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 3).
size(p115_0, 8).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 7).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 0).
size(p115_2, 3).
red(p115_2).
lhs(p115_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 9).
size(p116_0, 2).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 4).
size(p116_1, 0).
green(p116_1).
upright(p116_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 1).
size(p141_0, 0).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 3).
size(p141_1, 3).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 8).
size(p141_2, 9).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 5).
size(p141_3, 8).
green(p141_3).
rhs(p141_3).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 10).
size(p139_0, 4).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 3).
size(p139_1, 1).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 6).
size(p139_2, 4).
red(p139_2).
upright(p139_2).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 2).
size(p159_0, 10).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 6).
size(p159_1, 4).
blue(p159_1).
lhs(p159_1).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 4).
size(p110_0, 1).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 3).
size(p110_1, 7).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 10).
size(p110_2, 7).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 5).
size(p110_3, 9).
green(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 6).
coord2(p110_4, 10).
size(p110_4, 1).
blue(p110_4).
upright(p110_4).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 4).
size(p123_0, 3).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 1).
size(p123_1, 8).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 5).
size(p123_2, 9).
red(p123_2).
strange(p123_2).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
