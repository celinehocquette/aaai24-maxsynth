:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 7).
size(p55_0, 8).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 3).
size(p55_1, 7).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 1).
size(p55_2, 8).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 8).
size(p55_3, 7).
green(p55_3).
strange(p55_3).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 0).
size(p15_0, 6).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 7).
size(p15_1, 4).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 1).
size(p15_2, 10).
red(p15_2).
strange(p15_2).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 5).
size(p80_0, 7).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 1).
size(p80_1, 1).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 5).
size(p80_2, 0).
blue(p80_2).
lhs(p80_2).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 5).
size(p13_0, 2).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 4).
size(p13_1, 4).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 3).
size(p13_2, 9).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 9).
size(p13_3, 0).
green(p13_3).
lhs(p13_3).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 4).
size(p86_0, 3).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 1).
size(p86_1, 7).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 1).
size(p86_2, 4).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 8).
size(p86_3, 0).
green(p86_3).
rhs(p86_3).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 8).
size(p22_0, 10).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 10).
size(p22_1, 7).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 10).
size(p22_2, 0).
green(p22_2).
rhs(p22_2).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 8).
size(p9_0, 3).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 10).
size(p9_1, 2).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 3).
size(p9_2, 8).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 3).
size(p9_3, 2).
green(p9_3).
lhs(p9_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 5).
size(p28_0, 1).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 5).
size(p28_1, 7).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 7).
size(p28_2, 5).
blue(p28_2).
upright(p28_2).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 4).
size(p16_0, 1).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 9).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 1).
size(p16_2, 4).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 8).
size(p16_3, 3).
green(p16_3).
lhs(p16_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 7).
size(p14_0, 4).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 3).
size(p14_1, 3).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 5).
size(p14_2, 4).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 5).
size(p14_3, 7).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 9).
size(p14_4, 3).
red(p14_4).
strange(p14_4).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 0).
size(p61_0, 6).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 8).
size(p61_1, 8).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 2).
size(p61_2, 8).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 6).
size(p61_3, 0).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 0).
size(p61_4, 1).
blue(p61_4).
rhs(p61_4).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 5).
size(p85_0, 2).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 9).
size(p85_1, 0).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 1).
size(p85_2, 5).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 6).
size(p85_3, 10).
blue(p85_3).
strange(p85_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 10).
size(p171_0, 5).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 8).
size(p171_1, 8).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 8).
size(p171_2, 7).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 3).
size(p171_3, 7).
red(p171_3).
rhs(p171_3).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 7).
size(p81_0, 3).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 10).
size(p81_1, 1).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 6).
size(p81_2, 0).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 2).
size(p81_3, 6).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 7).
size(p81_4, 6).
red(p81_4).
rhs(p81_4).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 4).
size(p96_0, 6).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 1).
size(p96_1, 7).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 2).
size(p96_2, 4).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 10).
size(p96_3, 3).
green(p96_3).
upright(p96_3).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 5).
size(p78_0, 2).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 5).
size(p78_1, 5).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 8).
size(p78_2, 8).
blue(p78_2).
strange(p78_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 5).
size(p91_0, 3).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 6).
size(p91_1, 1).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 6).
size(p91_2, 1).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 8).
size(p91_3, 5).
green(p91_3).
strange(p91_3).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 5).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 7).
size(p59_1, 7).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 8).
size(p59_2, 6).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 10).
size(p59_3, 0).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 8).
coord2(p59_4, 5).
size(p59_4, 9).
red(p59_4).
strange(p59_4).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 5).
size(p83_0, 10).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 4).
size(p83_1, 10).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 10).
size(p83_2, 6).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 4).
size(p83_3, 7).
blue(p83_3).
lhs(p83_3).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 6).
size(p94_0, 5).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 9).
size(p94_1, 2).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 10).
size(p94_2, 3).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 7).
size(p94_3, 1).
green(p94_3).
strange(p94_3).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 0).
size(p72_0, 1).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 6).
size(p72_1, 0).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 3).
size(p72_2, 9).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 8).
size(p72_3, 2).
green(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 10).
size(p72_4, 5).
red(p72_4).
rhs(p72_4).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 8).
size(p31_0, 8).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 4).
size(p31_1, 10).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 5).
size(p31_2, 10).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 2).
size(p31_3, 10).
green(p31_3).
rhs(p31_3).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 8).
size(p93_0, 7).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 5).
size(p93_1, 5).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 0).
size(p93_2, 0).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 4).
size(p93_3, 0).
green(p93_3).
lhs(p93_3).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 8).
size(p33_0, 9).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 2).
size(p33_1, 1).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 7).
size(p33_2, 7).
green(p33_2).
upright(p33_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 1).
size(p5_0, 6).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 9).
size(p5_1, 8).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 2).
size(p5_2, 8).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 8).
size(p5_3, 7).
blue(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 6).
size(p5_4, 2).
green(p5_4).
lhs(p5_4).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 9).
size(p23_0, 7).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 9).
size(p23_1, 0).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 6).
size(p23_2, 0).
green(p23_2).
upright(p23_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 6).
size(p4_0, 8).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 3).
size(p4_1, 4).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 8).
size(p4_2, 3).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 8).
size(p4_3, 1).
green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 8).
size(p4_4, 8).
green(p4_4).
strange(p4_4).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 6).
size(p26_0, 6).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 6).
size(p26_1, 5).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 10).
size(p26_2, 3).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 0).
size(p26_3, 6).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 10).
coord2(p26_4, 0).
size(p26_4, 4).
green(p26_4).
lhs(p26_4).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 2).
size(p76_0, 6).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 4).
size(p76_1, 2).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 9).
size(p76_2, 7).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 0).
size(p76_3, 7).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 10).
size(p76_4, 7).
green(p76_4).
lhs(p76_4).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 3).
size(p19_0, 7).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 8).
size(p19_1, 7).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 1).
size(p19_2, 1).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 0).
size(p19_3, 4).
green(p19_3).
lhs(p19_3).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 1).
size(p153_0, 9).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 4).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 6).
size(p153_2, 2).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 8).
size(p153_3, 4).
red(p153_3).
lhs(p153_3).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 3).
size(p39_0, 10).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 6).
size(p39_1, 7).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 6).
size(p39_2, 0).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 8).
size(p39_3, 3).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 7).
coord2(p39_4, 6).
size(p39_4, 8).
red(p39_4).
strange(p39_4).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 4).
size(p47_0, 5).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 2).
size(p47_1, 2).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 4).
size(p47_2, 10).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 3).
size(p47_3, 6).
blue(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 10).
coord2(p47_4, 4).
size(p47_4, 3).
blue(p47_4).
lhs(p47_4).
contact(p47_0, p47_2).
contact(p47_0, p47_3).
contact(p47_0, p47_4).
contact(p47_0, p47_2).
contact(p47_0, p47_3).
contact(p47_0, p47_4).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
contact(p47_4, p47_0).
contact(p47_4, p47_2).
contact(p47_4, p47_0).
contact(p47_4, p47_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 10).
size(p159_0, 10).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 10).
size(p159_1, 10).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 2).
size(p159_2, 10).
green(p159_2).
upright(p159_2).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 0).
size(p7_0, 7).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 9).
size(p7_1, 8).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 8).
size(p7_2, 5).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 10).
size(p7_3, 3).
red(p7_3).
rhs(p7_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 6).
size(p8_0, 9).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 9).
size(p8_1, 10).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 2).
size(p8_2, 1).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 7).
size(p8_3, 8).
red(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 4).
size(p8_4, 9).
red(p8_4).
lhs(p8_4).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 6).
size(p64_0, 10).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 1).
size(p64_1, 2).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 3).
size(p64_2, 9).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 6).
size(p64_3, 8).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 3).
size(p64_4, 4).
blue(p64_4).
strange(p64_4).
contact(p64_0, p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 7).
size(p46_0, 6).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 5).
size(p46_1, 3).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 0).
size(p46_2, 10).
blue(p46_2).
rhs(p46_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 5).
size(p166_0, 2).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 6).
size(p166_1, 8).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 0).
size(p166_2, 8).
blue(p166_2).
strange(p166_2).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 7).
size(p41_0, 7).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 10).
size(p41_1, 5).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 0).
size(p41_2, 0).
red(p41_2).
lhs(p41_2).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 4).
size(p133_0, 6).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 3).
size(p133_1, 2).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 6).
size(p133_2, 6).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 5).
size(p133_3, 3).
green(p133_3).
strange(p133_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 1).
size(p162_0, 7).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 2).
size(p162_1, 3).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 0).
size(p162_2, 5).
red(p162_2).
rhs(p162_2).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 3).
size(p0_0, 4).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 9).
size(p0_1, 8).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 8).
size(p0_2, 6).
green(p0_2).
lhs(p0_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 3).
size(p45_0, 3).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 9).
size(p45_1, 0).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 6).
size(p45_2, 3).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 6).
size(p45_3, 10).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 9).
coord2(p45_4, 8).
size(p45_4, 1).
red(p45_4).
upright(p45_4).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 7).
size(p35_0, 7).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 6).
size(p35_1, 9).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 1).
size(p35_2, 4).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 10).
size(p35_3, 9).
green(p35_3).
rhs(p35_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 6).
size(p136_0, 1).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 0).
size(p136_1, 7).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 2).
size(p136_2, 6).
red(p136_2).
upright(p136_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 5).
size(p97_0, 0).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 4).
size(p97_1, 9).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 1).
size(p97_2, 7).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 4).
size(p97_3, 4).
green(p97_3).
lhs(p97_3).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 7).
size(p49_0, 6).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 7).
size(p49_1, 4).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 1).
size(p49_2, 9).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 2).
size(p49_3, 9).
blue(p49_3).
rhs(p49_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 8).
size(p52_0, 0).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 4).
size(p52_1, 4).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 3).
size(p52_2, 3).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 4).
size(p52_3, 0).
green(p52_3).
strange(p52_3).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 5).
size(p66_0, 10).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 3).
size(p66_1, 0).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 4).
size(p66_2, 8).
blue(p66_2).
rhs(p66_2).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 6).
size(p60_0, 6).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 3).
size(p60_1, 2).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 7).
size(p60_2, 0).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 5).
size(p60_3, 0).
green(p60_3).
rhs(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 2).
size(p3_0, 8).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 3).
size(p3_1, 6).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 5).
size(p3_2, 2).
green(p3_2).
lhs(p3_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 9).
size(p36_0, 0).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 5).
size(p36_1, 1).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 8).
size(p36_2, 10).
blue(p36_2).
upright(p36_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 1).
size(p34_0, 6).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 7).
size(p34_1, 4).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 10).
size(p34_2, 5).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 2).
size(p34_3, 4).
red(p34_3).
upright(p34_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 6).
size(p65_0, 2).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 0).
size(p65_1, 8).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 9).
size(p65_2, 9).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 3).
size(p65_3, 9).
red(p65_3).
rhs(p65_3).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 1).
size(p70_0, 2).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 4).
size(p70_1, 10).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 8).
size(p70_2, 4).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 10).
size(p70_3, 2).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 7).
size(p70_4, 4).
red(p70_4).
lhs(p70_4).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 6).
size(p112_0, 8).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 9).
size(p112_1, 9).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 9).
size(p112_2, 2).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 6).
size(p112_3, 10).
blue(p112_3).
upright(p112_3).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 6).
size(p150_0, 10).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 5).
size(p150_1, 6).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 10).
size(p150_2, 8).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 5).
size(p150_3, 1).
blue(p150_3).
lhs(p150_3).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 0).
size(p62_0, 7).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 4).
size(p62_1, 5).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 4).
size(p62_2, 2).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 10).
size(p62_3, 10).
green(p62_3).
upright(p62_3).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 10).
size(p44_0, 0).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 9).
size(p44_1, 2).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 5).
size(p44_2, 8).
red(p44_2).
strange(p44_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 4).
size(p98_0, 4).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 10).
size(p98_1, 6).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 5).
size(p98_2, 6).
blue(p98_2).
lhs(p98_2).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 0).
size(p137_0, 4).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 10).
size(p137_1, 10).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 3).
size(p137_2, 1).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 6).
size(p137_3, 3).
blue(p137_3).
upright(p137_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 3).
size(p10_0, 0).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 5).
size(p10_1, 8).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 4).
size(p10_2, 2).
blue(p10_2).
strange(p10_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 0).
size(p152_0, 2).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 1).
size(p152_1, 3).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 4).
size(p152_2, 2).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 3).
size(p152_3, 5).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 10).
size(p152_4, 9).
green(p152_4).
strange(p152_4).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 2).
size(p37_0, 10).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 4).
size(p37_1, 1).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 9).
size(p37_2, 1).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 8).
size(p37_3, 7).
green(p37_3).
rhs(p37_3).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 6).
size(p24_0, 2).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 9).
size(p24_1, 2).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 0).
size(p24_2, 7).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 8).
size(p24_3, 6).
blue(p24_3).
rhs(p24_3).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 5).
size(p69_0, 8).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 5).
size(p69_1, 0).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 1).
size(p69_2, 7).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 10).
size(p69_3, 4).
red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 2).
coord2(p69_4, 5).
size(p69_4, 4).
green(p69_4).
rhs(p69_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 10).
size(p40_0, 5).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 8).
size(p40_1, 2).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 9).
size(p40_2, 5).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 7).
size(p40_3, 6).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 8).
size(p40_4, 7).
red(p40_4).
rhs(p40_4).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
contact(p40_1, p40_4).
contact(p40_1, p40_4).
contact(p40_4, p40_1).
contact(p40_4, p40_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 6).
size(p90_0, 0).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 7).
size(p90_1, 6).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 0).
size(p90_2, 5).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 1).
size(p90_3, 2).
green(p90_3).
lhs(p90_3).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 3).
size(p87_0, 3).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 10).
size(p87_1, 8).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 7).
size(p87_2, 2).
green(p87_2).
lhs(p87_2).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 1).
size(p73_0, 10).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 1).
size(p73_1, 4).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 6).
size(p73_2, 9).
green(p73_2).
lhs(p73_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 4).
size(p42_0, 6).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 3).
size(p42_1, 10).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 10).
size(p42_2, 1).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 5).
size(p42_3, 10).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 8).
size(p42_4, 5).
blue(p42_4).
rhs(p42_4).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 2).
size(p43_0, 3).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 9).
size(p43_1, 7).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 3).
size(p43_2, 3).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 8).
size(p43_3, 3).
green(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 3).
size(p43_4, 10).
red(p43_4).
rhs(p43_4).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 8).
size(p30_0, 5).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 9).
size(p30_1, 7).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 0).
size(p30_2, 6).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 1).
size(p30_3, 2).
blue(p30_3).
rhs(p30_3).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 5).
size(p25_0, 9).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 0).
size(p25_1, 3).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 8).
size(p25_2, 2).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 1).
size(p25_3, 5).
blue(p25_3).
upright(p25_3).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 10).
size(p74_0, 3).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 5).
size(p74_1, 10).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 2).
size(p74_2, 6).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 7).
size(p74_3, 6).
red(p74_3).
upright(p74_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 0).
size(p187_0, 3).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 7).
size(p187_1, 3).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 0).
size(p187_2, 6).
red(p187_2).
rhs(p187_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 5).
size(p113_0, 1).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 9).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 9).
size(p113_2, 1).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 3).
size(p113_3, 3).
blue(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 10).
coord2(p113_4, 0).
size(p113_4, 10).
blue(p113_4).
rhs(p113_4).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 6).
size(p18_0, 9).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 3).
size(p18_1, 1).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 8).
size(p18_2, 9).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 0).
size(p18_3, 10).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 2).
coord2(p18_4, 8).
size(p18_4, 1).
red(p18_4).
strange(p18_4).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 2).
size(p54_0, 7).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 9).
size(p54_1, 7).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 1).
size(p54_2, 2).
blue(p54_2).
lhs(p54_2).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 0).
size(p20_0, 8).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 7).
size(p20_1, 9).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 6).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 3).
size(p20_3, 3).
blue(p20_3).
rhs(p20_3).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 6).
size(p68_0, 3).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 0).
size(p68_1, 0).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 0).
size(p68_2, 5).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 9).
size(p68_3, 0).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 10).
size(p68_4, 8).
red(p68_4).
lhs(p68_4).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 3).
size(p77_0, 0).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 7).
size(p77_1, 2).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 7).
size(p77_2, 7).
green(p77_2).
lhs(p77_2).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 5).
size(p32_0, 3).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 6).
size(p32_1, 1).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 0).
size(p32_2, 3).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 4).
size(p32_3, 8).
blue(p32_3).
rhs(p32_3).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 3).
size(p38_0, 1).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 7).
size(p38_1, 5).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 9).
size(p38_2, 4).
blue(p38_2).
upright(p38_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 1).
size(p177_0, 4).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 1).
size(p177_1, 5).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 6).
size(p177_2, 5).
blue(p177_2).
rhs(p177_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 10).
size(p57_0, 10).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 3).
size(p57_1, 0).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 8).
size(p57_2, 5).
red(p57_2).
upright(p57_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 8).
size(p121_0, 6).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 4).
size(p121_1, 10).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 3).
size(p121_2, 0).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 7).
size(p121_3, 10).
blue(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 3).
size(p121_4, 0).
blue(p121_4).
strange(p121_4).
contact(p121_0, p121_3).
contact(p121_0, p121_3).
contact(p121_3, p121_0).
contact(p121_3, p121_0).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 10).
size(p51_0, 4).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 2).
size(p51_1, 2).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 6).
size(p51_2, 10).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 6).
size(p51_3, 10).
green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 5).
size(p51_4, 4).
green(p51_4).
strange(p51_4).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 7).
size(p89_0, 5).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 4).
size(p89_1, 5).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 10).
size(p89_2, 1).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 10).
size(p89_3, 3).
green(p89_3).
upright(p89_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 3).
size(p50_0, 1).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 8).
size(p50_1, 4).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 9).
size(p50_2, 5).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 7).
size(p50_3, 9).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 0).
size(p50_4, 2).
blue(p50_4).
lhs(p50_4).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 0).
size(p185_0, 2).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 4).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 8).
size(p185_2, 0).
blue(p185_2).
upright(p185_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 6).
size(p21_0, 9).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 0).
size(p21_1, 4).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 3).
size(p21_2, 8).
red(p21_2).
rhs(p21_2).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 9).
size(p99_0, 8).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 9).
size(p99_1, 8).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 1).
size(p99_2, 8).
red(p99_2).
lhs(p99_2).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 4).
size(p12_0, 6).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 8).
size(p12_1, 4).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 3).
size(p12_2, 2).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 0).
size(p12_3, 10).
green(p12_3).
rhs(p12_3).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 3).
size(p128_0, 1).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 3).
size(p128_1, 4).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 7).
size(p128_2, 4).
blue(p128_2).
strange(p128_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 5).
size(p71_0, 8).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 4).
size(p71_1, 0).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 3).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 0).
size(p71_3, 6).
red(p71_3).
rhs(p71_3).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 10).
size(p88_0, 0).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 6).
size(p88_1, 9).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 4).
size(p88_2, 7).
green(p88_2).
upright(p88_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 7).
size(p169_0, 5).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 3).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 0).
size(p169_2, 2).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 5).
size(p169_3, 9).
green(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 6).
coord2(p169_4, 3).
size(p169_4, 3).
blue(p169_4).
upright(p169_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 6).
size(p183_0, 6).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 4).
size(p183_1, 7).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 9).
size(p183_2, 3).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 0).
size(p183_3, 8).
green(p183_3).
upright(p183_3).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 1).
size(p29_0, 8).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 3).
size(p29_1, 4).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 2).
size(p29_2, 6).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 2).
size(p29_3, 4).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 6).
size(p29_4, 3).
red(p29_4).
upright(p29_4).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 7).
size(p147_0, 7).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 10).
size(p147_1, 9).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 7).
size(p147_2, 6).
blue(p147_2).
upright(p147_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 9).
size(p58_0, 1).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 10).
size(p58_1, 4).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 2).
size(p58_2, 7).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 10).
size(p58_3, 9).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 9).
size(p58_4, 7).
red(p58_4).
strange(p58_4).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 10).
size(p198_0, 2).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 0).
size(p198_1, 10).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 6).
size(p198_2, 9).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 4).
size(p198_3, 9).
red(p198_3).
upright(p198_3).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 7).
size(p130_0, 5).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 7).
size(p130_1, 7).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 0).
size(p130_2, 5).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 3).
size(p130_3, 2).
blue(p130_3).
strange(p130_3).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 1).
size(p189_0, 0).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 8).
size(p189_1, 8).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 7).
size(p189_2, 9).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 4).
size(p189_3, 7).
red(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 5).
coord2(p189_4, 10).
size(p189_4, 6).
red(p189_4).
rhs(p189_4).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 1).
size(p197_0, 7).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 8).
size(p197_1, 0).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 0).
size(p197_2, 4).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 5).
size(p197_3, 10).
red(p197_3).
rhs(p197_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 7).
size(p151_0, 3).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 2).
size(p151_1, 0).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 10).
size(p151_2, 1).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 7).
size(p151_3, 6).
blue(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 8).
size(p151_4, 6).
blue(p151_4).
upright(p151_4).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 4).
size(p116_0, 5).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 7).
size(p116_1, 5).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 1).
size(p116_2, 0).
blue(p116_2).
lhs(p116_2).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 5).
size(p178_0, 1).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 8).
size(p178_1, 2).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 0).
size(p178_2, 2).
blue(p178_2).
upright(p178_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 0).
size(p194_0, 2).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 1).
size(p194_1, 6).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 2).
size(p194_2, 8).
red(p194_2).
rhs(p194_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 7).
size(p63_0, 5).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 3).
size(p63_1, 0).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 1).
size(p63_2, 8).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 5).
size(p63_3, 6).
green(p63_3).
upright(p63_3).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 2).
size(p75_0, 3).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 0).
size(p75_1, 1).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 5).
size(p75_2, 2).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 4).
size(p75_3, 9).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 2).
coord2(p75_4, 8).
size(p75_4, 8).
green(p75_4).
lhs(p75_4).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 6).
size(p11_0, 8).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 6).
size(p11_1, 5).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 10).
size(p11_2, 7).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 1).
size(p11_3, 9).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 9).
size(p11_4, 1).
blue(p11_4).
upright(p11_4).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 1).
size(p168_0, 8).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 3).
size(p168_1, 9).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 3).
size(p168_2, 0).
blue(p168_2).
rhs(p168_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 4).
size(p173_0, 3).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 4).
size(p173_1, 2).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 0).
size(p173_2, 4).
green(p173_2).
strange(p173_2).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 0).
size(p126_0, 0).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 2).
size(p126_1, 10).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 10).
size(p126_2, 8).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 3).
size(p126_3, 5).
green(p126_3).
rhs(p126_3).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 9).
size(p175_0, 2).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 10).
size(p175_1, 7).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 8).
size(p175_2, 8).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 10).
size(p175_3, 0).
blue(p175_3).
upright(p175_3).
contact(p175_1, p175_3).
contact(p175_1, p175_3).
contact(p175_3, p175_1).
contact(p175_3, p175_1).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 10).
size(p172_0, 2).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 0).
size(p172_1, 7).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 5).
size(p172_2, 8).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 3).
size(p172_3, 1).
green(p172_3).
rhs(p172_3).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 6).
size(p115_0, 10).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 0).
size(p115_1, 7).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 8).
size(p115_2, 1).
blue(p115_2).
rhs(p115_2).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 0).
size(p141_0, 4).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 4).
size(p141_1, 6).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 7).
size(p141_2, 8).
green(p141_2).
rhs(p141_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 0).
size(p6_0, 1).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 8).
size(p6_1, 0).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 5).
size(p6_2, 3).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 5).
size(p6_3, 0).
green(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 0).
size(p6_4, 0).
red(p6_4).
strange(p6_4).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 5).
size(p180_0, 7).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 9).
size(p180_1, 3).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 7).
size(p180_2, 4).
red(p180_2).
lhs(p180_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 2).
size(p199_0, 7).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 6).
size(p199_1, 6).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 2).
size(p199_2, 9).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 1).
size(p199_3, 3).
green(p199_3).
rhs(p199_3).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 3).
size(p134_0, 10).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 5).
size(p134_1, 8).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 5).
size(p134_2, 4).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 4).
size(p134_3, 0).
red(p134_3).
strange(p134_3).
contact(p134_1, p134_3).
contact(p134_1, p134_3).
contact(p134_3, p134_1).
contact(p134_3, p134_1).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 10).
size(p142_0, 9).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 5).
size(p142_1, 5).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 6).
size(p142_2, 8).
green(p142_2).
rhs(p142_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 3).
size(p118_0, 5).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 5).
size(p118_1, 0).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 1).
size(p118_2, 0).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 0).
size(p118_3, 6).
red(p118_3).
strange(p118_3).
contact(p118_2, p118_3).
contact(p118_2, p118_3).
contact(p118_3, p118_2).
contact(p118_3, p118_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 8).
size(p53_0, 8).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 9).
size(p53_1, 8).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 8).
size(p53_2, 2).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 10).
size(p53_3, 8).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 2).
coord2(p53_4, 4).
size(p53_4, 2).
green(p53_4).
lhs(p53_4).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 1).
size(p140_0, 3).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 2).
size(p140_1, 9).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 3).
size(p140_2, 0).
red(p140_2).
upright(p140_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 9).
size(p110_0, 0).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 3).
size(p110_1, 4).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 5).
size(p110_2, 8).
blue(p110_2).
strange(p110_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 2).
size(p111_0, 5).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 8).
size(p111_1, 9).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 7).
size(p111_2, 4).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 5).
size(p111_3, 3).
red(p111_3).
lhs(p111_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 4).
size(p2_0, 6).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 2).
size(p2_1, 5).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 1).
size(p2_2, 5).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 9).
size(p2_3, 9).
green(p2_3).
lhs(p2_3).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 10).
size(p131_0, 1).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 8).
size(p131_1, 2).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 3).
size(p131_2, 5).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 8).
size(p131_3, 10).
green(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 6).
size(p131_4, 2).
red(p131_4).
rhs(p131_4).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 1).
size(p148_0, 0).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 4).
size(p148_1, 6).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 7).
size(p148_2, 1).
red(p148_2).
lhs(p148_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 4).
size(p196_0, 0).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 0).
size(p196_1, 2).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 1).
size(p196_2, 3).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 5).
size(p196_3, 1).
red(p196_3).
upright(p196_3).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 1).
size(p107_0, 4).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 8).
size(p107_1, 1).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 1).
size(p107_2, 6).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 5).
size(p107_3, 8).
green(p107_3).
rhs(p107_3).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 10).
size(p186_0, 10).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 4).
size(p186_1, 4).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 6).
size(p186_2, 6).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 5).
size(p186_3, 2).
green(p186_3).
upright(p186_3).
contact(p186_1, p186_3).
contact(p186_1, p186_3).
contact(p186_3, p186_1).
contact(p186_3, p186_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 10).
size(p155_0, 4).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 2).
size(p155_1, 4).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 0).
size(p155_2, 6).
red(p155_2).
strange(p155_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 10).
size(p192_0, 9).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 4).
size(p192_1, 7).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 8).
size(p192_2, 10).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 9).
size(p192_3, 7).
blue(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 8).
size(p192_4, 2).
green(p192_4).
rhs(p192_4).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 0).
size(p182_0, 3).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 2).
size(p182_1, 9).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 0).
size(p182_2, 7).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 6).
size(p182_3, 0).
green(p182_3).
rhs(p182_3).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 0).
size(p146_0, 1).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 1).
size(p146_1, 2).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 3).
size(p146_2, 10).
red(p146_2).
lhs(p146_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 6).
size(p102_0, 1).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 3).
size(p102_1, 8).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 7).
size(p102_2, 0).
blue(p102_2).
rhs(p102_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 1).
size(p1_0, 8).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 4).
size(p1_1, 10).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 3).
size(p1_2, 0).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 2).
size(p1_3, 8).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 2).
size(p1_4, 2).
red(p1_4).
upright(p1_4).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 10).
size(p156_0, 4).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 3).
size(p156_1, 1).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 9).
size(p156_2, 0).
red(p156_2).
strange(p156_2).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 0).
size(p48_0, 3).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 2).
size(p48_1, 1).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 1).
size(p48_2, 8).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 0).
size(p48_3, 10).
red(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 6).
coord2(p48_4, 8).
size(p48_4, 9).
green(p48_4).
strange(p48_4).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 6).
size(p144_0, 5).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 6).
size(p144_1, 1).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 6).
size(p144_2, 2).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 1).
size(p144_3, 8).
red(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 10).
size(p144_4, 5).
red(p144_4).
lhs(p144_4).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 6).
size(p82_0, 9).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 3).
size(p82_1, 10).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 1).
size(p82_2, 8).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 9).
size(p82_3, 5).
red(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 10).
size(p82_4, 6).
green(p82_4).
lhs(p82_4).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 1).
size(p188_0, 6).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 10).
size(p188_1, 3).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 5).
size(p188_2, 7).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 4).
size(p188_3, 4).
blue(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 8).
coord2(p188_4, 4).
size(p188_4, 2).
blue(p188_4).
upright(p188_4).
contact(p188_2, p188_3).
contact(p188_2, p188_3).
contact(p188_3, p188_2).
contact(p188_3, p188_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 8).
size(p174_0, 2).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 3).
size(p174_1, 6).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 2).
size(p174_2, 6).
red(p174_2).
upright(p174_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 10).
size(p138_0, 4).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 7).
size(p138_1, 5).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 3).
size(p138_2, 6).
blue(p138_2).
lhs(p138_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 4).
size(p143_0, 0).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 8).
size(p143_1, 6).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 9).
size(p143_2, 8).
green(p143_2).
strange(p143_2).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 8).
size(p92_0, 5).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 8).
size(p92_1, 5).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 0).
size(p92_2, 7).
blue(p92_2).
rhs(p92_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 8).
size(p135_0, 7).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 1).
size(p135_1, 4).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 3).
size(p135_2, 2).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 6).
size(p135_3, 10).
green(p135_3).
upright(p135_3).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 0).
size(p125_0, 6).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 7).
size(p125_1, 8).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 10).
size(p125_2, 3).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 0).
size(p125_3, 10).
blue(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 2).
size(p125_4, 3).
red(p125_4).
upright(p125_4).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 5).
size(p163_0, 1).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 10).
size(p163_1, 10).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 4).
size(p163_2, 4).
red(p163_2).
strange(p163_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 0).
size(p117_0, 9).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 1).
size(p117_1, 4).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 10).
size(p117_2, 10).
blue(p117_2).
rhs(p117_2).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 2).
size(p145_0, 10).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 0).
size(p145_1, 1).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 4).
size(p145_2, 6).
red(p145_2).
strange(p145_2).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 4).
size(p139_0, 8).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 5).
size(p139_1, 2).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 0).
size(p139_2, 10).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 10).
size(p139_3, 2).
red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 8).
coord2(p139_4, 10).
size(p139_4, 3).
blue(p139_4).
upright(p139_4).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
contact(p139_3, p139_4).
contact(p139_3, p139_4).
contact(p139_4, p139_3).
contact(p139_4, p139_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 8).
size(p176_0, 8).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 6).
size(p176_1, 5).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 5).
size(p176_2, 5).
green(p176_2).
rhs(p176_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 9).
size(p56_0, 0).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 1).
size(p56_1, 8).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 0).
size(p56_2, 0).
blue(p56_2).
lhs(p56_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 3).
size(p120_0, 3).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 7).
size(p120_1, 8).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 9).
size(p120_2, 6).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 9).
size(p120_3, 0).
red(p120_3).
lhs(p120_3).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 7).
size(p108_0, 3).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 0).
size(p108_1, 0).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 7).
size(p108_2, 9).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 2).
size(p108_3, 2).
blue(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 3).
coord2(p108_4, 6).
size(p108_4, 4).
blue(p108_4).
strange(p108_4).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 3).
size(p84_0, 7).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 4).
size(p84_1, 4).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 2).
size(p84_2, 0).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 2).
size(p84_3, 3).
green(p84_3).
strange(p84_3).
contact(p84_0, p84_1).
contact(p84_0, p84_2).
contact(p84_0, p84_1).
contact(p84_0, p84_2).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 3).
size(p95_0, 5).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 2).
size(p95_1, 10).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 10).
size(p95_2, 8).
green(p95_2).
upright(p95_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 5).
size(p124_0, 1).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 5).
size(p124_1, 9).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 10).
size(p124_2, 0).
red(p124_2).
lhs(p124_2).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 2).
size(p165_0, 4).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 9).
size(p165_1, 7).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 1).
size(p165_2, 8).
green(p165_2).
rhs(p165_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 10).
size(p181_0, 7).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 9).
size(p181_1, 2).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 4).
size(p181_2, 6).
red(p181_2).
strange(p181_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 9).
size(p104_0, 6).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 9).
size(p104_1, 5).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 5).
size(p104_2, 7).
red(p104_2).
lhs(p104_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 4).
size(p105_0, 4).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 9).
size(p105_1, 3).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 6).
size(p105_2, 3).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 6).
size(p105_3, 2).
red(p105_3).
lhs(p105_3).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 7).
size(p170_0, 4).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 6).
size(p170_1, 1).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 1).
size(p170_2, 3).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 8).
size(p170_3, 0).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 8).
size(p170_4, 5).
red(p170_4).
upright(p170_4).
contact(p170_3, p170_4).
contact(p170_3, p170_4).
contact(p170_4, p170_3).
contact(p170_4, p170_3).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 8).
size(p17_0, 3).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 2).
size(p17_1, 3).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 2).
size(p17_2, 9).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 4).
size(p17_3, 8).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 5).
size(p17_4, 9).
green(p17_4).
strange(p17_4).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 3).
size(p79_0, 7).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 5).
size(p79_1, 8).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 0).
size(p79_2, 7).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 2).
size(p79_3, 4).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 7).
size(p79_4, 7).
red(p79_4).
rhs(p79_4).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 6).
size(p132_0, 6).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 0).
size(p132_1, 8).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 10).
size(p132_2, 4).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 5).
size(p132_3, 10).
red(p132_3).
upright(p132_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 7).
size(p160_0, 9).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 0).
size(p160_1, 9).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 7).
size(p160_2, 2).
red(p160_2).
strange(p160_2).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 10).
size(p164_0, 3).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 1).
size(p164_1, 2).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 4).
size(p164_2, 2).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 0).
size(p164_3, 7).
red(p164_3).
lhs(p164_3).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 5).
size(p129_0, 2).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 10).
size(p129_1, 5).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 10).
size(p129_2, 0).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 4).
size(p129_3, 5).
red(p129_3).
upright(p129_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 2).
size(p149_0, 9).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 7).
size(p149_1, 5).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 9).
size(p149_2, 8).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 1).
size(p149_3, 10).
blue(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 5).
size(p149_4, 9).
red(p149_4).
rhs(p149_4).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 10).
size(p114_0, 0).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 5).
size(p114_1, 9).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 9).
size(p114_2, 0).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 0).
size(p114_3, 3).
red(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 2).
size(p114_4, 3).
red(p114_4).
lhs(p114_4).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 0).
size(p127_0, 6).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 9).
size(p127_1, 0).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 1).
size(p127_2, 2).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 5).
size(p127_3, 9).
red(p127_3).
rhs(p127_3).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 8).
size(p161_0, 3).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 2).
size(p161_1, 7).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 2).
size(p161_2, 4).
green(p161_2).
strange(p161_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 7).
size(p179_0, 9).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 6).
size(p179_1, 2).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 7).
size(p179_2, 10).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 8).
size(p179_3, 6).
blue(p179_3).
strange(p179_3).
contact(p179_2, p179_3).
contact(p179_2, p179_3).
contact(p179_3, p179_2).
contact(p179_3, p179_2).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 9).
size(p154_0, 6).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 10).
size(p154_1, 5).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 9).
size(p154_2, 2).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 8).
size(p154_3, 6).
blue(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 6).
coord2(p154_4, 2).
size(p154_4, 6).
red(p154_4).
strange(p154_4).
contact(p154_0, p154_1).
contact(p154_0, p154_2).
contact(p154_0, p154_1).
contact(p154_0, p154_2).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 6).
size(p193_0, 10).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 10).
size(p193_1, 7).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 2).
size(p193_2, 8).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 1).
size(p193_3, 0).
blue(p193_3).
strange(p193_3).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 4).
size(p67_0, 5).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 1).
size(p67_1, 10).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 9).
size(p67_2, 0).
green(p67_2).
lhs(p67_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 5).
size(p122_0, 10).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 2).
size(p122_1, 7).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 6).
size(p122_2, 4).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 3).
size(p122_3, 8).
red(p122_3).
rhs(p122_3).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 7).
size(p103_0, 5).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 3).
size(p103_1, 4).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 9).
size(p103_2, 0).
blue(p103_2).
strange(p103_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 0).
size(p109_0, 9).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 1).
size(p109_1, 8).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 2).
size(p109_2, 2).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 9).
size(p109_3, 7).
blue(p109_3).
upright(p109_3).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 6).
size(p101_0, 8).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 8).
size(p101_1, 2).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 2).
size(p101_2, 5).
blue(p101_2).
lhs(p101_2).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 8).
size(p100_0, 0).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 0).
size(p100_1, 9).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 1).
size(p100_2, 10).
red(p100_2).
upright(p100_2).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 0).
size(p191_0, 8).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 1).
size(p191_1, 4).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 2).
size(p191_2, 5).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 7).
size(p191_3, 2).
green(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 9).
coord2(p191_4, 9).
size(p191_4, 9).
green(p191_4).
upright(p191_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 6).
size(p184_0, 5).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 1).
size(p184_1, 10).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 8).
size(p184_2, 3).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 4).
size(p184_3, 5).
blue(p184_3).
lhs(p184_3).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 8).
size(p123_0, 4).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 10).
size(p123_1, 2).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 0).
size(p123_2, 8).
red(p123_2).
rhs(p123_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 6).
size(p106_0, 8).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 9).
size(p106_1, 6).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 1).
size(p106_2, 7).
red(p106_2).
upright(p106_2).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 0).
size(p195_0, 10).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 6).
size(p195_1, 7).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 10).
size(p195_2, 7).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 3).
size(p195_3, 5).
green(p195_3).
upright(p195_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 6).
size(p157_0, 7).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 1).
size(p157_1, 8).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 9).
size(p157_2, 7).
red(p157_2).
strange(p157_2).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 9).
size(p119_0, 3).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 9).
size(p119_1, 10).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 10).
size(p119_2, 10).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 6).
size(p119_3, 3).
red(p119_3).
upright(p119_3).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 3).
size(p158_0, 10).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 7).
size(p158_1, 0).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 0).
size(p158_2, 6).
blue(p158_2).
lhs(p158_2).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 3).
size(p27_0, 7).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 9).
size(p27_1, 0).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 10).
size(p27_2, 4).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 6).
size(p27_3, 3).
red(p27_3).
upright(p27_3).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 10).
size(p167_0, 0).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 7).
size(p167_1, 5).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 4).
size(p167_2, 0).
blue(p167_2).
strange(p167_2).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 9).
size(p190_0, 3).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 8).
size(p190_1, 8).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 7).
size(p190_2, 0).
green(p190_2).
upright(p190_2).
