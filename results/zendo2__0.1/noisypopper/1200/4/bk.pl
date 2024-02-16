:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 1).
size(p92_0, 4).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 2).
size(p92_1, 8).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 3).
size(p92_2, 1).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 0).
size(p92_3, 7).
green(p92_3).
strange(p92_3).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 6).
size(p15_0, 1).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 1).
size(p15_1, 5).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 8).
size(p15_2, 2).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 7).
size(p15_3, 10).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 4).
size(p15_4, 1).
green(p15_4).
lhs(p15_4).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 5).
size(p63_0, 6).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 1).
size(p63_1, 10).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 5).
size(p63_2, 8).
red(p63_2).
upright(p63_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 4).
size(p31_0, 10).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 5).
size(p31_1, 3).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 5).
size(p31_2, 4).
green(p31_2).
lhs(p31_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 7).
size(p79_0, 4).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 7).
size(p79_1, 0).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 5).
size(p79_2, 2).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 0).
size(p79_3, 0).
red(p79_3).
strange(p79_3).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 0).
size(p83_0, 5).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 2).
size(p83_1, 9).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 4).
size(p83_2, 2).
blue(p83_2).
lhs(p83_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 2).
size(p74_0, 9).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 2).
size(p74_1, 0).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 3).
size(p74_2, 0).
green(p74_2).
strange(p74_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 10).
size(p142_0, 2).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 7).
size(p142_1, 10).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 6).
size(p142_2, 1).
blue(p142_2).
strange(p142_2).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 9).
size(p65_0, 10).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 2).
size(p65_1, 4).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 10).
size(p65_2, 7).
blue(p65_2).
upright(p65_2).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 9).
size(p181_0, 6).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 8).
size(p181_1, 6).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 3).
size(p181_2, 9).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 6).
size(p181_3, 4).
blue(p181_3).
strange(p181_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 0).
size(p67_0, 6).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 7).
size(p67_1, 9).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 0).
size(p67_2, 3).
green(p67_2).
strange(p67_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 0).
size(p21_0, 9).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 9).
size(p21_1, 4).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 1).
size(p21_2, 2).
red(p21_2).
lhs(p21_2).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 2).
size(p39_0, 3).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 5).
size(p39_1, 5).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 2).
size(p39_2, 2).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 4).
size(p39_3, 8).
green(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 9).
size(p39_4, 7).
blue(p39_4).
lhs(p39_4).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 3).
size(p33_0, 0).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 10).
size(p33_1, 7).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 8).
size(p33_2, 1).
blue(p33_2).
lhs(p33_2).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 3).
size(p3_0, 10).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 3).
size(p3_1, 2).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 10).
size(p3_2, 2).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 2).
size(p3_3, 8).
blue(p3_3).
rhs(p3_3).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 8).
size(p48_0, 5).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 9).
size(p48_1, 4).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 7).
size(p48_2, 6).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 4).
size(p48_3, 9).
green(p48_3).
rhs(p48_3).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 8).
size(p23_0, 4).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 7).
size(p23_1, 0).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 3).
size(p23_2, 3).
red(p23_2).
strange(p23_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 2).
size(p93_0, 8).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 4).
size(p93_1, 8).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 5).
size(p93_2, 10).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 1).
size(p93_3, 9).
red(p93_3).
lhs(p93_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 9).
size(p105_0, 7).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 5).
size(p105_1, 0).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 4).
size(p105_2, 6).
green(p105_2).
upright(p105_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 2).
size(p20_0, 3).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 10).
size(p20_1, 6).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 4).
size(p20_2, 8).
blue(p20_2).
lhs(p20_2).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 8).
size(p88_0, 9).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 5).
size(p88_1, 10).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 6).
size(p88_2, 4).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 8).
size(p88_3, 10).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 9).
size(p88_4, 8).
blue(p88_4).
lhs(p88_4).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 0).
size(p168_0, 10).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 3).
size(p168_1, 6).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 7).
size(p168_2, 2).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 9).
size(p168_3, 8).
green(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 7).
size(p168_4, 5).
red(p168_4).
lhs(p168_4).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 0).
size(p94_0, 3).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 5).
size(p94_1, 2).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 3).
size(p94_2, 1).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 1).
size(p94_3, 8).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 5).
size(p94_4, 8).
red(p94_4).
upright(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 9).
size(p75_0, 5).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 2).
size(p75_1, 8).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 1).
size(p75_2, 3).
green(p75_2).
strange(p75_2).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 9).
size(p38_0, 6).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 10).
size(p38_1, 10).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 8).
size(p38_2, 6).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 8).
size(p38_3, 1).
green(p38_3).
upright(p38_3).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 3).
size(p72_0, 9).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 3).
size(p72_1, 6).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 2).
size(p72_2, 5).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 2).
size(p72_3, 4).
blue(p72_3).
lhs(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 0).
size(p69_0, 2).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 7).
size(p69_1, 1).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 2).
size(p69_2, 5).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 1).
size(p69_3, 1).
green(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 7).
size(p69_4, 2).
red(p69_4).
lhs(p69_4).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 8).
size(p44_0, 3).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 8).
size(p44_1, 9).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 10).
size(p44_2, 3).
red(p44_2).
upright(p44_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 7).
size(p49_0, 0).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 8).
size(p49_1, 10).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 10).
size(p49_2, 2).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 7).
size(p49_3, 0).
red(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 5).
size(p49_4, 3).
red(p49_4).
rhs(p49_4).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 2).
size(p150_0, 8).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 9).
size(p150_1, 3).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 3).
size(p150_2, 4).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 1).
size(p150_3, 0).
red(p150_3).
upright(p150_3).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 9).
size(p68_0, 1).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 0).
size(p68_1, 9).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 3).
size(p68_2, 9).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 2).
size(p68_3, 2).
red(p68_3).
upright(p68_3).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 8).
size(p90_0, 0).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 7).
size(p90_1, 10).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 4).
size(p90_2, 5).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 0).
size(p90_3, 9).
blue(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 8).
size(p90_4, 4).
blue(p90_4).
rhs(p90_4).
contact(p90_0, p90_4).
contact(p90_0, p90_4).
contact(p90_4, p90_0).
contact(p90_4, p90_0).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 1).
size(p91_0, 3).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 10).
size(p91_1, 4).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 1).
size(p91_2, 2).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 5).
size(p91_3, 2).
blue(p91_3).
lhs(p91_3).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 6).
size(p60_0, 0).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 4).
size(p60_1, 2).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 7).
size(p60_2, 0).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 3).
size(p60_3, 3).
green(p60_3).
lhs(p60_3).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 6).
size(p51_0, 2).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 1).
size(p51_1, 0).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 1).
size(p51_2, 2).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 7).
size(p51_3, 8).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 1).
coord2(p51_4, 9).
size(p51_4, 8).
red(p51_4).
lhs(p51_4).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 5).
size(p95_0, 7).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 1).
size(p95_1, 10).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 5).
size(p95_2, 7).
red(p95_2).
lhs(p95_2).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 0).
size(p140_0, 2).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 10).
size(p140_1, 8).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 4).
size(p140_2, 5).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 5).
size(p140_3, 9).
blue(p140_3).
strange(p140_3).
contact(p140_2, p140_3).
contact(p140_2, p140_3).
contact(p140_3, p140_2).
contact(p140_3, p140_2).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 6).
size(p37_0, 3).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 3).
size(p37_1, 2).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 2).
size(p37_2, 8).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 9).
size(p37_3, 1).
green(p37_3).
lhs(p37_3).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 6).
size(p22_0, 0).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 10).
size(p22_1, 2).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 6).
size(p22_2, 3).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 0).
size(p22_3, 10).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 0).
coord2(p22_4, 1).
size(p22_4, 7).
blue(p22_4).
rhs(p22_4).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 10).
size(p32_0, 8).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 9).
size(p32_1, 5).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 1).
size(p32_2, 7).
green(p32_2).
lhs(p32_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 8).
size(p85_0, 5).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 10).
size(p85_1, 8).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 5).
size(p85_2, 3).
blue(p85_2).
upright(p85_2).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 9).
size(p5_0, 9).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 6).
size(p5_1, 5).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 2).
size(p5_2, 2).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 0).
size(p5_3, 0).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 5).
size(p5_4, 4).
blue(p5_4).
rhs(p5_4).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 10).
size(p1_0, 6).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 6).
size(p1_1, 3).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 1).
size(p1_2, 10).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 1).
size(p1_3, 8).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 0).
size(p1_4, 10).
red(p1_4).
rhs(p1_4).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 5).
size(p8_0, 9).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 7).
size(p8_1, 4).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 1).
size(p8_2, 5).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 9).
size(p8_3, 10).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 3).
size(p8_4, 0).
green(p8_4).
upright(p8_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 1).
size(p78_0, 6).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 4).
size(p78_1, 4).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 2).
size(p78_2, 3).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 7).
size(p78_3, 7).
blue(p78_3).
lhs(p78_3).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 8).
size(p84_0, 1).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 0).
size(p84_1, 5).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 4).
size(p84_2, 4).
green(p84_2).
upright(p84_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 9).
size(p35_0, 9).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 5).
size(p35_1, 2).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 10).
size(p35_2, 0).
red(p35_2).
rhs(p35_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 7).
size(p143_0, 6).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 10).
size(p143_1, 1).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 10).
size(p143_2, 9).
red(p143_2).
rhs(p143_2).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 2).
size(p47_0, 9).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 2).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 7).
size(p47_2, 8).
red(p47_2).
rhs(p47_2).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 10).
size(p16_0, 6).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 8).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 2).
size(p16_2, 1).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 1).
size(p16_3, 6).
red(p16_3).
strange(p16_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 5).
size(p45_0, 3).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 6).
size(p45_1, 4).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 2).
size(p45_2, 10).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 0).
size(p45_3, 3).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 0).
size(p45_4, 7).
green(p45_4).
rhs(p45_4).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 5).
size(p42_0, 1).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 8).
size(p42_1, 7).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 8).
size(p42_2, 0).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 0).
size(p42_3, 5).
green(p42_3).
strange(p42_3).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 4).
size(p17_0, 1).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 1).
size(p17_1, 6).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 4).
size(p17_2, 8).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 3).
size(p17_3, 5).
blue(p17_3).
strange(p17_3).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 10).
size(p19_0, 2).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 8).
size(p19_1, 7).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 6).
size(p19_2, 2).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 6).
size(p19_3, 8).
blue(p19_3).
strange(p19_3).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 4).
size(p27_0, 4).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 2).
size(p27_1, 2).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 2).
size(p27_2, 4).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 4).
size(p27_3, 8).
green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 1).
size(p27_4, 7).
red(p27_4).
rhs(p27_4).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 10).
size(p86_0, 0).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 5).
size(p86_1, 6).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 10).
size(p86_2, 10).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 5).
size(p86_3, 3).
blue(p86_3).
lhs(p86_3).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 9).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 4).
size(p62_1, 3).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 4).
size(p62_2, 10).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 2).
size(p62_3, 9).
blue(p62_3).
strange(p62_3).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 9).
size(p43_0, 5).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 8).
size(p43_1, 6).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 10).
size(p43_2, 4).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 10).
size(p43_3, 7).
red(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 9).
size(p43_4, 5).
green(p43_4).
strange(p43_4).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 10).
size(p81_0, 4).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 8).
size(p81_1, 3).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 3).
size(p81_2, 8).
green(p81_2).
upright(p81_2).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 0).
size(p96_0, 8).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 4).
size(p96_1, 7).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 10).
size(p96_2, 4).
red(p96_2).
lhs(p96_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 1).
size(p36_0, 9).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 3).
size(p36_1, 0).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 10).
size(p36_2, 2).
blue(p36_2).
rhs(p36_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 7).
size(p53_0, 1).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 5).
size(p53_1, 7).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 4).
size(p53_2, 2).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 7).
size(p53_3, 6).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 0).
size(p53_4, 4).
red(p53_4).
lhs(p53_4).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 2).
size(p71_0, 3).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 2).
size(p71_1, 3).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 4).
size(p71_2, 4).
green(p71_2).
strange(p71_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 10).
size(p30_0, 6).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 9).
size(p30_1, 10).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 7).
size(p30_2, 8).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 4).
size(p30_3, 5).
blue(p30_3).
strange(p30_3).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 0).
size(p61_0, 10).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 3).
size(p61_1, 6).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 1).
size(p61_2, 2).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 4).
size(p61_3, 5).
red(p61_3).
rhs(p61_3).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 6).
size(p24_0, 5).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 0).
size(p24_1, 1).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 2).
size(p24_2, 4).
blue(p24_2).
lhs(p24_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 2).
size(p73_0, 4).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 3).
size(p73_1, 2).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 10).
size(p73_2, 2).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 6).
size(p73_3, 10).
red(p73_3).
lhs(p73_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 8).
size(p0_0, 5).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 5).
size(p0_1, 3).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 2).
size(p0_2, 7).
green(p0_2).
lhs(p0_2).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 4).
size(p87_0, 8).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 1).
size(p87_1, 2).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 7).
size(p87_2, 7).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 6).
size(p87_3, 10).
green(p87_3).
lhs(p87_3).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 1).
size(p11_0, 1).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 8).
size(p11_1, 10).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 8).
size(p11_2, 7).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 0).
size(p11_3, 3).
green(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 2).
size(p11_4, 8).
blue(p11_4).
upright(p11_4).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 0).
size(p40_0, 2).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 8).
size(p40_1, 7).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 5).
size(p40_2, 8).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 5).
size(p40_3, 1).
green(p40_3).
strange(p40_3).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 5).
size(p52_0, 9).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 6).
size(p52_1, 3).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 3).
size(p52_2, 8).
green(p52_2).
lhs(p52_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 6).
size(p13_0, 5).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 0).
size(p13_1, 9).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 2).
size(p13_2, 1).
green(p13_2).
upright(p13_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 5).
size(p99_0, 5).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 4).
size(p99_1, 4).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 7).
size(p99_2, 2).
blue(p99_2).
rhs(p99_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 10).
size(p34_0, 8).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 5).
size(p34_1, 2).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 3).
size(p34_2, 10).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 2).
size(p34_3, 8).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 2).
size(p34_4, 10).
red(p34_4).
strange(p34_4).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 1).
size(p25_0, 0).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 6).
size(p25_1, 10).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 9).
size(p25_2, 9).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 1).
size(p25_3, 0).
green(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 6).
size(p25_4, 10).
red(p25_4).
lhs(p25_4).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 7).
size(p55_0, 7).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 0).
size(p55_1, 8).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 6).
size(p55_2, 6).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 7).
size(p55_3, 9).
blue(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 10).
size(p55_4, 4).
blue(p55_4).
lhs(p55_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 4).
size(p50_0, 6).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 9).
size(p50_1, 10).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 5).
size(p50_2, 4).
blue(p50_2).
strange(p50_2).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 1).
size(p41_0, 8).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 0).
size(p41_1, 9).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 9).
size(p41_2, 9).
green(p41_2).
strange(p41_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 4).
size(p4_0, 2).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 8).
size(p4_1, 9).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 5).
size(p4_2, 7).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 9).
size(p4_3, 5).
red(p4_3).
strange(p4_3).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 10).
size(p54_0, 3).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 5).
size(p54_1, 7).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 1).
size(p54_2, 5).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 10).
size(p54_3, 2).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 4).
size(p54_4, 5).
green(p54_4).
rhs(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 4).
size(p12_0, 8).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 9).
size(p12_1, 6).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 3).
size(p12_2, 4).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 10).
size(p12_3, 5).
green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 4).
size(p12_4, 2).
green(p12_4).
lhs(p12_4).
contact(p12_0, p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
contact(p12_4, p12_0).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 3).
size(p166_0, 6).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 4).
size(p166_1, 2).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 4).
size(p166_2, 5).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 0).
size(p166_3, 1).
red(p166_3).
rhs(p166_3).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 9).
size(p57_0, 0).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 0).
size(p57_1, 6).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 3).
size(p57_2, 7).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 6).
size(p57_3, 1).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 6).
size(p57_4, 2).
blue(p57_4).
strange(p57_4).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 4).
size(p77_0, 2).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 7).
size(p77_1, 0).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 8).
size(p77_2, 9).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 1).
size(p77_3, 5).
green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 7).
coord2(p77_4, 7).
size(p77_4, 9).
blue(p77_4).
upright(p77_4).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 3).
size(p66_0, 2).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 4).
size(p66_1, 10).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 3).
size(p66_2, 9).
green(p66_2).
lhs(p66_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 1).
size(p82_0, 3).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 0).
size(p82_1, 5).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 7).
size(p82_2, 9).
green(p82_2).
rhs(p82_2).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 3).
size(p6_0, 4).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 3).
size(p6_1, 6).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 1).
size(p6_2, 2).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 8).
size(p6_3, 7).
blue(p6_3).
lhs(p6_3).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 1).
size(p76_0, 3).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 7).
size(p76_1, 1).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 6).
size(p76_2, 5).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 0).
size(p76_3, 10).
blue(p76_3).
lhs(p76_3).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 5).
size(p59_0, 9).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 5).
size(p59_1, 6).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 6).
size(p59_2, 0).
red(p59_2).
lhs(p59_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 5).
size(p110_0, 10).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 7).
size(p110_1, 4).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 9).
size(p110_2, 5).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 7).
size(p110_3, 6).
blue(p110_3).
lhs(p110_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 6).
size(p28_0, 2).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 4).
size(p28_1, 4).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 5).
size(p28_2, 0).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 7).
size(p28_3, 6).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 2).
size(p28_4, 9).
blue(p28_4).
lhs(p28_4).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 2).
size(p89_0, 8).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 7).
size(p89_1, 4).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 9).
size(p89_2, 5).
red(p89_2).
lhs(p89_2).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 7).
size(p2_0, 0).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 8).
size(p2_1, 2).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 1).
size(p2_2, 3).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 0).
size(p2_3, 6).
blue(p2_3).
strange(p2_3).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 7).
size(p10_0, 4).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 2).
size(p10_1, 10).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 0).
size(p10_2, 1).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 6).
size(p10_3, 8).
green(p10_3).
lhs(p10_3).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 5).
size(p26_0, 0).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 2).
size(p26_1, 2).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 9).
size(p26_2, 9).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 7).
size(p26_3, 5).
red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 5).
size(p26_4, 9).
green(p26_4).
strange(p26_4).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 5).
size(p64_0, 3).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 5).
size(p64_1, 10).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 4).
size(p64_2, 7).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 10).
size(p64_3, 8).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 10).
size(p64_4, 8).
green(p64_4).
lhs(p64_4).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 3).
size(p18_0, 5).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 10).
size(p18_1, 9).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 1).
size(p18_2, 9).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 10).
size(p18_3, 3).
green(p18_3).
upright(p18_3).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 2).
size(p80_0, 9).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 10).
size(p80_1, 1).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 8).
size(p80_2, 0).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 1).
size(p80_3, 2).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 3).
size(p80_4, 4).
blue(p80_4).
lhs(p80_4).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 4).
size(p135_0, 3).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 8).
size(p135_1, 3).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 8).
size(p135_2, 3).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 7).
size(p135_3, 8).
red(p135_3).
strange(p135_3).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 1).
size(p144_0, 3).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 9).
size(p144_1, 7).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 5).
size(p144_2, 7).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 1).
size(p144_3, 10).
blue(p144_3).
strange(p144_3).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 3).
size(p158_0, 4).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 5).
size(p158_1, 0).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 9).
size(p158_2, 4).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 7).
size(p158_3, 5).
red(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 10).
size(p158_4, 5).
red(p158_4).
strange(p158_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 4).
size(p115_0, 7).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 4).
size(p115_1, 0).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 8).
size(p115_2, 8).
blue(p115_2).
upright(p115_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 7).
size(p120_0, 4).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 7).
size(p120_1, 1).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 1).
size(p120_2, 9).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 2).
size(p120_3, 9).
blue(p120_3).
rhs(p120_3).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 0).
size(p102_0, 7).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 2).
size(p102_1, 4).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 4).
size(p102_2, 10).
blue(p102_2).
upright(p102_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 5).
size(p189_0, 4).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 8).
size(p189_1, 2).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 7).
size(p189_2, 2).
green(p189_2).
rhs(p189_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 2).
size(p70_0, 5).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 7).
size(p70_1, 1).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 8).
size(p70_2, 0).
green(p70_2).
lhs(p70_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 1).
size(p153_0, 9).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 4).
size(p153_1, 9).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 1).
size(p153_2, 0).
blue(p153_2).
lhs(p153_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 4).
size(p7_0, 8).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 1).
size(p7_1, 3).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 4).
size(p7_2, 0).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 7).
size(p7_3, 2).
red(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 1).
coord2(p7_4, 9).
size(p7_4, 0).
red(p7_4).
upright(p7_4).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 7).
size(p119_0, 3).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 10).
size(p119_1, 7).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 5).
size(p119_2, 7).
green(p119_2).
rhs(p119_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 8).
size(p154_0, 6).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 6).
size(p154_1, 2).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 8).
size(p154_2, 3).
blue(p154_2).
lhs(p154_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 10).
size(p138_0, 4).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 7).
size(p138_1, 1).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 1).
size(p138_2, 8).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 4).
size(p138_3, 0).
green(p138_3).
upright(p138_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 3).
size(p196_0, 5).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 5).
size(p196_1, 9).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 6).
size(p196_2, 9).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 5).
size(p196_3, 8).
red(p196_3).
strange(p196_3).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 2).
size(p125_0, 10).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 8).
size(p125_1, 1).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 6).
size(p125_2, 6).
red(p125_2).
lhs(p125_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 2).
size(p176_0, 0).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 6).
size(p176_1, 2).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 5).
size(p176_2, 1).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 1).
size(p176_3, 9).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 1).
size(p176_4, 6).
blue(p176_4).
strange(p176_4).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 5).
size(p155_0, 3).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 4).
size(p155_1, 6).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 9).
size(p155_2, 7).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 5).
size(p155_3, 10).
red(p155_3).
upright(p155_3).
contact(p155_0, p155_3).
contact(p155_0, p155_3).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 6).
size(p134_0, 1).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 5).
size(p134_1, 0).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 9).
size(p134_2, 8).
blue(p134_2).
strange(p134_2).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 8).
size(p103_0, 2).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 0).
size(p103_1, 2).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 6).
size(p103_2, 1).
green(p103_2).
upright(p103_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 0).
size(p199_0, 10).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 6).
size(p199_1, 8).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 10).
size(p199_2, 10).
red(p199_2).
rhs(p199_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 6).
size(p128_0, 6).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 3).
size(p128_1, 10).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 3).
size(p128_2, 6).
blue(p128_2).
strange(p128_2).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 0).
size(p130_0, 4).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 3).
size(p130_1, 10).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 5).
size(p130_2, 7).
blue(p130_2).
lhs(p130_2).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 4).
size(p182_0, 4).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 10).
size(p182_1, 2).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 4).
size(p182_2, 7).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 6).
size(p182_3, 4).
red(p182_3).
rhs(p182_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 2).
size(p191_0, 1).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 1).
size(p191_1, 7).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 1).
size(p191_2, 10).
red(p191_2).
upright(p191_2).
contact(p191_1, p191_2).
contact(p191_1, p191_2).
contact(p191_2, p191_1).
contact(p191_2, p191_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 5).
size(p126_0, 7).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 0).
size(p126_1, 10).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 2).
size(p126_2, 3).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 9).
size(p126_3, 9).
red(p126_3).
lhs(p126_3).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 0).
size(p116_0, 7).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 3).
size(p116_1, 10).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 5).
size(p116_2, 10).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 6).
size(p116_3, 7).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 8).
coord2(p116_4, 5).
size(p116_4, 9).
blue(p116_4).
lhs(p116_4).
contact(p116_3, p116_4).
contact(p116_3, p116_4).
contact(p116_4, p116_3).
contact(p116_4, p116_3).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 7).
size(p100_0, 2).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 4).
size(p100_1, 9).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 4).
size(p100_2, 4).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 10).
size(p100_3, 1).
green(p100_3).
strange(p100_3).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 9).
size(p163_0, 4).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 6).
size(p163_1, 1).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 7).
size(p163_2, 8).
green(p163_2).
upright(p163_2).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 1).
size(p185_0, 5).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 0).
size(p185_1, 5).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 9).
size(p185_2, 2).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 0).
size(p185_3, 6).
red(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 8).
coord2(p185_4, 4).
size(p185_4, 9).
blue(p185_4).
upright(p185_4).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 5).
size(p118_0, 0).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 0).
size(p118_1, 7).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 10).
size(p118_2, 4).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 9).
size(p118_3, 10).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 3).
size(p118_4, 4).
green(p118_4).
upright(p118_4).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 8).
size(p151_0, 3).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 7).
size(p151_1, 8).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 10).
size(p151_2, 8).
blue(p151_2).
strange(p151_2).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 5).
size(p195_0, 6).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 1).
size(p195_1, 3).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 4).
size(p195_2, 10).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 2).
size(p195_3, 8).
blue(p195_3).
lhs(p195_3).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 0).
size(p178_0, 9).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 6).
size(p178_1, 7).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 5).
size(p178_2, 3).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 3).
size(p178_3, 9).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 2).
size(p178_4, 0).
red(p178_4).
rhs(p178_4).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 1).
size(p113_0, 5).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 9).
size(p113_1, 4).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 10).
size(p113_2, 5).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 4).
size(p113_3, 6).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 7).
size(p113_4, 2).
green(p113_4).
rhs(p113_4).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 6).
size(p147_0, 8).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 4).
size(p147_1, 4).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 7).
size(p147_2, 8).
red(p147_2).
rhs(p147_2).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 1).
size(p157_0, 3).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 3).
size(p157_1, 8).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 6).
size(p157_2, 10).
green(p157_2).
strange(p157_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 2).
size(p9_0, 0).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 8).
size(p9_1, 5).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 4).
size(p9_2, 3).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 5).
size(p9_3, 6).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 4).
size(p9_4, 2).
green(p9_4).
rhs(p9_4).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 5).
size(p169_0, 7).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 4).
size(p169_1, 4).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 6).
size(p169_2, 2).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 4).
size(p169_3, 0).
red(p169_3).
strange(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 3).
size(p141_0, 5).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 4).
size(p141_1, 2).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 6).
size(p141_2, 8).
green(p141_2).
rhs(p141_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 5).
size(p104_0, 5).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 6).
size(p104_1, 6).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 3).
size(p104_2, 6).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 8).
size(p104_3, 4).
red(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 0).
size(p104_4, 10).
red(p104_4).
rhs(p104_4).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 2).
size(p139_0, 6).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 2).
size(p139_1, 5).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 1).
size(p139_2, 2).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 7).
size(p139_3, 6).
blue(p139_3).
strange(p139_3).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 5).
size(p101_0, 5).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 5).
size(p101_1, 7).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 3).
size(p101_2, 2).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 9).
size(p101_3, 0).
red(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 6).
size(p101_4, 7).
red(p101_4).
strange(p101_4).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 4).
size(p131_0, 2).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 10).
size(p131_1, 0).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 4).
size(p131_2, 9).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 10).
size(p131_3, 7).
red(p131_3).
strange(p131_3).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 9).
size(p148_0, 6).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 6).
size(p148_1, 4).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 4).
size(p148_2, 1).
blue(p148_2).
strange(p148_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 3).
size(p188_0, 8).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 8).
size(p188_1, 10).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 5).
size(p188_2, 5).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 4).
size(p188_3, 9).
green(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 10).
coord2(p188_4, 4).
size(p188_4, 0).
red(p188_4).
rhs(p188_4).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 6).
size(p194_0, 7).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 1).
size(p194_1, 4).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 7).
size(p194_2, 3).
green(p194_2).
upright(p194_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 0).
size(p46_0, 9).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 10).
size(p46_1, 10).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 9).
size(p46_2, 5).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 2).
size(p46_3, 1).
green(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 5).
coord2(p46_4, 8).
size(p46_4, 4).
green(p46_4).
rhs(p46_4).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 5).
size(p136_0, 2).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 6).
size(p136_1, 0).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 6).
size(p136_2, 6).
blue(p136_2).
lhs(p136_2).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 7).
size(p156_0, 1).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 8).
size(p156_1, 3).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 5).
size(p156_2, 4).
blue(p156_2).
strange(p156_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 10).
size(p152_0, 3).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 9).
size(p152_1, 6).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 7).
size(p152_2, 8).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 2).
size(p152_3, 6).
blue(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 2).
size(p152_4, 1).
blue(p152_4).
strange(p152_4).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 1).
size(p127_0, 0).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 10).
size(p127_1, 8).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 5).
size(p127_2, 3).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 10).
size(p127_3, 7).
blue(p127_3).
lhs(p127_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 6).
size(p117_0, 8).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 2).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 0).
size(p117_2, 5).
red(p117_2).
rhs(p117_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 2).
size(p160_0, 5).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 1).
size(p160_1, 1).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 9).
size(p160_2, 6).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 3).
size(p160_3, 8).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 1).
size(p160_4, 5).
blue(p160_4).
rhs(p160_4).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 5).
size(p162_0, 8).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 0).
size(p162_1, 6).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 4).
size(p162_2, 9).
red(p162_2).
upright(p162_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 4).
size(p187_0, 8).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 10).
size(p187_1, 0).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 2).
size(p187_2, 10).
blue(p187_2).
upright(p187_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 9).
size(p111_0, 1).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 1).
size(p111_1, 4).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 0).
size(p111_2, 6).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 0).
size(p111_3, 8).
blue(p111_3).
strange(p111_3).
contact(p111_2, p111_3).
contact(p111_2, p111_3).
contact(p111_3, p111_2).
contact(p111_3, p111_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 6).
size(p122_0, 0).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 3).
size(p122_1, 10).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 9).
size(p122_2, 7).
green(p122_2).
rhs(p122_2).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 0).
size(p193_0, 0).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 7).
size(p193_1, 8).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 1).
size(p193_2, 8).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 7).
size(p193_3, 9).
blue(p193_3).
rhs(p193_3).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 3).
size(p97_0, 4).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 0).
size(p97_1, 2).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 0).
size(p97_2, 3).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 4).
size(p97_3, 1).
green(p97_3).
upright(p97_3).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 5).
size(p109_0, 0).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 7).
size(p109_1, 1).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 3).
size(p109_2, 5).
red(p109_2).
lhs(p109_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 9).
size(p137_0, 4).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 6).
size(p137_1, 8).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 1).
size(p137_2, 6).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 5).
size(p137_3, 1).
green(p137_3).
upright(p137_3).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 1).
size(p184_0, 8).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 2).
size(p184_1, 4).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 5).
size(p184_2, 4).
blue(p184_2).
rhs(p184_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 9).
size(p114_0, 8).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 9).
size(p114_1, 2).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 10).
size(p114_2, 5).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 0).
size(p114_3, 9).
blue(p114_3).
upright(p114_3).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 4).
size(p164_0, 8).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 1).
size(p164_1, 6).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 8).
size(p164_2, 2).
green(p164_2).
upright(p164_2).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 5).
size(p175_0, 5).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 5).
size(p175_1, 4).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 1).
size(p175_2, 4).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 5).
size(p175_3, 2).
red(p175_3).
strange(p175_3).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 9).
size(p161_0, 4).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 1).
size(p161_1, 8).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 8).
size(p161_2, 1).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 9).
size(p161_3, 3).
green(p161_3).
rhs(p161_3).
contact(p161_2, p161_3).
contact(p161_2, p161_3).
contact(p161_3, p161_2).
contact(p161_3, p161_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 7).
size(p106_0, 3).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 4).
size(p106_1, 3).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 8).
size(p106_2, 6).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 9).
size(p106_3, 9).
red(p106_3).
upright(p106_3).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 7).
size(p172_0, 4).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 4).
size(p172_1, 2).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 3).
size(p172_2, 1).
red(p172_2).
strange(p172_2).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 7).
size(p159_0, 8).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 8).
size(p159_1, 2).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 10).
size(p159_2, 9).
blue(p159_2).
upright(p159_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 1).
size(p197_0, 5).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 0).
size(p197_1, 8).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 8).
size(p197_2, 3).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 2).
size(p197_3, 9).
blue(p197_3).
upright(p197_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 4).
size(p186_0, 3).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 5).
size(p186_1, 2).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 7).
size(p186_2, 7).
green(p186_2).
strange(p186_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 1).
size(p167_0, 6).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 0).
size(p167_1, 7).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 3).
size(p167_2, 7).
green(p167_2).
rhs(p167_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 4).
size(p123_0, 1).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 7).
size(p123_1, 2).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 8).
size(p123_2, 7).
blue(p123_2).
strange(p123_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 9).
size(p149_0, 2).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 5).
size(p149_1, 1).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 4).
size(p149_2, 2).
red(p149_2).
strange(p149_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 8).
size(p56_0, 0).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 4).
size(p56_1, 3).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 10).
size(p56_2, 3).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 0).
size(p56_3, 9).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 10).
size(p56_4, 5).
blue(p56_4).
lhs(p56_4).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 6).
size(p173_0, 9).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 4).
size(p173_1, 3).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 0).
size(p173_2, 5).
blue(p173_2).
upright(p173_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 4).
size(p129_0, 8).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 6).
size(p129_1, 9).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 6).
size(p129_2, 8).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 2).
size(p129_3, 6).
red(p129_3).
upright(p129_3).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 7).
size(p108_0, 8).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 3).
size(p108_1, 8).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 9).
size(p108_2, 4).
green(p108_2).
strange(p108_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 1).
size(p98_0, 0).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 10).
size(p98_1, 1).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 1).
size(p98_2, 5).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 3).
size(p98_3, 9).
green(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 3).
size(p98_4, 10).
blue(p98_4).
upright(p98_4).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 8).
size(p177_0, 8).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 10).
size(p177_1, 3).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 6).
size(p177_2, 10).
green(p177_2).
rhs(p177_2).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 1).
size(p146_0, 2).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 2).
size(p146_1, 0).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 10).
size(p146_2, 3).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 1).
size(p146_3, 7).
red(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 4).
coord2(p146_4, 0).
size(p146_4, 10).
blue(p146_4).
lhs(p146_4).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 6).
size(p145_0, 6).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 2).
size(p145_1, 2).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 4).
size(p145_2, 9).
green(p145_2).
strange(p145_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 9).
size(p180_0, 7).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 8).
size(p180_1, 2).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 10).
size(p180_2, 3).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 7).
size(p180_3, 6).
red(p180_3).
lhs(p180_3).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 7).
size(p14_0, 1).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 3).
size(p14_1, 4).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 6).
size(p14_2, 9).
green(p14_2).
lhs(p14_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 6).
size(p190_0, 3).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 5).
size(p190_1, 2).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 1).
size(p190_2, 7).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 4).
size(p190_3, 9).
blue(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 10).
coord2(p190_4, 0).
size(p190_4, 8).
red(p190_4).
strange(p190_4).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 8).
size(p112_0, 1).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 8).
size(p112_1, 8).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 0).
size(p112_2, 5).
red(p112_2).
rhs(p112_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 5).
size(p165_0, 5).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 8).
size(p165_1, 6).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 9).
size(p165_2, 6).
red(p165_2).
strange(p165_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 6).
size(p183_0, 7).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 8).
size(p183_1, 0).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 1).
size(p183_2, 6).
red(p183_2).
rhs(p183_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 7).
size(p107_0, 4).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 10).
size(p107_1, 9).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 0).
size(p107_2, 7).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 10).
size(p107_3, 1).
red(p107_3).
strange(p107_3).
contact(p107_1, p107_3).
contact(p107_1, p107_3).
contact(p107_3, p107_1).
contact(p107_3, p107_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 8).
size(p124_0, 3).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 10).
size(p124_1, 1).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 5).
size(p124_2, 9).
blue(p124_2).
lhs(p124_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 10).
size(p179_0, 4).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 6).
size(p179_1, 8).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 4).
size(p179_2, 8).
red(p179_2).
strange(p179_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 3).
size(p132_0, 7).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 5).
size(p132_1, 10).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 8).
size(p132_2, 5).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 10).
size(p132_3, 7).
red(p132_3).
upright(p132_3).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 3).
size(p192_0, 8).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 1).
size(p192_1, 1).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 9).
size(p192_2, 3).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 0).
size(p192_3, 3).
red(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 0).
coord2(p192_4, 7).
size(p192_4, 2).
red(p192_4).
lhs(p192_4).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 9).
size(p58_0, 2).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 9).
size(p58_1, 1).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 4).
size(p58_2, 0).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 1).
size(p58_3, 3).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 1).
size(p58_4, 9).
blue(p58_4).
upright(p58_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 8).
size(p174_0, 5).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 10).
size(p174_1, 6).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 6).
size(p174_2, 5).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 7).
size(p174_3, 4).
blue(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 10).
size(p174_4, 2).
blue(p174_4).
rhs(p174_4).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 9).
size(p198_0, 2).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 8).
size(p198_1, 1).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 4).
size(p198_2, 8).
blue(p198_2).
lhs(p198_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 5).
size(p133_0, 7).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 8).
size(p133_1, 3).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 3).
size(p133_2, 8).
red(p133_2).
strange(p133_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 4).
size(p171_0, 3).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 5).
size(p171_1, 10).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 4).
size(p171_2, 10).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 2).
size(p171_3, 3).
red(p171_3).
rhs(p171_3).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 1).
size(p170_0, 2).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 5).
size(p170_1, 5).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 2).
size(p170_2, 7).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 2).
size(p170_3, 10).
red(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 6).
size(p170_4, 5).
blue(p170_4).
upright(p170_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 3).
size(p121_0, 10).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 2).
size(p121_1, 1).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 0).
size(p121_2, 8).
green(p121_2).
strange(p121_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 8).
size(p29_0, 4).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 1).
size(p29_1, 9).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 10).
size(p29_2, 7).
red(p29_2).
rhs(p29_2).
