:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 5).
size(p37_0, 2).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 5).
size(p37_1, 1).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 4).
size(p37_2, 4).
red(p37_2).
rhs(p37_2).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 8).
size(p197_0, 4).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 10).
size(p197_1, 0).
green(p197_1).
strange(p197_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 0).
size(p70_0, 3).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 7).
size(p70_1, 4).
blue(p70_1).
lhs(p70_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 3).
size(p81_0, 7).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 8).
size(p81_1, 3).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 0).
size(p81_2, 6).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 8).
size(p81_3, 9).
red(p81_3).
upright(p81_3).
contact(p81_3, p81_1).
contact(p81_1, p81_3).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 4).
size(p9_0, 6).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 1).
size(p9_1, 0).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 1).
size(p9_2, 4).
blue(p9_2).
upright(p9_2).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 0).
size(p133_0, 8).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 8).
size(p133_1, 8).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 10).
size(p133_2, 3).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 0).
size(p133_3, 8).
green(p133_3).
upright(p133_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 5).
size(p0_0, 8).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 5).
size(p0_1, 3).
green(p0_1).
upright(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 8).
size(p182_0, 4).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 0).
size(p182_1, 3).
red(p182_1).
lhs(p182_1).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 1).
size(p40_0, 1).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 8).
size(p40_1, 9).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 0).
size(p40_2, 10).
blue(p40_2).
strange(p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 4).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 0).
size(p38_1, 8).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 0).
size(p38_2, 5).
green(p38_2).
rhs(p38_2).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 9).
size(p89_0, 5).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 8).
size(p89_1, 7).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 8).
size(p89_2, 3).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 8).
size(p89_3, 5).
blue(p89_3).
lhs(p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 10).
size(p1_0, 3).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 0).
size(p1_1, 8).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 7).
size(p1_2, 3).
blue(p1_2).
upright(p1_2).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 5).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 5).
size(p19_1, 7).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 5).
size(p19_2, 2).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 8).
size(p19_3, 8).
red(p19_3).
upright(p19_3).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 3).
size(p42_0, 6).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 0).
size(p42_1, 2).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 3).
size(p42_2, 0).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 3).
size(p42_3, 10).
red(p42_3).
upright(p42_3).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 3).
size(p115_0, 10).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 10).
size(p115_1, 4).
red(p115_1).
lhs(p115_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 10).
size(p8_0, 4).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 1).
size(p8_1, 8).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 0).
size(p8_2, 3).
blue(p8_2).
strange(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 10).
size(p132_0, 8).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 0).
size(p132_1, 2).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 3).
size(p132_2, 2).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 8).
size(p132_3, 9).
red(p132_3).
upright(p132_3).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 8).
size(p98_0, 3).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 6).
size(p98_1, 10).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 3).
size(p98_2, 8).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 7).
size(p98_3, 4).
red(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 4).
size(p98_4, 9).
green(p98_4).
strange(p98_4).
contact(p98_3, p98_1).
contact(p98_1, p98_3).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 3).
size(p64_0, 7).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 0).
size(p64_1, 7).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 3).
size(p64_2, 3).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 5).
size(p64_3, 3).
green(p64_3).
rhs(p64_3).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 5).
size(p28_0, 9).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 7).
size(p28_1, 1).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 4).
size(p28_2, 2).
blue(p28_2).
lhs(p28_2).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 0).
size(p16_0, 6).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 6).
size(p16_1, 3).
blue(p16_1).
rhs(p16_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 6).
size(p11_0, 10).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 2).
size(p11_1, 2).
green(p11_1).
strange(p11_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 3).
size(p68_0, 8).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 5).
size(p68_1, 1).
green(p68_1).
upright(p68_1).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 9).
size(p48_0, 4).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 9).
size(p48_1, 5).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 4).
size(p48_2, 1).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 10).
size(p48_3, 3).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 10).
size(p48_4, 9).
red(p48_4).
rhs(p48_4).
contact(p48_0, p48_4).
contact(p48_0, p48_4).
contact(p48_4, p48_0).
contact(p48_4, p48_0).
contact(p48_1, p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
contact(p48_3, p48_1).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 0).
size(p177_0, 6).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 9).
size(p177_1, 3).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 6).
size(p177_2, 4).
blue(p177_2).
rhs(p177_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 2).
size(p29_0, 8).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 8).
size(p29_1, 2).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 4).
size(p29_2, 9).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 7).
size(p29_3, 0).
blue(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 0).
size(p29_4, 6).
red(p29_4).
strange(p29_4).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 10).
size(p118_0, 1).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 0).
size(p118_1, 6).
green(p118_1).
upright(p118_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 4).
size(p93_0, 3).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 9).
size(p93_1, 10).
blue(p93_1).
lhs(p93_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 10).
size(p96_0, 1).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 3).
size(p96_1, 2).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 2).
size(p96_2, 6).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 4).
size(p96_3, 5).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 4).
size(p96_4, 9).
red(p96_4).
upright(p96_4).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 10).
size(p75_0, 8).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 2).
size(p75_1, 8).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 3).
size(p75_2, 4).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 8).
size(p75_3, 0).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 2).
coord2(p75_4, 2).
size(p75_4, 3).
red(p75_4).
rhs(p75_4).
contact(p75_2, p75_4).
contact(p75_2, p75_4).
contact(p75_4, p75_2).
contact(p75_4, p75_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 9).
size(p5_0, 10).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 9).
size(p5_1, 9).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 8).
size(p5_2, 10).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 1).
size(p5_3, 8).
blue(p5_3).
rhs(p5_3).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 0).
size(p73_0, 8).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 0).
size(p73_1, 7).
green(p73_1).
strange(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 4).
size(p72_0, 8).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 4).
size(p72_1, 8).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 0).
size(p72_2, 7).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 3).
size(p72_3, 2).
green(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 1).
size(p72_4, 3).
red(p72_4).
lhs(p72_4).
contact(p72_3, p72_1).
contact(p72_1, p72_3).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 6).
size(p80_0, 1).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 5).
size(p80_1, 1).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 0).
size(p80_2, 2).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 7).
size(p80_3, 5).
blue(p80_3).
rhs(p80_3).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 5).
size(p114_0, 7).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 9).
size(p114_1, 2).
red(p114_1).
strange(p114_1).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 4).
size(p10_0, 2).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 1).
size(p10_1, 4).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 10).
size(p10_2, 6).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 2).
size(p10_3, 0).
red(p10_3).
lhs(p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 9).
size(p90_0, 5).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 10).
size(p90_1, 3).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 3).
size(p90_2, 3).
green(p90_2).
rhs(p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 7).
size(p57_0, 2).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 8).
size(p57_1, 5).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 0).
size(p57_2, 7).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 8).
size(p57_3, 7).
red(p57_3).
rhs(p57_3).
contact(p57_1, p57_3).
contact(p57_3, p57_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 0).
size(p94_0, 8).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 0).
size(p94_1, 6).
red(p94_1).
strange(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 0).
size(p74_0, 2).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 0).
size(p74_1, 3).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 8).
size(p74_2, 10).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 1).
size(p74_3, 2).
green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 8).
coord2(p74_4, 7).
size(p74_4, 0).
green(p74_4).
upright(p74_4).
contact(p74_2, p74_4).
contact(p74_2, p74_4).
contact(p74_4, p74_2).
contact(p74_4, p74_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 1).
size(p62_0, 9).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 7).
size(p62_1, 1).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 7).
size(p62_2, 9).
red(p62_2).
upright(p62_2).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 6).
size(p87_0, 9).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 5).
size(p87_1, 1).
red(p87_1).
strange(p87_1).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 10).
size(p92_0, 5).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 0).
size(p92_1, 7).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 10).
size(p92_2, 2).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 3).
size(p92_3, 1).
green(p92_3).
lhs(p92_3).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 10).
size(p41_0, 1).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 1).
size(p41_1, 2).
blue(p41_1).
lhs(p41_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 2).
size(p3_0, 5).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 2).
size(p3_1, 6).
red(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 5).
size(p46_0, 5).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 6).
size(p46_1, 1).
red(p46_1).
rhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 3).
size(p88_0, 6).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 2).
size(p88_1, 5).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 1).
size(p88_2, 2).
red(p88_2).
rhs(p88_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 10).
size(p51_0, 0).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 6).
size(p51_1, 1).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 7).
size(p51_2, 9).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 8).
size(p51_3, 6).
blue(p51_3).
strange(p51_3).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 10).
size(p63_0, 7).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 9).
size(p63_1, 1).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 8).
size(p63_2, 6).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 3).
size(p63_3, 4).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 1).
coord2(p63_4, 0).
size(p63_4, 1).
green(p63_4).
upright(p63_4).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 3).
size(p31_0, 4).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 1).
size(p31_1, 6).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 9).
size(p31_2, 7).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 9).
size(p31_3, 0).
green(p31_3).
upright(p31_3).
contact(p31_3, p31_2).
contact(p31_2, p31_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 7).
size(p77_0, 3).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 5).
size(p77_1, 10).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 5).
size(p77_2, 4).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 5).
size(p77_3, 1).
red(p77_3).
rhs(p77_3).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 5).
size(p50_0, 8).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 7).
size(p50_1, 1).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 0).
size(p50_2, 2).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 10).
size(p50_3, 9).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 5).
size(p50_4, 4).
blue(p50_4).
rhs(p50_4).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 1).
size(p13_0, 6).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 1).
size(p13_1, 8).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 0).
size(p13_2, 7).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 0).
size(p13_3, 10).
red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 3).
size(p13_4, 2).
red(p13_4).
strange(p13_4).
contact(p13_3, p13_2).
contact(p13_2, p13_3).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 8).
size(p53_0, 0).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 7).
size(p53_1, 6).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 9).
size(p53_2, 1).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 7).
size(p53_3, 10).
blue(p53_3).
upright(p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_1, p53_0).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_0, p53_1).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 7).
size(p84_0, 6).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 6).
size(p84_1, 0).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 8).
size(p84_2, 0).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 6).
size(p84_3, 10).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 1).
size(p84_4, 4).
blue(p84_4).
lhs(p84_4).
contact(p84_0, p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 1).
size(p66_0, 6).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 6).
size(p66_1, 4).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 5).
size(p66_2, 6).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 9).
size(p66_3, 2).
red(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 10).
coord2(p66_4, 6).
size(p66_4, 5).
blue(p66_4).
upright(p66_4).
contact(p66_2, p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
contact(p66_4, p66_1).
contact(p66_1, p66_4).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 0).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 5).
size(p149_1, 3).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 8).
size(p149_2, 8).
green(p149_2).
strange(p149_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 7).
size(p122_0, 5).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 3).
size(p122_1, 0).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 10).
size(p122_2, 10).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 6).
size(p122_3, 0).
blue(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 1).
size(p122_4, 7).
red(p122_4).
lhs(p122_4).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 5).
size(p76_0, 4).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 10).
size(p76_1, 0).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 8).
size(p76_2, 0).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 10).
size(p76_3, 5).
red(p76_3).
upright(p76_3).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 8).
size(p144_0, 4).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 1).
size(p144_1, 10).
red(p144_1).
upright(p144_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 1).
size(p7_0, 5).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 0).
size(p7_1, 4).
red(p7_1).
rhs(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 2).
size(p67_0, 8).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 8).
size(p67_1, 2).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 8).
size(p67_2, 2).
red(p67_2).
strange(p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 9).
size(p91_0, 1).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 10).
size(p91_1, 6).
blue(p91_1).
lhs(p91_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 3).
size(p152_0, 3).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 4).
size(p152_1, 4).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 4).
size(p152_2, 9).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 6).
size(p152_3, 10).
green(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 3).
size(p152_4, 6).
green(p152_4).
strange(p152_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 1).
size(p71_0, 3).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 1).
size(p71_1, 6).
green(p71_1).
strange(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 9).
size(p170_0, 2).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 8).
size(p170_1, 3).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 5).
size(p170_2, 1).
green(p170_2).
upright(p170_2).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 6).
size(p65_0, 6).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 7).
size(p65_1, 5).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 7).
size(p65_2, 9).
red(p65_2).
rhs(p65_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 8).
size(p39_0, 2).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 3).
size(p39_1, 0).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 3).
size(p39_2, 7).
blue(p39_2).
upright(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 2).
size(p6_0, 3).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 8).
size(p6_1, 8).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 1).
size(p6_2, 3).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 2).
size(p6_3, 9).
blue(p6_3).
lhs(p6_3).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 10).
size(p23_0, 2).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 7).
size(p23_1, 4).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 6).
size(p23_2, 4).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 6).
size(p23_3, 1).
red(p23_3).
lhs(p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 10).
size(p2_0, 4).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 2).
size(p2_1, 1).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 9).
size(p2_2, 3).
green(p2_2).
upright(p2_2).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 4).
size(p97_0, 0).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 0).
size(p97_1, 4).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 6).
size(p97_2, 5).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 11).
coord2(p97_3, 0).
size(p97_3, 8).
blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 0).
size(p97_4, 2).
blue(p97_4).
lhs(p97_4).
contact(p97_3, p97_4).
contact(p97_4, p97_3).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 3).
size(p15_0, 8).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 2).
size(p15_1, 0).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 6).
size(p15_2, 0).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 5).
size(p15_3, 8).
green(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 3).
size(p15_4, 2).
green(p15_4).
rhs(p15_4).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 6).
size(p12_0, 2).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 6).
size(p12_1, 2).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 8).
size(p12_2, 0).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 7).
size(p12_3, 4).
blue(p12_3).
strange(p12_3).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 5).
size(p141_0, 0).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 8).
size(p141_1, 4).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 6).
size(p141_2, 5).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 4).
size(p141_3, 5).
green(p141_3).
rhs(p141_3).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 6).
size(p86_0, 10).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 6).
size(p86_1, 8).
blue(p86_1).
strange(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 0).
size(p60_0, 5).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 10).
size(p60_1, 7).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 1).
size(p60_2, 7).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 0).
size(p60_3, 4).
blue(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 1).
size(p60_4, 4).
red(p60_4).
strange(p60_4).
contact(p60_2, p60_4).
contact(p60_4, p60_2).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 3).
size(p82_0, 1).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 8).
size(p82_1, 9).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 1).
size(p82_2, 6).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 1).
size(p82_3, 3).
red(p82_3).
lhs(p82_3).
contact(p82_3, p82_2).
contact(p82_2, p82_3).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 3).
size(p168_0, 8).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 3).
size(p168_1, 0).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 8).
size(p168_2, 6).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 5).
size(p168_3, 9).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 9).
coord2(p168_4, 0).
size(p168_4, 8).
red(p168_4).
rhs(p168_4).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 9).
size(p20_0, 10).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 9).
size(p20_1, 9).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 3).
size(p20_2, 6).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 2).
size(p20_3, 6).
blue(p20_3).
upright(p20_3).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 2).
size(p79_0, 5).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 7).
size(p79_1, 8).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 1).
size(p79_2, 9).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 11).
coord2(p79_3, 1).
size(p79_3, 6).
green(p79_3).
strange(p79_3).
contact(p79_3, p79_2).
contact(p79_2, p79_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 2).
size(p45_0, 4).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 1).
size(p45_1, 8).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 6).
size(p45_2, 10).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 1).
size(p45_3, 3).
blue(p45_3).
strange(p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_1).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_1, p45_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 7).
size(p56_0, 5).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 7).
size(p56_1, 8).
blue(p56_1).
rhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 5).
size(p30_0, 4).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 7).
size(p30_1, 3).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 4).
size(p30_2, 2).
red(p30_2).
upright(p30_2).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 3).
size(p146_0, 9).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 1).
size(p146_1, 7).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 2).
size(p146_2, 8).
green(p146_2).
lhs(p146_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 3).
size(p195_0, 6).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 3).
size(p195_1, 9).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 10).
size(p195_2, 10).
green(p195_2).
upright(p195_2).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 7).
size(p61_0, 5).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 6).
size(p61_1, 5).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 7).
size(p61_2, 5).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 6).
size(p61_3, 5).
green(p61_3).
rhs(p61_3).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 1).
size(p54_0, 6).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 2).
size(p54_1, 8).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 0).
size(p54_2, 1).
red(p54_2).
rhs(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 7).
size(p24_0, 4).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 2).
size(p24_1, 2).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 4).
size(p24_2, 10).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 2).
size(p24_3, 3).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 5).
size(p24_4, 5).
green(p24_4).
rhs(p24_4).
contact(p24_2, p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
contact(p24_4, p24_2).
contact(p24_3, p24_1).
contact(p24_1, p24_3).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 5).
size(p188_0, 9).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 6).
size(p188_1, 2).
red(p188_1).
rhs(p188_1).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 4).
size(p25_0, 5).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 4).
size(p25_1, 5).
green(p25_1).
strange(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 3).
size(p59_0, 9).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 3).
size(p59_1, 2).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 0).
size(p59_2, 0).
red(p59_2).
rhs(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 10).
size(p85_0, 4).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 10).
size(p85_1, 7).
green(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 7).
size(p14_0, 1).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 1).
size(p14_1, 9).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 6).
size(p14_2, 10).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 9).
size(p14_3, 7).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 4).
size(p14_4, 3).
blue(p14_4).
lhs(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 1).
size(p173_0, 10).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 9).
size(p173_1, 6).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 8).
size(p173_2, 8).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 0).
size(p173_3, 2).
red(p173_3).
strange(p173_3).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 5).
size(p18_0, 1).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 3).
size(p18_1, 2).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 1).
size(p18_2, 2).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 3).
size(p18_3, 3).
blue(p18_3).
rhs(p18_3).
contact(p18_3, p18_1).
contact(p18_1, p18_3).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 2).
size(p35_0, 9).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 4).
size(p35_1, 0).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 10).
size(p35_2, 3).
blue(p35_2).
lhs(p35_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 8).
size(p178_0, 10).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 0).
size(p178_1, 9).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 9).
size(p178_2, 5).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 7).
size(p178_3, 0).
red(p178_3).
upright(p178_3).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 8).
size(p83_0, 1).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 7).
size(p83_1, 3).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 5).
size(p83_2, 4).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 8).
size(p83_3, 0).
blue(p83_3).
strange(p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 7).
size(p129_0, 10).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 5).
size(p129_1, 3).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 3).
size(p129_2, 1).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 1).
size(p129_3, 3).
red(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 0).
coord2(p129_4, 9).
size(p129_4, 10).
green(p129_4).
lhs(p129_4).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 4).
size(p49_0, 5).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 0).
size(p49_1, 4).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 0).
size(p49_2, 9).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 1).
size(p49_3, 0).
green(p49_3).
strange(p49_3).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 4).
size(p127_0, 1).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 2).
size(p127_1, 4).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 0).
size(p127_2, 10).
blue(p127_2).
strange(p127_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 2).
size(p113_0, 6).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 4).
size(p113_1, 10).
green(p113_1).
strange(p113_1).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 3).
size(p147_0, 3).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 10).
size(p147_1, 1).
red(p147_1).
rhs(p147_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 3).
size(p142_0, 9).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 2).
size(p142_1, 4).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 7).
size(p142_2, 8).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 10).
size(p142_3, 5).
blue(p142_3).
rhs(p142_3).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 4).
size(p33_0, 2).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 6).
size(p33_1, 7).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 5).
size(p33_2, 9).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 6).
size(p33_3, 10).
green(p33_3).
upright(p33_3).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_3, p33_1).
contact(p33_1, p33_3).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 6).
size(p159_0, 2).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 2).
size(p159_1, 2).
blue(p159_1).
strange(p159_1).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 5).
size(p137_0, 8).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 5).
size(p137_1, 8).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 7).
size(p137_2, 9).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 9).
size(p137_3, 2).
green(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 2).
coord2(p137_4, 0).
size(p137_4, 3).
blue(p137_4).
upright(p137_4).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 0).
size(p174_0, 0).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 1).
size(p174_1, 4).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 2).
size(p174_2, 0).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 0).
size(p174_3, 8).
red(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 3).
size(p174_4, 7).
green(p174_4).
upright(p174_4).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 1).
size(p126_0, 2).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 0).
size(p126_1, 4).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 8).
size(p126_2, 9).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 9).
size(p126_3, 2).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 10).
size(p126_4, 7).
green(p126_4).
upright(p126_4).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 4).
size(p162_0, 9).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 4).
size(p162_1, 2).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 6).
size(p162_2, 0).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 6).
size(p162_3, 3).
red(p162_3).
lhs(p162_3).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 3).
size(p121_0, 6).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 5).
size(p121_1, 5).
green(p121_1).
upright(p121_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 10).
size(p55_0, 6).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 1).
size(p55_1, 6).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 11).
size(p55_2, 5).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 7).
size(p55_3, 1).
red(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 1).
size(p55_4, 0).
green(p55_4).
strange(p55_4).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 5).
size(p136_0, 8).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 9).
size(p136_1, 9).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 9).
size(p136_2, 10).
green(p136_2).
strange(p136_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 6).
size(p163_0, 8).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 7).
size(p163_1, 4).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 5).
size(p163_2, 8).
red(p163_2).
strange(p163_2).
contact(p163_0, p163_1).
contact(p163_0, p163_2).
contact(p163_0, p163_1).
contact(p163_0, p163_2).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 5).
size(p47_0, 5).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 6).
red(p47_1).
upright(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 9).
size(p175_0, 8).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 8).
size(p175_1, 7).
blue(p175_1).
upright(p175_1).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 0).
size(p116_0, 5).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 9).
size(p116_1, 5).
red(p116_1).
lhs(p116_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 0).
size(p106_0, 1).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 2).
size(p106_1, 3).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 6).
size(p106_2, 10).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 5).
size(p106_3, 9).
blue(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 6).
size(p106_4, 9).
red(p106_4).
lhs(p106_4).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 8).
size(p176_0, 0).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 5).
size(p176_1, 5).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 0).
size(p176_2, 10).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 7).
size(p176_3, 3).
blue(p176_3).
upright(p176_3).
contact(p176_0, p176_3).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
contact(p176_3, p176_0).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 0).
size(p124_0, 7).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 2).
size(p124_1, 5).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 10).
size(p124_2, 8).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 9).
size(p124_3, 6).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 8).
size(p124_4, 3).
blue(p124_4).
rhs(p124_4).
contact(p124_3, p124_4).
contact(p124_3, p124_4).
contact(p124_4, p124_3).
contact(p124_4, p124_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 7).
size(p165_0, 6).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 6).
size(p165_1, 6).
green(p165_1).
lhs(p165_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 5).
size(p179_0, 7).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 2).
size(p179_1, 7).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 10).
size(p179_2, 5).
green(p179_2).
strange(p179_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 7).
size(p190_0, 3).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 7).
size(p190_1, 1).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 2).
size(p190_2, 3).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 10).
size(p190_3, 1).
green(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 2).
coord2(p190_4, 8).
size(p190_4, 3).
green(p190_4).
upright(p190_4).
contact(p190_1, p190_4).
contact(p190_1, p190_4).
contact(p190_4, p190_1).
contact(p190_4, p190_1).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 10).
size(p164_0, 0).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 5).
size(p164_1, 5).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 2).
size(p164_2, 8).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 4).
size(p164_3, 6).
blue(p164_3).
upright(p164_3).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 1).
size(p135_0, 4).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 4).
size(p135_1, 2).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 7).
size(p135_2, 4).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 4).
size(p135_3, 1).
green(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 0).
size(p135_4, 4).
green(p135_4).
upright(p135_4).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 9).
size(p171_0, 6).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 9).
size(p171_1, 3).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 9).
size(p171_2, 1).
green(p171_2).
strange(p171_2).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 0).
size(p166_0, 5).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 1).
size(p166_1, 3).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 7).
size(p166_2, 5).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 10).
size(p166_3, 7).
red(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 6).
size(p166_4, 3).
red(p166_4).
lhs(p166_4).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 4).
size(p194_0, 5).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 6).
size(p194_1, 1).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 10).
size(p194_2, 10).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 6).
size(p194_3, 9).
green(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 0).
coord2(p194_4, 8).
size(p194_4, 9).
blue(p194_4).
rhs(p194_4).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 0).
size(p150_0, 7).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 8).
size(p150_1, 5).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 6).
size(p150_2, 2).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 2).
size(p150_3, 10).
blue(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 7).
size(p150_4, 3).
green(p150_4).
lhs(p150_4).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 7).
size(p112_0, 6).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 4).
size(p112_1, 8).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 5).
size(p112_2, 2).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 4).
size(p112_3, 10).
green(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 7).
size(p112_4, 7).
red(p112_4).
lhs(p112_4).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 2).
size(p143_0, 9).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 0).
size(p143_1, 9).
green(p143_1).
lhs(p143_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 1).
size(p186_0, 9).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 4).
size(p186_1, 5).
blue(p186_1).
lhs(p186_1).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 0).
size(p102_0, 1).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 4).
size(p102_1, 9).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 7).
size(p102_2, 9).
blue(p102_2).
upright(p102_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 0).
size(p125_0, 4).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 6).
size(p125_1, 2).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 9).
size(p125_2, 3).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 4).
size(p125_3, 10).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 7).
coord2(p125_4, 3).
size(p125_4, 2).
blue(p125_4).
upright(p125_4).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 4).
size(p52_0, 10).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 9).
size(p52_1, 10).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 5).
size(p52_2, 3).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 4).
size(p52_3, 4).
blue(p52_3).
upright(p52_3).
contact(p52_3, p52_2).
contact(p52_2, p52_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 5).
size(p180_0, 9).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 3).
size(p180_1, 10).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 7).
size(p180_2, 6).
green(p180_2).
lhs(p180_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 6).
size(p191_0, 6).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 8).
size(p191_1, 5).
red(p191_1).
rhs(p191_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 10).
size(p21_0, 4).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 6).
size(p21_1, 0).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 8).
size(p21_2, 0).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 10).
size(p21_3, 5).
red(p21_3).
rhs(p21_3).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 10).
size(p109_0, 0).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 10).
size(p109_1, 4).
green(p109_1).
rhs(p109_1).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 3).
size(p110_0, 4).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 7).
size(p110_1, 4).
green(p110_1).
rhs(p110_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 7).
size(p107_0, 0).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 4).
size(p107_1, 5).
red(p107_1).
lhs(p107_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 5).
size(p78_0, 6).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 7).
size(p78_1, 8).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 4).
size(p78_2, 3).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 9).
size(p78_3, 1).
red(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 3).
size(p78_4, 9).
blue(p78_4).
strange(p78_4).
contact(p78_0, p78_4).
contact(p78_0, p78_4).
contact(p78_0, p78_2).
contact(p78_4, p78_0).
contact(p78_4, p78_0).
contact(p78_2, p78_0).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 6).
size(p181_0, 3).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 3).
size(p181_1, 5).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 0).
size(p181_2, 8).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 0).
size(p181_3, 0).
red(p181_3).
upright(p181_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 4).
size(p160_0, 5).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 9).
size(p160_1, 8).
red(p160_1).
rhs(p160_1).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 10).
size(p32_0, 1).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 10).
size(p32_1, 1).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 8).
size(p32_2, 4).
blue(p32_2).
lhs(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 9).
size(p185_0, 2).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 3).
size(p185_1, 2).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 7).
size(p185_2, 10).
red(p185_2).
lhs(p185_2).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 4).
size(p167_0, 4).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 9).
size(p167_1, 9).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 6).
size(p167_2, 6).
green(p167_2).
rhs(p167_2).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 2).
size(p108_0, 8).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 9).
size(p108_1, 8).
green(p108_1).
upright(p108_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 1).
size(p26_0, 1).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 1).
size(p26_1, 6).
blue(p26_1).
lhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 9).
size(p199_0, 0).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 4).
size(p199_1, 3).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 5).
size(p199_2, 4).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 2).
size(p199_3, 8).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 5).
size(p199_4, 8).
blue(p199_4).
upright(p199_4).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 8).
size(p198_0, 8).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 10).
size(p198_1, 0).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 9).
size(p198_2, 1).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 9).
size(p198_3, 1).
green(p198_3).
lhs(p198_3).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 10).
size(p128_0, 3).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 7).
size(p128_1, 1).
green(p128_1).
upright(p128_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 9).
size(p145_0, 9).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 7).
size(p145_1, 8).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 3).
size(p145_2, 0).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 1).
size(p145_3, 2).
red(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 3).
coord2(p145_4, 5).
size(p145_4, 10).
red(p145_4).
strange(p145_4).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 9).
size(p134_0, 6).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 2).
size(p134_1, 0).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 7).
size(p134_2, 8).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 5).
size(p134_3, 2).
green(p134_3).
strange(p134_3).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 0).
size(p104_0, 4).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 6).
size(p104_1, 0).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 9).
size(p104_2, 7).
blue(p104_2).
upright(p104_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 1).
size(p139_0, 2).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 4).
size(p139_1, 4).
blue(p139_1).
strange(p139_1).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 8).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 1).
size(p117_1, 10).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 2).
size(p117_2, 3).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 5).
size(p117_3, 1).
blue(p117_3).
upright(p117_3).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 7).
size(p148_0, 8).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 2).
size(p148_1, 10).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 1).
size(p148_2, 4).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 5).
size(p148_3, 0).
green(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 4).
size(p148_4, 3).
green(p148_4).
lhs(p148_4).
contact(p148_3, p148_4).
contact(p148_3, p148_4).
contact(p148_4, p148_3).
contact(p148_4, p148_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 6).
size(p120_0, 9).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 4).
size(p120_1, 4).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 4).
size(p120_2, 5).
blue(p120_2).
upright(p120_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 1).
size(p161_0, 2).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 10).
size(p161_1, 9).
green(p161_1).
lhs(p161_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 10).
size(p172_0, 3).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 4).
size(p172_1, 10).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 2).
size(p172_2, 6).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 8).
size(p172_3, 0).
red(p172_3).
lhs(p172_3).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 7).
size(p27_0, 0).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 5).
size(p27_1, 4).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 0).
size(p27_2, 2).
green(p27_2).
lhs(p27_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 0).
size(p4_0, 6).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 1).
size(p4_1, 9).
red(p4_1).
rhs(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 8).
size(p34_0, 6).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 5).
size(p34_1, 0).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 3).
size(p34_2, 1).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 9).
size(p34_3, 1).
red(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 7).
size(p34_4, 9).
green(p34_4).
strange(p34_4).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 8).
size(p184_0, 2).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 7).
size(p184_1, 3).
green(p184_1).
upright(p184_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 0).
size(p43_0, 7).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 8).
size(p43_1, 10).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 9).
size(p43_2, 0).
blue(p43_2).
upright(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 1).
size(p100_0, 6).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 9).
size(p100_1, 10).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 8).
size(p100_2, 1).
blue(p100_2).
upright(p100_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 7).
size(p58_0, 4).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 8).
size(p58_1, 3).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 8).
size(p58_2, 4).
red(p58_2).
upright(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 4).
size(p192_0, 10).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 7).
size(p192_1, 5).
green(p192_1).
strange(p192_1).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 7).
size(p156_0, 1).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 2).
size(p156_1, 9).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 4).
size(p156_2, 1).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 3).
size(p156_3, 3).
green(p156_3).
upright(p156_3).
contact(p156_2, p156_3).
contact(p156_2, p156_3).
contact(p156_3, p156_2).
contact(p156_3, p156_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 3).
size(p196_0, 2).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 3).
size(p196_1, 7).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 6).
size(p196_2, 5).
red(p196_2).
rhs(p196_2).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 1).
size(p95_0, 1).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 1).
size(p95_1, 3).
blue(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 10).
size(p140_0, 3).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 1).
size(p140_1, 1).
blue(p140_1).
upright(p140_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 5).
size(p17_0, 1).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 5).
size(p17_1, 3).
blue(p17_1).
rhs(p17_1).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 1).
size(p138_0, 2).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 7).
size(p138_1, 8).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 7).
size(p138_2, 6).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 7).
size(p138_3, 1).
blue(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 8).
size(p138_4, 10).
green(p138_4).
lhs(p138_4).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 4).
size(p103_0, 1).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 9).
size(p103_1, 6).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 2).
size(p103_2, 10).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 0).
size(p103_3, 6).
green(p103_3).
rhs(p103_3).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 1).
size(p69_0, 2).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 6).
size(p69_1, 7).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 6).
size(p69_2, 4).
red(p69_2).
upright(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 4).
size(p105_0, 5).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 9).
size(p105_1, 0).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 0).
size(p105_2, 5).
green(p105_2).
strange(p105_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 9).
size(p183_0, 2).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 3).
size(p183_1, 0).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 3).
size(p183_2, 2).
green(p183_2).
lhs(p183_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 0).
size(p119_0, 2).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 1).
size(p119_1, 5).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 6).
size(p119_2, 7).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 6).
size(p119_3, 8).
green(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 10).
coord2(p119_4, 3).
size(p119_4, 9).
blue(p119_4).
strange(p119_4).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 5).
size(p111_0, 0).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 6).
size(p111_1, 2).
green(p111_1).
strange(p111_1).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 3).
size(p22_0, 2).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 8).
size(p22_1, 10).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 7).
size(p22_2, 6).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 7).
size(p22_3, 8).
red(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 7).
size(p22_4, 9).
green(p22_4).
strange(p22_4).
contact(p22_3, p22_4).
contact(p22_3, p22_4).
contact(p22_3, p22_2).
contact(p22_4, p22_3).
contact(p22_4, p22_3).
contact(p22_2, p22_3).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 2).
size(p123_0, 10).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 9).
size(p123_1, 8).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 3).
size(p123_2, 2).
red(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 0).
size(p123_3, 0).
blue(p123_3).
rhs(p123_3).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 5).
size(p153_0, 0).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 6).
size(p153_1, 6).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 3).
size(p153_2, 7).
red(p153_2).
upright(p153_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 9).
size(p187_0, 6).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 6).
size(p187_1, 3).
red(p187_1).
lhs(p187_1).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 0).
size(p169_0, 2).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 9).
green(p169_1).
lhs(p169_1).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 10).
size(p36_0, 0).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 3).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 3).
size(p36_2, 10).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 0).
size(p36_3, 1).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 8).
size(p36_4, 7).
green(p36_4).
rhs(p36_4).
contact(p36_1, p36_4).
contact(p36_1, p36_4).
contact(p36_4, p36_1).
contact(p36_4, p36_1).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 8).
size(p189_0, 8).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 4).
size(p189_1, 7).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 5).
size(p189_2, 0).
blue(p189_2).
rhs(p189_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 1).
size(p151_0, 6).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 8).
size(p151_1, 3).
blue(p151_1).
upright(p151_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 2).
size(p44_0, 10).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 3).
size(p44_1, 2).
blue(p44_1).
strange(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 10).
size(p99_0, 7).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 3).
size(p99_1, 5).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 10).
size(p99_2, 8).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 3).
size(p99_3, 2).
green(p99_3).
rhs(p99_3).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 3).
size(p157_0, 8).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 3).
size(p157_1, 9).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 7).
size(p157_2, 10).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 0).
size(p157_3, 4).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 6).
size(p157_4, 1).
green(p157_4).
lhs(p157_4).
contact(p157_2, p157_4).
contact(p157_2, p157_4).
contact(p157_4, p157_2).
contact(p157_4, p157_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 0).
size(p158_0, 5).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 9).
size(p158_1, 3).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 9).
size(p158_2, 5).
blue(p158_2).
upright(p158_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 1).
size(p155_0, 0).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 2).
size(p155_1, 8).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 9).
size(p155_2, 6).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 2).
size(p155_3, 1).
green(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 4).
size(p155_4, 0).
red(p155_4).
upright(p155_4).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 1).
size(p131_0, 5).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 8).
size(p131_1, 6).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 4).
size(p131_2, 10).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 5).
size(p131_3, 0).
red(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 2).
coord2(p131_4, 10).
size(p131_4, 8).
blue(p131_4).
rhs(p131_4).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 8).
size(p193_0, 10).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 4).
size(p193_1, 8).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 1).
size(p193_2, 8).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 2).
size(p193_3, 2).
blue(p193_3).
strange(p193_3).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 7).
size(p130_0, 9).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 6).
size(p130_1, 9).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 6).
size(p130_2, 7).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 3).
size(p130_3, 9).
red(p130_3).
strange(p130_3).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 4).
size(p101_0, 9).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 9).
size(p101_1, 6).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 9).
size(p101_2, 10).
blue(p101_2).
rhs(p101_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 2).
size(p154_0, 6).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 8).
size(p154_1, 5).
blue(p154_1).
upright(p154_1).
