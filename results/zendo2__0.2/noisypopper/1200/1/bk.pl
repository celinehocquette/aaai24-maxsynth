:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 3).
size(p88_0, 5).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 6).
size(p88_1, 3).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 6).
size(p88_2, 1).
blue(p88_2).
lhs(p88_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 6).
size(p80_0, 7).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 4).
size(p80_1, 8).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 9).
size(p80_2, 7).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 3).
size(p80_3, 0).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 8).
size(p80_4, 8).
blue(p80_4).
strange(p80_4).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 6).
size(p30_0, 8).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 8).
size(p30_1, 9).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 6).
size(p30_2, 6).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 3).
size(p30_3, 0).
red(p30_3).
strange(p30_3).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 2).
size(p41_0, 7).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 5).
size(p41_1, 9).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 0).
size(p41_2, 0).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 7).
size(p41_3, 9).
blue(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 4).
size(p41_4, 10).
green(p41_4).
lhs(p41_4).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 6).
size(p57_0, 4).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 7).
size(p57_1, 10).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 10).
size(p57_2, 8).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 9).
size(p57_3, 1).
green(p57_3).
lhs(p57_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 2).
size(p60_0, 1).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 3).
size(p60_1, 7).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 1).
size(p60_2, 10).
blue(p60_2).
upright(p60_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 3).
size(p49_0, 1).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 3).
size(p49_1, 9).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 7).
size(p49_2, 7).
blue(p49_2).
rhs(p49_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 3).
size(p162_0, 8).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 9).
size(p162_1, 4).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 2).
size(p162_2, 1).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 10).
size(p162_3, 8).
green(p162_3).
upright(p162_3).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 2).
size(p90_0, 4).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 1).
size(p90_1, 0).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 7).
size(p90_2, 1).
green(p90_2).
upright(p90_2).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 5).
size(p38_0, 9).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 4).
size(p38_1, 2).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 5).
size(p38_2, 10).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 10).
size(p38_3, 7).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 2).
coord2(p38_4, 0).
size(p38_4, 7).
red(p38_4).
rhs(p38_4).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 7).
size(p59_0, 0).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 9).
size(p59_1, 10).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 9).
size(p59_2, 9).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 0).
size(p59_3, 6).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 10).
size(p59_4, 7).
blue(p59_4).
strange(p59_4).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 6).
size(p8_0, 4).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 8).
size(p8_1, 1).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 1).
size(p8_2, 9).
red(p8_2).
strange(p8_2).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 5).
size(p44_0, 6).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 2).
size(p44_1, 3).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 10).
size(p44_2, 4).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 10).
size(p44_3, 5).
blue(p44_3).
strange(p44_3).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 3).
size(p137_0, 9).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 8).
size(p137_1, 1).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 3).
size(p137_2, 3).
blue(p137_2).
strange(p137_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 3).
size(p146_0, 5).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 0).
size(p146_1, 2).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 2).
size(p146_2, 6).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 10).
size(p146_3, 4).
blue(p146_3).
upright(p146_3).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 3).
size(p120_0, 6).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 10).
size(p120_1, 1).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 10).
size(p120_2, 1).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 9).
size(p120_3, 5).
red(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 7).
size(p120_4, 0).
green(p120_4).
strange(p120_4).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
contact(p120_2, p120_3).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
contact(p120_3, p120_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 1).
size(p29_0, 7).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 4).
size(p29_1, 2).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 1).
size(p29_2, 10).
green(p29_2).
strange(p29_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 10).
size(p83_0, 9).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 0).
size(p83_1, 10).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 2).
size(p83_2, 1).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 2).
size(p83_3, 3).
red(p83_3).
lhs(p83_3).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 8).
size(p98_0, 10).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 2).
size(p98_1, 10).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 4).
size(p98_2, 6).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 3).
size(p98_3, 7).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 8).
size(p98_4, 9).
red(p98_4).
rhs(p98_4).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 6).
size(p103_0, 6).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 7).
size(p103_1, 6).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 2).
size(p103_2, 7).
green(p103_2).
upright(p103_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 9).
size(p11_0, 6).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 3).
size(p11_1, 7).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 7).
size(p11_2, 8).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 5).
size(p11_3, 5).
green(p11_3).
rhs(p11_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 2).
size(p104_0, 5).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 2).
size(p104_1, 1).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 2).
size(p104_2, 1).
red(p104_2).
upright(p104_2).
contact(p104_0, p104_1).
contact(p104_0, p104_2).
contact(p104_0, p104_1).
contact(p104_0, p104_2).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_1).
contact(p104_2, p104_0).
contact(p104_2, p104_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 4).
size(p67_0, 0).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 3).
size(p67_1, 7).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 4).
size(p67_2, 10).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 5).
size(p67_3, 7).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 5).
size(p67_4, 10).
blue(p67_4).
strange(p67_4).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 5).
size(p115_0, 7).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 8).
size(p115_1, 5).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 7).
size(p115_2, 9).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 6).
size(p115_3, 4).
blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 7).
size(p115_4, 1).
red(p115_4).
strange(p115_4).
contact(p115_3, p115_4).
contact(p115_3, p115_4).
contact(p115_4, p115_3).
contact(p115_4, p115_3).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 3).
size(p3_0, 6).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 5).
size(p3_1, 8).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 9).
size(p3_2, 5).
blue(p3_2).
lhs(p3_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 0).
size(p56_0, 2).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 9).
size(p56_1, 9).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 4).
size(p56_2, 10).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 0).
size(p56_3, 9).
red(p56_3).
upright(p56_3).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 5).
size(p84_0, 5).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 7).
size(p84_1, 6).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 2).
size(p84_2, 5).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 9).
size(p84_3, 7).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 0).
size(p84_4, 4).
red(p84_4).
lhs(p84_4).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 0).
size(p54_0, 2).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 9).
size(p54_1, 10).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 10).
size(p54_2, 2).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 6).
size(p54_3, 6).
blue(p54_3).
lhs(p54_3).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 2).
size(p86_0, 1).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 6).
size(p86_1, 7).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 0).
size(p86_2, 5).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 10).
size(p86_3, 6).
green(p86_3).
lhs(p86_3).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 5).
size(p13_0, 2).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 7).
size(p13_1, 10).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 8).
size(p13_2, 5).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 1).
size(p13_3, 10).
green(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 6).
size(p13_4, 0).
blue(p13_4).
strange(p13_4).
contact(p13_1, p13_4).
contact(p13_1, p13_4).
contact(p13_4, p13_1).
contact(p13_4, p13_1).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 6).
size(p33_0, 3).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 10).
size(p33_1, 4).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 3).
size(p33_2, 1).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 5).
size(p33_3, 4).
green(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 2).
size(p33_4, 9).
red(p33_4).
upright(p33_4).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 4).
size(p66_0, 10).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 5).
size(p66_1, 8).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 6).
size(p66_2, 10).
green(p66_2).
rhs(p66_2).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 6).
size(p14_0, 5).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 9).
size(p14_1, 3).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 7).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 4).
size(p14_3, 10).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 0).
size(p14_4, 8).
green(p14_4).
lhs(p14_4).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 10).
size(p52_0, 3).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 10).
size(p52_1, 4).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 3).
size(p52_2, 1).
blue(p52_2).
upright(p52_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 10).
size(p9_0, 4).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 0).
size(p9_1, 0).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 3).
size(p9_2, 2).
blue(p9_2).
lhs(p9_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 8).
size(p173_0, 4).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 8).
size(p173_1, 9).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 1).
size(p173_2, 9).
red(p173_2).
upright(p173_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 9).
size(p51_0, 3).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 6).
size(p51_1, 7).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 0).
size(p51_2, 6).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 6).
size(p51_3, 4).
red(p51_3).
upright(p51_3).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 1).
size(p53_0, 2).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 5).
size(p53_1, 3).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 6).
size(p53_2, 4).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 4).
size(p53_3, 4).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 2).
size(p53_4, 1).
green(p53_4).
upright(p53_4).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 2).
size(p70_0, 7).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 7).
size(p70_1, 6).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 5).
size(p70_2, 0).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 2).
size(p70_3, 8).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 7).
size(p70_4, 5).
red(p70_4).
strange(p70_4).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 2).
size(p17_0, 2).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 3).
size(p17_1, 2).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 1).
size(p17_2, 2).
green(p17_2).
lhs(p17_2).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 6).
size(p96_0, 6).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 8).
size(p96_1, 4).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 0).
size(p96_2, 1).
blue(p96_2).
rhs(p96_2).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 7).
size(p71_0, 6).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 9).
size(p71_1, 1).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 0).
size(p71_2, 4).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 0).
size(p71_3, 1).
red(p71_3).
rhs(p71_3).
contact(p71_2, p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
contact(p71_3, p71_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 9).
size(p87_0, 10).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 9).
size(p87_1, 10).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 10).
size(p87_2, 6).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 1).
size(p87_3, 6).
green(p87_3).
lhs(p87_3).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 7).
size(p20_0, 7).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 10).
size(p20_1, 1).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 3).
size(p20_2, 9).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 10).
size(p20_3, 5).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 1).
coord2(p20_4, 5).
size(p20_4, 7).
blue(p20_4).
rhs(p20_4).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 6).
size(p171_0, 4).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 10).
size(p171_1, 0).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 1).
size(p171_2, 7).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 0).
size(p171_3, 10).
red(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 6).
coord2(p171_4, 10).
size(p171_4, 9).
blue(p171_4).
rhs(p171_4).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 4).
size(p35_0, 1).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 5).
size(p35_1, 7).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 3).
size(p35_2, 2).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 0).
size(p35_3, 0).
green(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 3).
coord2(p35_4, 8).
size(p35_4, 1).
red(p35_4).
rhs(p35_4).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 3).
size(p75_0, 2).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 4).
size(p75_1, 1).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 4).
size(p75_2, 7).
blue(p75_2).
upright(p75_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 8).
size(p78_0, 9).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 9).
size(p78_1, 2).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 8).
size(p78_2, 6).
blue(p78_2).
lhs(p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 0).
size(p159_0, 10).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 8).
size(p159_1, 10).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 2).
size(p159_2, 6).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 7).
size(p159_3, 1).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 0).
coord2(p159_4, 3).
size(p159_4, 2).
red(p159_4).
strange(p159_4).
contact(p159_1, p159_3).
contact(p159_1, p159_3).
contact(p159_3, p159_1).
contact(p159_3, p159_1).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 4).
size(p76_0, 5).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 6).
size(p76_1, 1).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 0).
size(p76_2, 8).
blue(p76_2).
rhs(p76_2).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 1).
size(p26_0, 2).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 1).
size(p26_1, 7).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 7).
size(p26_2, 7).
blue(p26_2).
upright(p26_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 8).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 5).
size(p94_1, 1).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 0).
size(p94_2, 6).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 9).
size(p94_3, 1).
blue(p94_3).
upright(p94_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 4).
size(p139_0, 4).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 6).
size(p139_1, 2).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 7).
size(p139_2, 10).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 7).
size(p139_3, 4).
blue(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 3).
coord2(p139_4, 9).
size(p139_4, 2).
blue(p139_4).
upright(p139_4).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 4).
size(p61_0, 8).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 8).
size(p61_1, 2).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 4).
size(p61_2, 0).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 0).
size(p61_3, 4).
blue(p61_3).
lhs(p61_3).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 3).
size(p108_0, 2).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 3).
size(p108_1, 7).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 8).
size(p108_2, 7).
green(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 6).
size(p108_3, 3).
green(p108_3).
strange(p108_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 2).
size(p91_0, 4).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 8).
size(p91_1, 8).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 8).
size(p91_2, 4).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 1).
size(p91_3, 8).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 5).
size(p91_4, 9).
green(p91_4).
rhs(p91_4).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 3).
size(p65_0, 2).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 9).
size(p65_1, 4).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 6).
size(p65_2, 3).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 1).
size(p65_3, 3).
green(p65_3).
strange(p65_3).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 7).
size(p163_0, 4).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 4).
size(p163_1, 2).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 3).
size(p163_2, 10).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 1).
size(p163_3, 8).
red(p163_3).
upright(p163_3).
contact(p163_1, p163_2).
contact(p163_1, p163_2).
contact(p163_2, p163_1).
contact(p163_2, p163_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 8).
size(p4_0, 3).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 8).
size(p4_1, 6).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 2).
size(p4_2, 8).
red(p4_2).
upright(p4_2).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 2).
size(p36_0, 3).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 7).
size(p36_1, 4).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 10).
size(p36_2, 1).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 1).
size(p36_3, 7).
red(p36_3).
lhs(p36_3).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 5).
size(p73_0, 2).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 5).
size(p73_1, 7).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 10).
size(p73_2, 2).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 8).
size(p73_3, 6).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 0).
coord2(p73_4, 1).
size(p73_4, 7).
blue(p73_4).
rhs(p73_4).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 5).
size(p145_0, 0).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 3).
size(p145_1, 10).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 6).
size(p145_2, 5).
red(p145_2).
lhs(p145_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 4).
size(p183_0, 9).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 0).
size(p183_1, 2).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 7).
size(p183_2, 1).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 2).
size(p183_3, 7).
red(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 8).
coord2(p183_4, 1).
size(p183_4, 3).
blue(p183_4).
upright(p183_4).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 2).
size(p79_0, 2).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 10).
size(p79_1, 5).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 1).
size(p79_2, 6).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 7).
size(p79_3, 8).
green(p79_3).
rhs(p79_3).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 5).
size(p31_0, 3).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 9).
size(p31_1, 3).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 3).
size(p31_2, 9).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 2).
size(p31_3, 2).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 8).
size(p31_4, 3).
blue(p31_4).
lhs(p31_4).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 6).
size(p69_0, 9).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 8).
size(p69_1, 8).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 6).
size(p69_2, 4).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 5).
size(p69_3, 10).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 5).
size(p69_4, 1).
red(p69_4).
lhs(p69_4).
contact(p69_0, p69_2).
contact(p69_0, p69_3).
contact(p69_0, p69_2).
contact(p69_0, p69_3).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_2).
contact(p69_3, p69_0).
contact(p69_3, p69_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 10).
size(p92_0, 3).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 8).
size(p92_1, 8).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 10).
size(p92_2, 1).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 5).
size(p92_3, 9).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 4).
size(p92_4, 1).
red(p92_4).
lhs(p92_4).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 6).
size(p27_0, 3).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 6).
size(p27_1, 5).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 9).
size(p27_2, 5).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 4).
size(p27_3, 1).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 2).
size(p27_4, 0).
green(p27_4).
upright(p27_4).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 8).
size(p28_0, 1).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 0).
size(p28_1, 0).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 3).
size(p28_2, 3).
blue(p28_2).
lhs(p28_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 6).
size(p82_0, 8).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 8).
size(p82_1, 6).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 0).
size(p82_2, 1).
green(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 1).
size(p82_3, 9).
green(p82_3).
rhs(p82_3).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 5).
size(p22_0, 8).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 7).
size(p22_1, 4).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 7).
size(p22_2, 8).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 0).
size(p22_3, 4).
blue(p22_3).
strange(p22_3).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 3).
size(p2_0, 6).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 6).
size(p2_1, 10).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 7).
size(p2_2, 7).
red(p2_2).
strange(p2_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 1).
size(p112_0, 5).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 9).
size(p112_1, 9).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 4).
size(p112_2, 5).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 7).
size(p112_3, 9).
blue(p112_3).
rhs(p112_3).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 8).
size(p99_0, 1).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 0).
size(p99_1, 4).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 7).
size(p99_2, 3).
green(p99_2).
upright(p99_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 1).
size(p95_0, 8).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 5).
size(p95_1, 2).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 10).
size(p95_2, 7).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 10).
size(p95_3, 3).
green(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 3).
size(p95_4, 8).
green(p95_4).
lhs(p95_4).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 1).
size(p93_0, 7).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 4).
size(p93_1, 4).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 6).
size(p93_2, 2).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 5).
size(p93_3, 8).
blue(p93_3).
lhs(p93_3).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 3).
size(p7_0, 0).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 5).
size(p7_1, 9).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 3).
size(p7_2, 0).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 9).
size(p7_3, 3).
green(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 9).
size(p7_4, 7).
blue(p7_4).
lhs(p7_4).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 5).
size(p40_0, 10).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 9).
size(p40_1, 1).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 4).
size(p40_2, 7).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 9).
size(p40_3, 5).
green(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 6).
coord2(p40_4, 0).
size(p40_4, 4).
blue(p40_4).
rhs(p40_4).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 8).
size(p43_0, 3).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 3).
size(p43_1, 0).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 10).
size(p43_2, 0).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 5).
size(p43_3, 1).
green(p43_3).
upright(p43_3).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 3).
size(p34_0, 7).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 7).
size(p34_1, 10).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 9).
size(p34_2, 1).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 3).
size(p34_3, 10).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 7).
size(p34_4, 10).
blue(p34_4).
upright(p34_4).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 5).
size(p134_0, 10).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 0).
size(p134_1, 3).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 1).
size(p134_2, 6).
red(p134_2).
strange(p134_2).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 0).
size(p199_0, 9).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 5).
size(p199_1, 9).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 6).
size(p199_2, 7).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 0).
size(p199_3, 7).
blue(p199_3).
upright(p199_3).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 7).
size(p6_0, 0).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 10).
size(p6_1, 4).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 10).
size(p6_2, 1).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 0).
size(p6_3, 1).
green(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 5).
coord2(p6_4, 7).
size(p6_4, 10).
blue(p6_4).
lhs(p6_4).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 9).
size(p46_0, 10).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 1).
size(p46_1, 6).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 1).
size(p46_2, 7).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 1).
size(p46_3, 8).
green(p46_3).
rhs(p46_3).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 4).
size(p68_0, 0).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 7).
size(p68_1, 9).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 10).
size(p68_2, 4).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 0).
size(p68_3, 6).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 5).
size(p68_4, 0).
green(p68_4).
lhs(p68_4).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 3).
size(p42_0, 2).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 3).
size(p42_1, 6).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 1).
size(p42_2, 1).
green(p42_2).
strange(p42_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 8).
size(p64_0, 10).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 10).
size(p64_1, 7).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 8).
size(p64_2, 9).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 4).
size(p64_3, 3).
green(p64_3).
upright(p64_3).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 10).
size(p81_0, 8).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 2).
size(p81_1, 10).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 0).
size(p81_2, 10).
green(p81_2).
rhs(p81_2).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 8).
size(p0_0, 7).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 10).
size(p0_1, 7).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 6).
size(p0_2, 3).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 5).
size(p0_3, 8).
red(p0_3).
rhs(p0_3).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 1).
size(p5_0, 0).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 6).
size(p5_1, 9).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 3).
size(p5_2, 5).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 6).
size(p5_3, 5).
blue(p5_3).
upright(p5_3).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 5).
size(p58_0, 6).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 10).
size(p58_1, 8).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 6).
size(p58_2, 5).
green(p58_2).
upright(p58_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 1).
size(p151_0, 9).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 5).
size(p151_1, 4).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 0).
size(p151_2, 9).
red(p151_2).
rhs(p151_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 4).
size(p165_0, 6).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 10).
size(p165_1, 4).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 10).
size(p165_2, 0).
red(p165_2).
rhs(p165_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 1).
size(p117_0, 7).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 1).
size(p117_1, 7).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 0).
size(p117_2, 1).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 8).
size(p117_3, 7).
red(p117_3).
strange(p117_3).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 0).
size(p45_0, 2).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 2).
size(p45_1, 6).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 5).
size(p45_2, 3).
red(p45_2).
lhs(p45_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 0).
size(p130_0, 0).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 9).
size(p130_1, 1).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 6).
size(p130_2, 1).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 5).
size(p130_3, 10).
blue(p130_3).
upright(p130_3).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 6).
size(p164_0, 5).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 3).
size(p164_1, 1).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 3).
size(p164_2, 0).
red(p164_2).
strange(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 5).
size(p153_0, 4).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 5).
size(p153_1, 0).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 6).
size(p153_2, 1).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 10).
size(p153_3, 2).
blue(p153_3).
lhs(p153_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 4).
size(p160_0, 8).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 8).
size(p160_1, 2).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 3).
size(p160_2, 9).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 10).
size(p160_3, 0).
green(p160_3).
strange(p160_3).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 5).
size(p63_0, 7).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 7).
size(p63_1, 9).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 4).
size(p63_2, 2).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 8).
size(p63_3, 9).
red(p63_3).
rhs(p63_3).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 0).
size(p106_0, 0).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 3).
size(p106_1, 4).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 9).
size(p106_2, 6).
red(p106_2).
lhs(p106_2).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 1).
size(p74_0, 3).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 1).
size(p74_1, 0).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 7).
size(p74_2, 4).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 7).
size(p74_3, 4).
green(p74_3).
strange(p74_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 0).
size(p123_0, 7).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 0).
size(p123_1, 0).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 0).
size(p123_2, 5).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 4).
size(p123_3, 7).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 4).
coord2(p123_4, 9).
size(p123_4, 1).
green(p123_4).
strange(p123_4).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 6).
size(p107_0, 10).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 1).
size(p107_1, 6).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 9).
size(p107_2, 1).
green(p107_2).
rhs(p107_2).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 0).
size(p136_0, 7).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 5).
size(p136_1, 9).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 6).
size(p136_2, 4).
red(p136_2).
rhs(p136_2).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 9).
size(p193_0, 2).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 2).
size(p193_1, 1).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 8).
size(p193_2, 9).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 2).
size(p193_3, 3).
blue(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 3).
size(p193_4, 1).
blue(p193_4).
upright(p193_4).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 2).
size(p25_0, 1).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 2).
size(p25_1, 9).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 0).
size(p25_2, 6).
red(p25_2).
rhs(p25_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 6).
size(p119_0, 9).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 9).
size(p119_1, 4).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 2).
size(p119_2, 1).
blue(p119_2).
lhs(p119_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 2).
size(p116_0, 10).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 10).
size(p116_1, 2).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 5).
size(p116_2, 7).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 1).
size(p116_3, 0).
green(p116_3).
rhs(p116_3).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 0).
size(p197_0, 3).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 5).
size(p197_1, 6).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 3).
size(p197_2, 3).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 3).
size(p197_3, 0).
green(p197_3).
rhs(p197_3).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 2).
size(p149_0, 9).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 5).
size(p149_1, 3).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 7).
size(p149_2, 2).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 2).
size(p149_3, 7).
green(p149_3).
strange(p149_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 10).
size(p158_0, 5).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 1).
size(p158_1, 9).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 4).
size(p158_2, 4).
blue(p158_2).
upright(p158_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 10).
size(p19_0, 2).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 1).
size(p19_1, 2).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 4).
size(p19_2, 8).
blue(p19_2).
lhs(p19_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 6).
size(p140_0, 7).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 6).
size(p140_1, 8).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 8).
size(p140_2, 2).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 6).
size(p140_3, 1).
blue(p140_3).
strange(p140_3).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 5).
size(p18_0, 0).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 7).
size(p18_1, 8).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 8).
size(p18_2, 9).
green(p18_2).
lhs(p18_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 8).
size(p55_0, 4).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 0).
size(p55_1, 2).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 5).
size(p55_2, 7).
green(p55_2).
upright(p55_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 1).
size(p125_0, 1).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 7).
size(p125_1, 8).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 3).
size(p125_2, 9).
blue(p125_2).
strange(p125_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 7).
size(p89_0, 3).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 6).
size(p89_1, 5).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 9).
size(p89_2, 5).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 9).
size(p89_3, 6).
green(p89_3).
lhs(p89_3).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 0).
size(p16_0, 8).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 10).
size(p16_1, 8).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 3).
size(p16_2, 10).
green(p16_2).
strange(p16_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 7).
size(p175_0, 5).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 1).
size(p175_1, 3).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 1).
size(p175_2, 0).
red(p175_2).
upright(p175_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 3).
size(p133_0, 2).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 0).
size(p133_1, 0).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 3).
size(p133_2, 1).
blue(p133_2).
strange(p133_2).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 3).
size(p132_0, 0).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 2).
size(p132_1, 4).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 10).
size(p132_2, 0).
green(p132_2).
upright(p132_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 8).
size(p110_0, 6).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 3).
size(p110_1, 2).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 2).
size(p110_2, 7).
red(p110_2).
upright(p110_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 2).
size(p188_0, 1).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 4).
size(p188_1, 2).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 10).
size(p188_2, 1).
red(p188_2).
strange(p188_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 8).
size(p172_0, 4).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 2).
size(p172_1, 1).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 6).
size(p172_2, 0).
blue(p172_2).
lhs(p172_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 2).
size(p142_0, 0).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 2).
size(p142_1, 1).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 10).
size(p142_2, 10).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 9).
size(p142_3, 5).
blue(p142_3).
lhs(p142_3).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 1).
size(p72_0, 10).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 1).
size(p72_1, 6).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 9).
size(p72_2, 6).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 3).
size(p72_3, 5).
red(p72_3).
strange(p72_3).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 2).
size(p190_0, 2).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 3).
size(p190_1, 1).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 5).
size(p190_2, 3).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 2).
size(p190_3, 0).
red(p190_3).
upright(p190_3).
contact(p190_0, p190_3).
contact(p190_0, p190_3).
contact(p190_3, p190_0).
contact(p190_3, p190_0).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 0).
size(p77_0, 4).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 0).
size(p77_1, 8).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 0).
size(p77_2, 5).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 8).
size(p77_3, 3).
green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 9).
coord2(p77_4, 1).
size(p77_4, 0).
green(p77_4).
rhs(p77_4).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 0).
size(p24_0, 0).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 4).
size(p24_1, 9).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 5).
size(p24_2, 1).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 7).
size(p24_3, 3).
red(p24_3).
upright(p24_3).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 0).
size(p48_0, 9).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 0).
size(p48_1, 0).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 6).
size(p48_2, 2).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 5).
size(p48_3, 10).
green(p48_3).
lhs(p48_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 9).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 7).
size(p97_1, 5).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 6).
size(p97_2, 8).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 2).
size(p97_3, 0).
green(p97_3).
rhs(p97_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 5).
size(p143_0, 8).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 0).
size(p143_1, 5).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 10).
size(p143_2, 6).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 0).
size(p143_3, 4).
blue(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 0).
size(p143_4, 0).
red(p143_4).
rhs(p143_4).
contact(p143_3, p143_4).
contact(p143_3, p143_4).
contact(p143_4, p143_3).
contact(p143_4, p143_3).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 4).
size(p122_0, 5).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 1).
size(p122_1, 9).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 10).
size(p122_2, 9).
blue(p122_2).
lhs(p122_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 9).
size(p152_0, 6).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 4).
size(p152_1, 2).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 2).
size(p152_2, 5).
red(p152_2).
rhs(p152_2).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 2).
size(p50_0, 9).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 2).
size(p50_1, 3).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 6).
size(p50_2, 3).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 2).
size(p50_3, 2).
blue(p50_3).
strange(p50_3).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 7).
size(p147_0, 2).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 6).
size(p147_1, 5).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 6).
size(p147_2, 0).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 6).
size(p147_3, 1).
red(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 6).
size(p147_4, 9).
green(p147_4).
rhs(p147_4).
contact(p147_1, p147_3).
contact(p147_1, p147_3).
contact(p147_3, p147_1).
contact(p147_3, p147_1).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 9).
size(p141_0, 9).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 8).
size(p141_1, 6).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 2).
size(p141_2, 7).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 9).
size(p141_3, 6).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 9).
size(p141_4, 2).
blue(p141_4).
rhs(p141_4).
contact(p141_0, p141_4).
contact(p141_0, p141_4).
contact(p141_4, p141_0).
contact(p141_4, p141_0).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 9).
size(p113_0, 4).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 4).
size(p113_1, 3).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 10).
size(p113_2, 10).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 9).
size(p113_3, 2).
red(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 10).
size(p113_4, 1).
red(p113_4).
strange(p113_4).
contact(p113_0, p113_4).
contact(p113_0, p113_4).
contact(p113_4, p113_0).
contact(p113_4, p113_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 4).
size(p32_0, 9).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 2).
size(p32_1, 3).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 7).
size(p32_2, 10).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 10).
size(p32_3, 3).
red(p32_3).
upright(p32_3).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 1).
size(p21_0, 7).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 8).
size(p21_1, 2).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 5).
size(p21_2, 5).
green(p21_2).
lhs(p21_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 5).
size(p23_0, 2).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 4).
size(p23_1, 4).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 0).
size(p23_2, 8).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 3).
size(p23_3, 9).
red(p23_3).
lhs(p23_3).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 7).
size(p150_0, 1).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 10).
size(p150_1, 2).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 9).
size(p150_2, 6).
blue(p150_2).
rhs(p150_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 5).
size(p157_0, 3).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 1).
size(p157_1, 3).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 6).
size(p157_2, 9).
blue(p157_2).
upright(p157_2).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 0).
size(p184_0, 2).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 3).
size(p184_1, 6).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 3).
size(p184_2, 0).
red(p184_2).
rhs(p184_2).
contact(p184_1, p184_2).
contact(p184_1, p184_2).
contact(p184_2, p184_1).
contact(p184_2, p184_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 5).
size(p111_0, 10).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 6).
size(p111_1, 1).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 4).
size(p111_2, 2).
green(p111_2).
rhs(p111_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 9).
size(p174_0, 4).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 10).
size(p174_1, 9).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 1).
size(p174_2, 3).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 2).
size(p174_3, 5).
green(p174_3).
upright(p174_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 0).
size(p105_0, 1).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 6).
size(p105_1, 5).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 10).
size(p105_2, 1).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 8).
size(p105_3, 2).
green(p105_3).
rhs(p105_3).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 2).
size(p100_0, 0).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 8).
size(p100_1, 2).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 4).
size(p100_2, 7).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 10).
size(p100_3, 2).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 8).
size(p100_4, 5).
red(p100_4).
strange(p100_4).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 7).
size(p39_0, 6).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 0).
size(p39_1, 9).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 2).
size(p39_2, 4).
green(p39_2).
lhs(p39_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 8).
size(p124_0, 7).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 1).
size(p124_1, 1).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 7).
size(p124_2, 5).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 8).
size(p124_3, 7).
blue(p124_3).
upright(p124_3).
contact(p124_0, p124_3).
contact(p124_0, p124_3).
contact(p124_3, p124_0).
contact(p124_3, p124_0).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 7).
size(p166_0, 2).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 0).
size(p166_1, 2).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 0).
size(p166_2, 5).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 7).
size(p166_3, 6).
blue(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 5).
coord2(p166_4, 1).
size(p166_4, 8).
blue(p166_4).
strange(p166_4).
contact(p166_1, p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
contact(p166_4, p166_1).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 6).
size(p155_0, 1).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 0).
size(p155_1, 7).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 0).
size(p155_2, 1).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 10).
size(p155_3, 4).
blue(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 4).
size(p155_4, 8).
blue(p155_4).
lhs(p155_4).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 10).
size(p178_0, 10).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 7).
size(p178_1, 4).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 6).
size(p178_2, 5).
red(p178_2).
lhs(p178_2).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 9).
size(p167_0, 6).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 8).
size(p167_1, 1).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 9).
size(p167_2, 2).
green(p167_2).
upright(p167_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 3).
size(p109_0, 6).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 7).
size(p109_1, 6).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 2).
size(p109_2, 5).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 3).
size(p109_3, 3).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 7).
size(p109_4, 2).
blue(p109_4).
lhs(p109_4).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 1).
size(p185_0, 8).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 7).
size(p185_1, 0).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 2).
size(p185_2, 0).
blue(p185_2).
strange(p185_2).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 9).
size(p196_0, 3).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 10).
size(p196_1, 3).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 3).
size(p196_2, 0).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 1).
size(p196_3, 8).
green(p196_3).
rhs(p196_3).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 6).
size(p102_0, 0).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 8).
size(p102_1, 1).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 7).
size(p102_2, 3).
red(p102_2).
rhs(p102_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 1).
size(p118_0, 4).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 4).
size(p118_1, 1).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 4).
size(p118_2, 4).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 9).
size(p118_3, 8).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 7).
size(p118_4, 8).
green(p118_4).
rhs(p118_4).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 6).
size(p126_0, 2).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 10).
size(p126_1, 4).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 6).
size(p126_2, 5).
red(p126_2).
rhs(p126_2).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 5).
size(p138_0, 10).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 5).
size(p138_1, 7).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 0).
size(p138_2, 1).
green(p138_2).
rhs(p138_2).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 10).
size(p191_0, 5).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 8).
size(p191_1, 10).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 1).
size(p191_2, 0).
red(p191_2).
rhs(p191_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 2).
size(p131_0, 3).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 1).
size(p131_1, 10).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 8).
size(p131_2, 1).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 4).
size(p131_3, 4).
red(p131_3).
rhs(p131_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 5).
size(p198_0, 2).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 9).
size(p198_1, 7).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 8).
size(p198_2, 10).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 7).
size(p198_3, 4).
red(p198_3).
strange(p198_3).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 10).
size(p170_0, 6).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 6).
size(p170_1, 3).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 10).
size(p170_2, 4).
blue(p170_2).
lhs(p170_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 2).
size(p10_0, 2).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 4).
size(p10_1, 9).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 3).
size(p10_2, 7).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 7).
size(p10_3, 8).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 4).
size(p10_4, 10).
green(p10_4).
upright(p10_4).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 6).
size(p135_0, 1).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 1).
size(p135_1, 6).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 6).
size(p135_2, 9).
green(p135_2).
strange(p135_2).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 4).
size(p156_0, 0).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 0).
size(p156_1, 5).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 6).
size(p156_2, 8).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 8).
size(p156_3, 1).
blue(p156_3).
lhs(p156_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 9).
size(p114_0, 5).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 1).
size(p114_1, 6).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 3).
size(p114_2, 7).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 3).
size(p114_3, 9).
green(p114_3).
upright(p114_3).
contact(p114_2, p114_3).
contact(p114_2, p114_3).
contact(p114_3, p114_2).
contact(p114_3, p114_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 9).
size(p186_0, 10).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 9).
size(p186_1, 2).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 3).
size(p186_2, 1).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 1).
size(p186_3, 10).
blue(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 2).
coord2(p186_4, 1).
size(p186_4, 5).
green(p186_4).
strange(p186_4).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 10).
size(p121_0, 1).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 7).
size(p121_1, 4).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 9).
size(p121_2, 3).
blue(p121_2).
lhs(p121_2).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 0).
size(p180_0, 6).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 1).
size(p180_1, 3).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 9).
size(p180_2, 3).
blue(p180_2).
rhs(p180_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 0).
size(p168_0, 5).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 10).
size(p168_1, 9).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 7).
size(p168_2, 0).
blue(p168_2).
strange(p168_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 1).
size(p192_0, 5).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 10).
size(p192_1, 5).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 5).
size(p192_2, 6).
blue(p192_2).
upright(p192_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 5).
size(p144_0, 3).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 8).
size(p144_1, 5).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 5).
size(p144_2, 2).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 4).
size(p144_3, 0).
green(p144_3).
rhs(p144_3).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 1).
size(p128_0, 0).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 10).
size(p128_1, 4).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 4).
size(p128_2, 0).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 9).
size(p128_3, 10).
blue(p128_3).
strange(p128_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 10).
size(p154_0, 8).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 10).
size(p154_1, 9).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 2).
size(p154_2, 1).
blue(p154_2).
strange(p154_2).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 4).
size(p182_0, 4).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 0).
size(p182_1, 3).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 8).
size(p182_2, 5).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 2).
size(p182_3, 4).
blue(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 2).
coord2(p182_4, 2).
size(p182_4, 0).
green(p182_4).
upright(p182_4).
contact(p182_3, p182_4).
contact(p182_3, p182_4).
contact(p182_4, p182_3).
contact(p182_4, p182_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 8).
size(p189_0, 0).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 2).
size(p189_1, 10).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 2).
size(p189_2, 7).
red(p189_2).
upright(p189_2).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 1).
size(p195_0, 2).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 8).
size(p195_1, 0).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 3).
size(p195_2, 5).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 7).
size(p195_3, 5).
red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 9).
size(p195_4, 3).
red(p195_4).
strange(p195_4).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 9).
size(p177_0, 0).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 3).
size(p177_1, 3).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 9).
size(p177_2, 1).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 5).
size(p177_3, 1).
green(p177_3).
upright(p177_3).
contact(p177_0, p177_2).
contact(p177_0, p177_2).
contact(p177_2, p177_0).
contact(p177_2, p177_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 0).
size(p12_0, 5).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 5).
size(p12_1, 1).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 2).
size(p12_2, 2).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 2).
size(p12_3, 3).
red(p12_3).
upright(p12_3).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 2).
size(p187_0, 5).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 1).
size(p187_1, 5).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 2).
size(p187_2, 6).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 8).
size(p187_3, 4).
green(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 10).
coord2(p187_4, 0).
size(p187_4, 2).
green(p187_4).
rhs(p187_4).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 7).
size(p62_0, 6).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 9).
size(p62_1, 8).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 7).
size(p62_2, 2).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 0).
size(p62_3, 5).
blue(p62_3).
rhs(p62_3).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 5).
size(p161_0, 8).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 2).
size(p161_1, 4).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 8).
size(p161_2, 9).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 3).
size(p161_3, 6).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 9).
coord2(p161_4, 4).
size(p161_4, 1).
red(p161_4).
strange(p161_4).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 7).
size(p148_0, 0).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 8).
size(p148_1, 10).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 5).
size(p148_2, 0).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 10).
size(p148_3, 1).
red(p148_3).
strange(p148_3).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 3).
size(p127_0, 6).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 2).
size(p127_1, 0).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 1).
size(p127_2, 4).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 7).
size(p127_3, 8).
blue(p127_3).
rhs(p127_3).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 9).
size(p194_0, 7).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 10).
size(p194_1, 9).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 0).
size(p194_2, 3).
blue(p194_2).
upright(p194_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 3).
size(p47_0, 8).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 6).
size(p47_1, 8).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 2).
size(p47_2, 2).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 1).
size(p47_3, 5).
green(p47_3).
lhs(p47_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 8).
size(p181_0, 7).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 1).
size(p181_1, 8).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 6).
size(p181_2, 6).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 7).
size(p181_3, 10).
green(p181_3).
upright(p181_3).
contact(p181_2, p181_3).
contact(p181_2, p181_3).
contact(p181_3, p181_2).
contact(p181_3, p181_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 9).
size(p15_0, 5).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 5).
size(p15_1, 0).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 9).
size(p15_2, 10).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 9).
size(p15_3, 9).
red(p15_3).
lhs(p15_3).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 7).
size(p85_0, 4).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 8).
size(p85_1, 9).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 8).
size(p85_2, 8).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 10).
size(p85_3, 2).
blue(p85_3).
rhs(p85_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 2).
size(p176_0, 9).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 10).
size(p176_1, 10).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 3).
size(p176_2, 4).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 6).
size(p176_3, 3).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 10).
coord2(p176_4, 10).
size(p176_4, 6).
red(p176_4).
lhs(p176_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 0).
size(p129_0, 9).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 4).
size(p129_1, 9).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 0).
size(p129_2, 9).
blue(p129_2).
strange(p129_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 4).
size(p179_0, 1).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 9).
size(p179_1, 0).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 0).
size(p179_2, 8).
red(p179_2).
lhs(p179_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 9).
size(p169_0, 5).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 3).
size(p169_1, 0).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 4).
size(p169_2, 2).
red(p169_2).
lhs(p169_2).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 4).
size(p1_0, 5).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 0).
size(p1_1, 8).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 3).
size(p1_2, 3).
green(p1_2).
strange(p1_2).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 8).
size(p37_0, 8).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 8).
size(p37_1, 6).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 0).
size(p37_2, 10).
green(p37_2).
upright(p37_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 0).
size(p101_0, 9).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 7).
size(p101_1, 6).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 2).
size(p101_2, 6).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 8).
size(p101_3, 1).
red(p101_3).
lhs(p101_3).
contact(p101_1, p101_3).
contact(p101_1, p101_3).
contact(p101_3, p101_1).
contact(p101_3, p101_1).
