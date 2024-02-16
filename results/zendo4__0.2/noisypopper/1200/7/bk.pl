:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 7).
size(p91_0, 8).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 6).
size(p91_1, 0).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 1).
size(p91_2, 6).
red(p91_2).
lhs(p91_2).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 10).
size(p99_0, 5).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 4).
size(p99_1, 7).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 4).
size(p99_2, 7).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 4).
size(p99_3, 4).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 3).
coord2(p99_4, 10).
size(p99_4, 0).
red(p99_4).
upright(p99_4).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 3).
size(p72_0, 2).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 0).
size(p72_1, 5).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 0).
size(p72_2, 0).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 6).
size(p72_3, 9).
green(p72_3).
upright(p72_3).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 4).
size(p63_0, 7).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 0).
size(p63_1, 2).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 8).
size(p63_2, 7).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 4).
size(p63_3, 1).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 8).
size(p63_4, 2).
red(p63_4).
upright(p63_4).
contact(p63_2, p63_4).
contact(p63_2, p63_4).
contact(p63_4, p63_2).
contact(p63_4, p63_2).
contact(p63_3, p63_0).
contact(p63_0, p63_3).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 9).
size(p50_0, 5).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 2).
size(p50_1, 1).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 2).
size(p50_2, 4).
green(p50_2).
upright(p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 2).
size(p51_0, 8).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 3).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 2).
size(p51_2, 10).
red(p51_2).
rhs(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 8).
size(p144_0, 8).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 4).
size(p144_1, 6).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 8).
size(p144_2, 1).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 3).
size(p144_3, 10).
blue(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 9).
size(p144_4, 7).
green(p144_4).
strange(p144_4).
contact(p144_0, p144_4).
contact(p144_0, p144_4).
contact(p144_4, p144_0).
contact(p144_4, p144_0).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 4).
size(p90_0, 6).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 10).
size(p90_1, 3).
blue(p90_1).
upright(p90_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 2).
size(p46_0, 6).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 2).
size(p46_1, 7).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 8).
size(p46_2, 5).
red(p46_2).
rhs(p46_2).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 0).
size(p163_0, 4).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 10).
size(p163_1, 1).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 0).
size(p163_2, 9).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 2).
size(p163_3, 5).
green(p163_3).
lhs(p163_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 3).
size(p97_0, 0).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 9).
size(p97_1, 9).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 3).
size(p97_2, 2).
red(p97_2).
strange(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 2).
size(p133_0, 5).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 0).
size(p133_1, 2).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 4).
size(p133_2, 8).
blue(p133_2).
rhs(p133_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 6).
size(p172_0, 2).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 4).
size(p172_1, 10).
blue(p172_1).
strange(p172_1).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 1).
size(p12_0, 9).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 0).
size(p12_1, 9).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 9).
size(p12_2, 9).
blue(p12_2).
upright(p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 4).
size(p74_0, 2).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 4).
size(p74_1, 0).
red(p74_1).
strange(p74_1).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 4).
size(p83_0, 0).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 4).
size(p83_1, 9).
green(p83_1).
strange(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 5).
size(p67_0, 4).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 5).
size(p67_1, 10).
red(p67_1).
lhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 4).
size(p23_0, 1).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 7).
size(p23_1, 7).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 4).
size(p23_2, 6).
green(p23_2).
strange(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 7).
size(p129_0, 2).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 5).
size(p129_1, 10).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 0).
size(p129_2, 2).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 8).
size(p129_3, 5).
red(p129_3).
rhs(p129_3).
contact(p129_0, p129_3).
contact(p129_0, p129_3).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 9).
size(p28_0, 7).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 9).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 3).
size(p28_2, 0).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 0).
size(p28_3, 8).
red(p28_3).
strange(p28_3).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 8).
size(p84_0, 5).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 8).
size(p84_1, 4).
red(p84_1).
lhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 2).
size(p96_0, 10).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 1).
size(p96_1, 2).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 2).
size(p96_2, 4).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 4).
size(p96_3, 0).
green(p96_3).
lhs(p96_3).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_0, p96_2).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_2, p96_0).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 3).
size(p31_0, 9).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 7).
size(p31_1, 3).
red(p31_1).
lhs(p31_1).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 1).
size(p93_0, 7).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 1).
size(p93_1, 5).
red(p93_1).
upright(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 0).
size(p92_0, 3).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 9).
size(p92_1, 0).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 4).
size(p92_2, 7).
red(p92_2).
rhs(p92_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 5).
size(p60_0, 8).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 1).
size(p60_1, 10).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 1).
size(p60_2, 3).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 5).
size(p60_3, 10).
red(p60_3).
lhs(p60_3).
contact(p60_3, p60_0).
contact(p60_0, p60_3).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 3).
size(p16_0, 7).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 4).
size(p16_1, 6).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 3).
size(p16_2, 9).
red(p16_2).
strange(p16_2).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 7).
size(p48_0, 5).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 6).
size(p48_1, 5).
blue(p48_1).
strange(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 9).
size(p110_0, 4).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 10).
size(p110_1, 9).
blue(p110_1).
lhs(p110_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 4).
size(p59_0, 2).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 4).
size(p59_1, 5).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 5).
size(p59_2, 8).
blue(p59_2).
strange(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 4).
size(p152_0, 8).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 2).
size(p152_1, 1).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 3).
size(p152_2, 1).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 5).
size(p152_3, 2).
green(p152_3).
strange(p152_3).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 0).
size(p41_0, 9).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 10).
size(p41_1, 9).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 8).
size(p41_2, 1).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 8).
size(p41_3, 2).
blue(p41_3).
upright(p41_3).
contact(p41_2, p41_3).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
contact(p41_3, p41_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 10).
size(p70_0, 3).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 9).
size(p70_1, 4).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 0).
size(p70_2, 1).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 2).
size(p70_3, 0).
blue(p70_3).
lhs(p70_3).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, -1).
size(p24_0, 4).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 5).
size(p24_1, 1).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 0).
size(p24_2, 1).
red(p24_2).
strange(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 3).
size(p158_0, 8).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 5).
size(p158_1, 8).
red(p158_1).
lhs(p158_1).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 2).
size(p176_0, 10).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 4).
size(p176_1, 1).
red(p176_1).
lhs(p176_1).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 3).
size(p58_0, 5).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 3).
size(p58_1, 5).
blue(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 4).
size(p40_0, 4).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 6).
size(p40_1, 9).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 6).
size(p40_2, 9).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 3).
size(p40_3, 0).
green(p40_3).
upright(p40_3).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_3, p40_0).
contact(p40_0, p40_3).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 5).
size(p0_0, 8).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 5).
size(p0_1, 0).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 8).
size(p0_2, 7).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 2).
size(p0_3, 7).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 8).
size(p0_4, 2).
red(p0_4).
rhs(p0_4).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 7).
size(p54_0, 5).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 7).
size(p54_1, 8).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 9).
size(p54_2, 4).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 6).
size(p54_3, 1).
red(p54_3).
strange(p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 1).
size(p53_0, 0).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 3).
size(p53_1, 3).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 1).
size(p53_2, 6).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 2).
size(p53_3, 4).
green(p53_3).
rhs(p53_3).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 0).
size(p15_0, 3).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 6).
size(p15_1, 3).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 7).
size(p15_2, 4).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 0).
size(p15_3, 8).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 10).
size(p15_4, 1).
green(p15_4).
strange(p15_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 2).
size(p78_0, 5).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 2).
size(p78_1, 2).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 4).
size(p78_2, 3).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 4).
size(p78_3, 2).
green(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 4).
size(p78_4, 0).
green(p78_4).
lhs(p78_4).
contact(p78_3, p78_4).
contact(p78_3, p78_4).
contact(p78_4, p78_3).
contact(p78_4, p78_3).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 1).
size(p27_0, 3).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 6).
size(p27_1, 10).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 7).
size(p27_2, 8).
green(p27_2).
strange(p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 6).
size(p5_0, 5).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 6).
size(p5_1, 7).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 0).
size(p5_2, 0).
blue(p5_2).
rhs(p5_2).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 9).
size(p18_0, 2).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 9).
size(p18_1, 5).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 5).
size(p18_2, 0).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 9).
size(p18_3, 3).
red(p18_3).
lhs(p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 8).
size(p80_0, 10).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 5).
size(p80_1, 8).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 8).
size(p80_2, 6).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 5).
size(p80_3, 10).
green(p80_3).
lhs(p80_3).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 6).
size(p56_0, 3).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 6).
size(p56_1, 3).
green(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 9).
size(p87_0, 3).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 4).
size(p87_1, 0).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 9).
size(p87_2, 5).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 3).
size(p87_3, 3).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 4).
size(p87_4, 9).
red(p87_4).
lhs(p87_4).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 9).
size(p44_0, 2).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 1).
size(p44_1, 2).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 6).
size(p44_2, 0).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 6).
size(p44_3, 8).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 4).
coord2(p44_4, 9).
size(p44_4, 8).
red(p44_4).
strange(p44_4).
contact(p44_2, p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 0).
size(p94_0, 6).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 2).
size(p94_1, 5).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 6).
size(p94_2, 1).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 8).
size(p94_3, 2).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 8).
size(p94_4, 2).
green(p94_4).
upright(p94_4).
contact(p94_3, p94_4).
contact(p94_4, p94_3).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 6).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 10).
size(p95_1, 10).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 0).
size(p95_2, 8).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 3).
size(p95_3, 8).
blue(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 5).
size(p95_4, 3).
red(p95_4).
rhs(p95_4).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 10).
size(p73_0, 3).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 0).
size(p73_1, 2).
blue(p73_1).
lhs(p73_1).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 5).
size(p89_0, 4).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 4).
size(p89_1, 6).
red(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 8).
size(p11_0, 6).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 10).
size(p11_1, 9).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 8).
size(p11_2, 6).
blue(p11_2).
strange(p11_2).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 2).
size(p8_0, 6).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 9).
size(p8_1, 1).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 6).
size(p8_2, 4).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 10).
size(p8_3, 6).
green(p8_3).
upright(p8_3).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 9).
size(p181_0, 3).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 0).
size(p181_1, 5).
red(p181_1).
rhs(p181_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 6).
size(p14_0, 5).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 6).
size(p14_1, 8).
red(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 6).
size(p81_0, 10).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 7).
size(p81_1, 3).
red(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 9).
size(p4_0, 7).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 9).
size(p4_1, 5).
red(p4_1).
strange(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 5).
size(p38_0, 5).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 5).
size(p38_1, 3).
red(p38_1).
rhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 0).
size(p71_0, 6).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 0).
size(p71_1, 6).
blue(p71_1).
strange(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 1).
size(p49_0, 10).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 2).
size(p49_1, 4).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 6).
size(p49_2, 5).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 2).
size(p49_3, 9).
red(p49_3).
upright(p49_3).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_1, p49_3).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_3, p49_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 7).
size(p198_0, 5).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 3).
size(p198_1, 2).
red(p198_1).
lhs(p198_1).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 5).
size(p32_0, 3).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 1).
size(p32_1, 1).
blue(p32_1).
lhs(p32_1).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 6).
size(p123_0, 5).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 3).
size(p123_1, 3).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 1).
size(p123_2, 3).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 1).
size(p123_3, 10).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 3).
size(p123_4, 5).
red(p123_4).
upright(p123_4).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 3).
size(p65_0, 6).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 5).
size(p65_1, 5).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 0).
size(p65_2, 9).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 1).
size(p65_3, 2).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 5).
size(p65_4, 4).
blue(p65_4).
rhs(p65_4).
contact(p65_1, p65_4).
contact(p65_1, p65_4).
contact(p65_4, p65_1).
contact(p65_4, p65_1).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 8).
size(p62_0, 5).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 8).
size(p62_1, 8).
red(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 9).
size(p35_0, 10).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 10).
size(p35_1, 6).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 10).
size(p35_2, 0).
green(p35_2).
lhs(p35_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 3).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 3).
size(p98_1, 6).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 9).
size(p98_2, 3).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 6).
size(p98_3, 4).
blue(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 1).
size(p98_4, 2).
green(p98_4).
lhs(p98_4).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 0).
size(p57_0, 9).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 3).
size(p57_1, 8).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 0).
size(p57_2, 9).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 5).
size(p57_3, 5).
blue(p57_3).
rhs(p57_3).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_2, p57_0).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
contact(p57_0, p57_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 4).
size(p77_0, 2).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 4).
size(p77_1, 5).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 5).
size(p77_2, 7).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 10).
size(p77_3, 0).
green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 4).
size(p77_4, 5).
green(p77_4).
rhs(p77_4).
contact(p77_2, p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
contact(p77_4, p77_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 9).
size(p19_0, 4).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 9).
size(p19_1, 6).
blue(p19_1).
rhs(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 0).
size(p75_0, 9).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 7).
size(p75_1, 1).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 0).
size(p75_2, 4).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 10).
size(p75_3, 8).
green(p75_3).
upright(p75_3).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 7).
size(p88_0, 3).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 7).
size(p88_1, 10).
red(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 6).
size(p6_0, 1).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 5).
size(p6_1, 5).
green(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, -1).
size(p43_0, 10).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 5).
size(p43_1, 1).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, -1).
size(p43_2, 4).
green(p43_2).
upright(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 5).
size(p86_0, 3).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 7).
size(p86_1, 4).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 0).
size(p86_2, 10).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 4).
size(p86_3, 4).
green(p86_3).
strange(p86_3).
contact(p86_3, p86_0).
contact(p86_0, p86_3).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 6).
size(p39_0, 0).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 6).
size(p39_1, 1).
blue(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 0).
size(p68_0, 5).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 1).
size(p68_1, 9).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 6).
size(p68_2, 4).
red(p68_2).
upright(p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 5).
size(p69_0, 5).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 4).
size(p69_1, 7).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 10).
size(p69_2, 0).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 0).
size(p69_3, 0).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 2).
coord2(p69_4, 6).
size(p69_4, 0).
red(p69_4).
rhs(p69_4).
contact(p69_0, p69_4).
contact(p69_4, p69_0).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 0).
size(p25_0, 6).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 0).
size(p25_1, 3).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 2).
size(p25_2, 10).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 6).
size(p25_3, 10).
red(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 5).
coord2(p25_4, 1).
size(p25_4, 6).
blue(p25_4).
strange(p25_4).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 6).
size(p82_0, 3).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 8).
size(p82_1, 5).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 8).
size(p82_2, 2).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 10).
size(p82_3, 7).
blue(p82_3).
lhs(p82_3).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 6).
size(p64_0, 1).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 0).
size(p64_1, 10).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 0).
size(p64_2, 9).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 5).
size(p64_3, 5).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 6).
size(p64_4, 1).
blue(p64_4).
upright(p64_4).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 1).
size(p79_0, 5).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 10).
size(p79_1, 7).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 3).
size(p79_2, 3).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 4).
size(p79_3, 8).
green(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 1).
size(p79_4, 2).
blue(p79_4).
upright(p79_4).
contact(p79_4, p79_0).
contact(p79_0, p79_4).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 5).
size(p190_0, 10).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 8).
size(p190_1, 10).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 10).
size(p190_2, 10).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 5).
size(p190_3, 9).
green(p190_3).
upright(p190_3).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 6).
size(p20_0, 3).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 5).
size(p20_1, 10).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 3).
size(p20_2, 4).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 3).
size(p20_3, 0).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 7).
size(p20_4, 1).
red(p20_4).
rhs(p20_4).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 10).
size(p193_0, 6).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 7).
size(p193_1, 8).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 6).
size(p193_2, 8).
green(p193_2).
strange(p193_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 9).
size(p7_0, 9).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 5).
size(p7_1, 3).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 8).
size(p7_2, 4).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 5).
size(p7_3, 2).
blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 1).
coord2(p7_4, 1).
size(p7_4, 7).
green(p7_4).
rhs(p7_4).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 3).
size(p2_0, 1).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 9).
size(p2_1, 2).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 1).
size(p2_2, 5).
blue(p2_2).
lhs(p2_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 2).
size(p186_0, 5).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 5).
size(p186_1, 10).
green(p186_1).
rhs(p186_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 7).
size(p26_0, 7).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 1).
size(p26_1, 4).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 6).
size(p26_2, 0).
blue(p26_2).
strange(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 5).
size(p9_0, 5).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 3).
size(p9_1, 3).
red(p9_1).
lhs(p9_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 7).
size(p37_0, 9).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 7).
size(p37_1, 3).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 7).
size(p37_2, 7).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 1).
size(p37_3, 8).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 1).
size(p37_4, 5).
green(p37_4).
upright(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_4, p37_3).
contact(p37_3, p37_4).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 3).
size(p30_0, 5).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 3).
size(p30_1, 7).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 8).
size(p30_2, 4).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 9).
size(p30_3, 0).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 9).
size(p30_4, 10).
green(p30_4).
lhs(p30_4).
contact(p30_2, p30_4).
contact(p30_2, p30_4).
contact(p30_4, p30_2).
contact(p30_4, p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 11).
size(p34_0, 9).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 11).
size(p34_1, 3).
blue(p34_1).
strange(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 6).
size(p167_0, 2).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 3).
size(p167_1, 3).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 7).
size(p167_2, 0).
red(p167_2).
strange(p167_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 9).
size(p36_0, 10).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 3).
size(p36_1, 6).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 6).
size(p36_2, 8).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 6).
size(p36_3, 10).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 0).
coord2(p36_4, 10).
size(p36_4, 3).
green(p36_4).
upright(p36_4).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 3).
size(p10_0, 6).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 3).
size(p10_1, 1).
blue(p10_1).
lhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 8).
size(p1_0, 0).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 8).
size(p1_1, 5).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 1).
size(p1_2, 7).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 4).
size(p1_3, 3).
red(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 8).
size(p1_4, 10).
blue(p1_4).
lhs(p1_4).
contact(p1_1, p1_4).
contact(p1_1, p1_4).
contact(p1_1, p1_0).
contact(p1_4, p1_1).
contact(p1_4, p1_1).
contact(p1_0, p1_1).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 9).
size(p118_0, 2).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 8).
size(p118_1, 0).
green(p118_1).
rhs(p118_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 4).
size(p189_0, 0).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 1).
size(p189_1, 10).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 6).
size(p189_2, 9).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 10).
size(p189_3, 10).
blue(p189_3).
strange(p189_3).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 3).
size(p174_0, 3).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 5).
size(p174_1, 9).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 4).
size(p174_2, 0).
blue(p174_2).
strange(p174_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 6).
size(p150_0, 9).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 1).
size(p150_1, 2).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 0).
size(p150_2, 6).
green(p150_2).
rhs(p150_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 0).
size(p196_0, 5).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 1).
size(p196_1, 5).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 5).
size(p196_2, 3).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 7).
size(p196_3, 6).
red(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 7).
coord2(p196_4, 10).
size(p196_4, 10).
blue(p196_4).
upright(p196_4).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 2).
size(p136_0, 6).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 8).
size(p136_1, 8).
blue(p136_1).
rhs(p136_1).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 9).
size(p197_0, 1).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 6).
size(p197_1, 8).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 2).
size(p197_2, 3).
red(p197_2).
lhs(p197_2).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 7).
size(p117_0, 10).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 0).
size(p117_1, 5).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 10).
size(p117_2, 9).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 6).
size(p117_3, 10).
red(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 4).
coord2(p117_4, 10).
size(p117_4, 4).
green(p117_4).
rhs(p117_4).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 6).
size(p127_0, 6).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 0).
size(p127_1, 6).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 5).
size(p127_2, 2).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 9).
size(p127_3, 10).
green(p127_3).
strange(p127_3).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 0).
size(p100_0, 2).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 0).
size(p100_1, 2).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 6).
size(p100_2, 1).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 7).
size(p100_3, 4).
blue(p100_3).
strange(p100_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 1).
size(p168_0, 7).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 6).
size(p168_1, 0).
green(p168_1).
upright(p168_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 10).
size(p111_0, 1).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 4).
size(p111_1, 1).
blue(p111_1).
upright(p111_1).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 9).
size(p192_0, 2).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 3).
size(p192_1, 3).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 4).
size(p192_2, 9).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 6).
size(p192_3, 0).
green(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 9).
coord2(p192_4, 1).
size(p192_4, 6).
blue(p192_4).
strange(p192_4).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 9).
size(p145_0, 2).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 10).
size(p145_1, 9).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 6).
size(p145_2, 7).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 1).
size(p145_3, 0).
green(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 8).
coord2(p145_4, 0).
size(p145_4, 4).
red(p145_4).
upright(p145_4).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 7).
size(p177_0, 5).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 4).
size(p177_1, 1).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 6).
size(p177_2, 0).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 1).
size(p177_3, 9).
blue(p177_3).
strange(p177_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 4).
size(p131_0, 3).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 1).
size(p131_1, 4).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 2).
size(p131_2, 7).
blue(p131_2).
rhs(p131_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 8).
size(p135_0, 0).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 6).
size(p135_1, 6).
green(p135_1).
rhs(p135_1).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 0).
size(p21_0, 1).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 7).
size(p21_1, 9).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 3).
size(p21_2, 5).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 9).
size(p21_3, 4).
green(p21_3).
strange(p21_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 10).
size(p140_0, 10).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 2).
size(p140_1, 10).
green(p140_1).
lhs(p140_1).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 8).
size(p47_0, 5).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 8).
size(p47_1, 2).
red(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 7).
size(p146_0, 3).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 5).
size(p146_1, 1).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 0).
size(p146_2, 4).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 2).
size(p146_3, 5).
red(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 8).
size(p146_4, 1).
blue(p146_4).
strange(p146_4).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 8).
size(p122_0, 2).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 9).
size(p122_1, 6).
green(p122_1).
rhs(p122_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 0).
size(p125_0, 2).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 7).
size(p125_1, 2).
green(p125_1).
rhs(p125_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 9).
size(p107_0, 6).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 9).
size(p107_1, 10).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 0).
size(p107_2, 6).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 0).
size(p107_3, 6).
red(p107_3).
upright(p107_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 6).
size(p104_0, 5).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 5).
size(p104_1, 8).
green(p104_1).
lhs(p104_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 2).
size(p149_0, 5).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 10).
size(p149_1, 0).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 1).
size(p149_2, 4).
red(p149_2).
upright(p149_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 2).
size(p185_0, 5).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 4).
size(p185_1, 7).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 8).
size(p185_2, 1).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 10).
size(p185_3, 9).
blue(p185_3).
strange(p185_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 2).
size(p66_0, 10).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 6).
size(p66_1, 2).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 4).
size(p66_2, 2).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 2).
size(p66_3, 0).
blue(p66_3).
strange(p66_3).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 7).
size(p173_0, 5).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 5).
size(p173_1, 8).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 8).
size(p173_2, 9).
green(p173_2).
rhs(p173_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 3).
size(p76_0, 2).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 4).
size(p76_1, 9).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 4).
size(p76_2, 3).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 5).
size(p76_3, 4).
blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 2).
coord2(p76_4, 5).
size(p76_4, 0).
red(p76_4).
rhs(p76_4).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 2).
size(p55_0, 9).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 2).
size(p55_1, 6).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 2).
size(p55_2, 9).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 2).
size(p55_3, 9).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 9).
size(p55_4, 2).
red(p55_4).
lhs(p55_4).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 9).
size(p183_0, 10).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 8).
size(p183_1, 2).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 9).
size(p183_2, 6).
blue(p183_2).
strange(p183_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 1).
size(p61_0, 5).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 1).
size(p61_1, 2).
red(p61_1).
upright(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 3).
size(p151_0, 1).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 0).
size(p151_1, 6).
green(p151_1).
lhs(p151_1).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 3).
size(p17_0, 2).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 5).
size(p17_1, 3).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 8).
size(p17_2, 10).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 7).
size(p17_3, 9).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 9).
size(p17_4, 7).
blue(p17_4).
lhs(p17_4).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 3).
size(p165_0, 3).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 4).
size(p165_1, 4).
green(p165_1).
lhs(p165_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 2).
size(p106_0, 7).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 7).
size(p106_1, 8).
green(p106_1).
upright(p106_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 3).
size(p52_0, 5).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 5).
size(p52_1, 7).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 1).
size(p52_2, 9).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 1).
size(p52_3, 1).
blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 3).
size(p52_4, 0).
green(p52_4).
upright(p52_4).
contact(p52_0, p52_4).
contact(p52_4, p52_0).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 4).
size(p128_0, 2).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 4).
size(p128_1, 9).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 6).
size(p128_2, 6).
green(p128_2).
rhs(p128_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 2).
size(p180_0, 5).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 8).
size(p180_1, 7).
blue(p180_1).
upright(p180_1).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 9).
size(p139_0, 9).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 4).
size(p139_1, 9).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 6).
size(p139_2, 7).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 6).
size(p139_3, 9).
blue(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 7).
size(p139_4, 5).
red(p139_4).
lhs(p139_4).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 7).
size(p170_0, 6).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 1).
size(p170_1, 2).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 2).
size(p170_2, 8).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 0).
size(p170_3, 10).
blue(p170_3).
strange(p170_3).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 6).
size(p13_0, 8).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 4).
size(p13_1, 5).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 6).
size(p13_2, 0).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 6).
size(p13_3, 6).
red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 0).
size(p13_4, 2).
green(p13_4).
lhs(p13_4).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_2, p13_0).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
contact(p13_0, p13_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 7).
size(p132_0, 8).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 8).
size(p132_1, 0).
red(p132_1).
lhs(p132_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 8).
size(p191_0, 1).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 10).
size(p191_1, 7).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 9).
size(p191_2, 2).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 7).
size(p191_3, 5).
green(p191_3).
upright(p191_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 4).
size(p182_0, 7).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 0).
size(p182_1, 0).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 3).
size(p182_2, 4).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 2).
size(p182_3, 4).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 4).
size(p182_4, 1).
red(p182_4).
lhs(p182_4).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 1).
size(p164_0, 9).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 10).
size(p164_1, 7).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 0).
size(p164_2, 10).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 2).
size(p164_3, 1).
red(p164_3).
upright(p164_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 7).
size(p101_0, 4).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 0).
size(p101_1, 1).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 5).
size(p101_2, 6).
red(p101_2).
rhs(p101_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 10).
size(p142_0, 4).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 9).
size(p142_1, 5).
red(p142_1).
rhs(p142_1).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 0).
size(p85_0, 10).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 1).
size(p85_1, 1).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 0).
size(p85_2, 1).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 0).
size(p85_3, 7).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 1).
size(p85_4, 0).
red(p85_4).
upright(p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_4).
contact(p85_4, p85_0).
contact(p85_4, p85_1).
contact(p85_4, p85_0).
contact(p85_4, p85_1).
contact(p85_1, p85_4).
contact(p85_1, p85_4).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 9).
size(p162_0, 4).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 0).
size(p162_1, 8).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 2).
size(p162_2, 6).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 2).
size(p162_3, 2).
red(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 8).
size(p162_4, 1).
red(p162_4).
lhs(p162_4).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 0).
size(p159_0, 9).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 4).
size(p159_1, 8).
blue(p159_1).
upright(p159_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 7).
size(p169_0, 3).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 8).
size(p169_1, 8).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 4).
size(p169_2, 5).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 8).
size(p169_3, 6).
red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 3).
coord2(p169_4, 10).
size(p169_4, 8).
red(p169_4).
rhs(p169_4).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 9).
size(p175_0, 9).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 5).
size(p175_1, 1).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 2).
size(p175_2, 9).
green(p175_2).
upright(p175_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 7).
size(p199_0, 2).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 7).
size(p199_1, 4).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 3).
size(p199_2, 7).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 9).
size(p199_3, 9).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 6).
coord2(p199_4, 10).
size(p199_4, 10).
red(p199_4).
upright(p199_4).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 1).
size(p116_0, 9).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 7).
size(p116_1, 6).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 4).
size(p116_2, 3).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 10).
size(p116_3, 7).
green(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 4).
coord2(p116_4, 9).
size(p116_4, 6).
green(p116_4).
rhs(p116_4).
contact(p116_3, p116_4).
contact(p116_3, p116_4).
contact(p116_4, p116_3).
contact(p116_4, p116_3).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 7).
size(p143_0, 3).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 8).
size(p143_1, 3).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 1).
size(p143_2, 8).
green(p143_2).
upright(p143_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 4).
size(p148_0, 9).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 5).
size(p148_1, 9).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 3).
size(p148_2, 6).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 4).
size(p148_3, 5).
red(p148_3).
lhs(p148_3).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 5).
size(p103_0, 5).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 10).
size(p103_1, 10).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 4).
size(p103_2, 0).
red(p103_2).
rhs(p103_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 6).
size(p108_0, 4).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 8).
size(p108_1, 10).
red(p108_1).
lhs(p108_1).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 1).
size(p42_0, 0).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 6).
size(p42_1, 3).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 8).
size(p42_2, 3).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 8).
size(p42_3, 6).
green(p42_3).
rhs(p42_3).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 8).
size(p147_0, 1).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 1).
size(p147_1, 1).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 0).
size(p147_2, 1).
green(p147_2).
lhs(p147_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 10).
size(p113_0, 6).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 7).
size(p113_1, 10).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 4).
size(p113_2, 0).
red(p113_2).
strange(p113_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 3).
size(p126_0, 1).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 5).
size(p126_1, 10).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 5).
size(p126_2, 10).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 0).
size(p126_3, 9).
green(p126_3).
upright(p126_3).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 3).
size(p115_0, 5).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 2).
size(p115_1, 7).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 8).
size(p115_2, 5).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 1).
size(p115_3, 4).
red(p115_3).
rhs(p115_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 5).
size(p166_0, 4).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 10).
size(p166_1, 1).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 6).
size(p166_2, 6).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 1).
size(p166_3, 2).
blue(p166_3).
strange(p166_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 6).
size(p160_0, 0).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 7).
size(p160_1, 7).
blue(p160_1).
rhs(p160_1).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 0).
size(p112_0, 7).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 10).
size(p112_1, 3).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 4).
size(p112_2, 3).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 2).
size(p112_3, 1).
blue(p112_3).
rhs(p112_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 1).
size(p134_0, 8).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 4).
size(p134_1, 4).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 0).
size(p134_2, 10).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 6).
size(p134_3, 7).
green(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 7).
coord2(p134_4, 0).
size(p134_4, 6).
red(p134_4).
lhs(p134_4).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 9).
size(p195_0, 8).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 5).
size(p195_1, 4).
red(p195_1).
upright(p195_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 4).
size(p179_0, 0).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 0).
size(p179_1, 0).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 6).
size(p179_2, 1).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 1).
size(p179_3, 3).
red(p179_3).
rhs(p179_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 8).
size(p33_0, 9).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 7).
size(p33_1, 0).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 10).
size(p33_2, 1).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 6).
size(p33_3, 8).
blue(p33_3).
upright(p33_3).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 8).
size(p45_0, 9).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 8).
size(p45_1, 9).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 8).
size(p45_2, 3).
blue(p45_2).
strange(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 7).
size(p194_0, 2).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 1).
size(p194_1, 10).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 5).
size(p194_2, 1).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 5).
size(p194_3, 3).
red(p194_3).
strange(p194_3).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 0).
size(p141_0, 0).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 6).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 9).
size(p141_2, 5).
green(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 1).
size(p141_3, 6).
red(p141_3).
upright(p141_3).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 5).
size(p120_0, 10).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 6).
size(p120_1, 0).
green(p120_1).
upright(p120_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 5).
size(p184_0, 4).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 0).
size(p184_1, 1).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 6).
size(p184_2, 0).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 1).
size(p184_3, 9).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 3).
coord2(p184_4, 0).
size(p184_4, 8).
green(p184_4).
upright(p184_4).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 5).
size(p161_0, 8).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 0).
size(p161_1, 8).
green(p161_1).
upright(p161_1).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 0).
size(p155_0, 2).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 5).
size(p155_1, 1).
green(p155_1).
rhs(p155_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 2).
size(p119_0, 4).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 9).
size(p119_1, 1).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 8).
size(p119_2, 3).
green(p119_2).
rhs(p119_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 9).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 9).
size(p138_1, 4).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 8).
size(p138_2, 3).
green(p138_2).
lhs(p138_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 7).
size(p137_0, 6).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 8).
size(p137_1, 6).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 2).
size(p137_2, 4).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 7).
size(p137_3, 5).
red(p137_3).
strange(p137_3).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 4).
size(p22_0, 1).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 7).
size(p22_1, 4).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 4).
size(p22_2, 10).
blue(p22_2).
lhs(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 5).
size(p130_0, 0).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 6).
size(p130_1, 5).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 4).
size(p130_2, 1).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 10).
size(p130_3, 0).
blue(p130_3).
upright(p130_3).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 0).
size(p3_0, 5).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 3).
size(p3_1, 10).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 11).
coord2(p3_2, 3).
size(p3_2, 1).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 1).
size(p3_3, 9).
blue(p3_3).
strange(p3_3).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 6).
size(p109_0, 7).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 4).
size(p109_1, 1).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 1).
size(p109_2, 0).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 0).
size(p109_3, 8).
blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 5).
size(p109_4, 9).
red(p109_4).
rhs(p109_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 7).
size(p105_0, 0).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 1).
size(p105_1, 2).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 4).
size(p105_2, 0).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 3).
size(p105_3, 3).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 1).
coord2(p105_4, 0).
size(p105_4, 4).
red(p105_4).
lhs(p105_4).
contact(p105_2, p105_3).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 3).
size(p188_0, 7).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 2).
size(p188_1, 5).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 3).
size(p188_2, 1).
blue(p188_2).
upright(p188_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 8).
size(p157_0, 2).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 5).
size(p157_1, 10).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 8).
size(p157_2, 10).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 0).
size(p157_3, 4).
blue(p157_3).
upright(p157_3).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 5).
size(p171_0, 10).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 6).
size(p171_1, 6).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 7).
size(p171_2, 4).
red(p171_2).
upright(p171_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 9).
size(p154_0, 3).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 5).
size(p154_1, 6).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 5).
size(p154_2, 6).
blue(p154_2).
upright(p154_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 7).
size(p124_0, 5).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 3).
size(p124_1, 7).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 6).
size(p124_2, 9).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 0).
size(p124_3, 7).
blue(p124_3).
strange(p124_3).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 8).
size(p153_0, 10).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 5).
size(p153_1, 5).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 4).
size(p153_2, 7).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 6).
size(p153_3, 5).
red(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 7).
size(p153_4, 9).
red(p153_4).
strange(p153_4).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 3).
size(p102_0, 4).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 0).
size(p102_1, 6).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 6).
size(p102_2, 1).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 5).
size(p102_3, 9).
blue(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 1).
coord2(p102_4, 0).
size(p102_4, 2).
blue(p102_4).
rhs(p102_4).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 3).
size(p156_0, 7).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 5).
size(p156_1, 5).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 10).
size(p156_2, 4).
blue(p156_2).
strange(p156_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 5).
size(p187_0, 7).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 6).
size(p187_1, 3).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 10).
size(p187_2, 7).
green(p187_2).
upright(p187_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 2).
size(p114_0, 8).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 3).
size(p114_1, 0).
red(p114_1).
rhs(p114_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 8).
size(p178_0, 6).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 1).
size(p178_1, 7).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 8).
size(p178_2, 7).
green(p178_2).
strange(p178_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 7).
size(p29_0, 9).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 3).
size(p29_1, 2).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 8).
size(p29_2, 5).
blue(p29_2).
lhs(p29_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 8).
size(p121_0, 2).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 2).
size(p121_1, 2).
blue(p121_1).
rhs(p121_1).
