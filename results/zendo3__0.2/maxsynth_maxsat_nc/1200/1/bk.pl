:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 8).
size(p36_0, 3).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 3).
size(p36_1, 0).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 10).
size(p36_2, 9).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 1).
size(p36_3, 1).
blue(p36_3).
strange(p36_3).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 6).
size(p49_0, 9).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 7).
size(p49_1, 4).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 0).
size(p49_2, 10).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 6).
size(p49_3, 2).
red(p49_3).
rhs(p49_3).
contact(p49_3, p49_0).
contact(p49_0, p49_3).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 9).
size(p60_0, 5).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 8).
size(p60_1, 2).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 5).
size(p60_2, 6).
red(p60_2).
strange(p60_2).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 5).
size(p44_0, 7).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 5).
size(p44_1, 9).
blue(p44_1).
rhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 6).
size(p123_0, 3).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 10).
size(p123_1, 6).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 10).
size(p123_2, 8).
red(p123_2).
lhs(p123_2).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 9).
size(p88_0, 3).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 4).
size(p88_1, 10).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 7).
size(p88_2, 7).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 4).
size(p88_3, 8).
blue(p88_3).
upright(p88_3).
contact(p88_3, p88_1).
contact(p88_1, p88_3).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 8).
size(p5_0, 9).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 4).
size(p5_1, 0).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 11).
coord2(p5_2, 4).
size(p5_2, 7).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 10).
size(p5_3, 0).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 2).
size(p5_4, 0).
red(p5_4).
lhs(p5_4).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 7).
size(p71_0, 6).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 0).
size(p71_1, 7).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 3).
size(p71_2, 0).
green(p71_2).
strange(p71_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 10).
size(p92_0, 0).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 3).
size(p92_1, 1).
blue(p92_1).
strange(p92_1).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 7).
size(p152_0, 7).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 1).
size(p152_1, 7).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 5).
size(p152_2, 6).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 5).
size(p152_3, 0).
blue(p152_3).
strange(p152_3).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 6).
size(p11_0, 5).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 1).
size(p11_1, 10).
blue(p11_1).
upright(p11_1).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 1).
size(p155_0, 2).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 7).
size(p155_1, 4).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 3).
size(p155_2, 8).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 1).
size(p155_3, 0).
blue(p155_3).
rhs(p155_3).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 5).
size(p43_0, 6).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 8).
size(p43_1, 4).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 0).
size(p43_2, 2).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 0).
size(p43_3, 5).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 2).
size(p43_4, 8).
green(p43_4).
upright(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 6).
size(p97_0, 1).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 9).
size(p97_1, 9).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 7).
size(p97_2, 7).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 5).
size(p97_3, 8).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 3).
size(p97_4, 6).
green(p97_4).
lhs(p97_4).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 4).
size(p68_0, 2).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 8).
size(p68_1, 5).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, -1).
coord2(p68_2, 1).
size(p68_2, 8).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 1).
size(p68_3, 1).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 8).
size(p68_4, 4).
green(p68_4).
rhs(p68_4).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 9).
size(p40_0, 7).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 9).
size(p40_1, 7).
green(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 8).
size(p66_0, 7).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 0).
size(p66_1, 9).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 6).
size(p66_2, 10).
blue(p66_2).
upright(p66_2).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 6).
size(p0_0, 0).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 5).
size(p0_1, 9).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 5).
size(p0_2, 6).
blue(p0_2).
lhs(p0_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 8).
size(p161_0, 0).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 8).
size(p161_1, 6).
blue(p161_1).
upright(p161_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 4).
size(p89_0, 7).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 3).
size(p89_1, 7).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 9).
size(p89_2, 6).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 0).
size(p89_3, 1).
green(p89_3).
rhs(p89_3).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 0).
size(p110_0, 4).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 10).
size(p110_1, 0).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 7).
size(p110_2, 6).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 0).
size(p110_3, 3).
blue(p110_3).
rhs(p110_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 2).
size(p136_0, 1).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 7).
size(p136_1, 8).
red(p136_1).
upright(p136_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 7).
size(p23_0, 1).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 0).
size(p23_1, 4).
red(p23_1).
rhs(p23_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 1).
size(p86_0, 10).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 0).
size(p86_1, 9).
blue(p86_1).
upright(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 4).
size(p26_0, 9).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 5).
size(p26_1, 5).
red(p26_1).
rhs(p26_1).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 3).
size(p9_0, 7).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 7).
size(p9_1, 7).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 8).
size(p9_2, 8).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 8).
size(p9_3, 10).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 5).
size(p9_4, 6).
blue(p9_4).
lhs(p9_4).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 3).
size(p25_0, 8).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 1).
size(p25_1, 1).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 3).
size(p25_2, 7).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 9).
size(p25_3, 2).
blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 1).
size(p25_4, 0).
red(p25_4).
strange(p25_4).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 8).
size(p124_0, 7).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 5).
size(p124_1, 1).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 9).
size(p124_2, 3).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 7).
size(p124_3, 6).
red(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 2).
size(p124_4, 9).
red(p124_4).
upright(p124_4).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 9).
size(p33_0, 1).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 3).
size(p33_1, 5).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 10).
size(p33_2, 2).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 7).
size(p33_3, 9).
red(p33_3).
lhs(p33_3).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 6).
size(p56_0, 9).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 6).
size(p56_1, 9).
red(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 0).
size(p18_0, 0).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 9).
size(p18_1, 2).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 7).
size(p18_2, 3).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 8).
size(p18_3, 0).
green(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 8).
coord2(p18_4, 6).
size(p18_4, 10).
blue(p18_4).
upright(p18_4).
contact(p18_4, p18_2).
contact(p18_2, p18_4).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 4).
size(p80_0, 9).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 3).
size(p80_1, 1).
blue(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 4).
size(p108_0, 9).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 9).
size(p108_1, 1).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 1).
size(p108_2, 10).
green(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 5).
size(p108_3, 0).
red(p108_3).
strange(p108_3).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 5).
size(p12_0, 7).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 5).
size(p12_1, 0).
green(p12_1).
upright(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 3).
size(p83_0, 9).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 3).
size(p83_1, 9).
green(p83_1).
rhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 8).
size(p61_0, 3).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 5).
size(p61_1, 3).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 7).
size(p61_2, 10).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 7).
size(p61_3, 0).
red(p61_3).
strange(p61_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 10).
size(p41_0, 7).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 8).
size(p41_1, 7).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 7).
size(p41_2, 0).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 0).
size(p41_3, 6).
red(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 2).
size(p41_4, 9).
green(p41_4).
rhs(p41_4).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 2).
size(p45_0, 6).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 9).
size(p45_1, 9).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 7).
size(p45_2, 0).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 4).
size(p45_3, 4).
red(p45_3).
strange(p45_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 6).
size(p84_0, 9).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 5).
size(p84_1, 10).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 9).
size(p84_2, 1).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 9).
size(p84_3, 6).
red(p84_3).
rhs(p84_3).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 3).
size(p55_0, 1).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 5).
size(p55_1, 10).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 5).
size(p55_2, 3).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 5).
size(p55_3, 7).
green(p55_3).
rhs(p55_3).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 4).
size(p17_0, 9).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 1).
size(p17_1, 3).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 3).
size(p17_2, 4).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 10).
size(p17_3, 4).
blue(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 2).
coord2(p17_4, 3).
size(p17_4, 7).
red(p17_4).
rhs(p17_4).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 8).
size(p8_0, 9).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 2).
size(p8_1, 6).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 8).
size(p8_2, 0).
blue(p8_2).
upright(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 7).
size(p99_0, 3).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 3).
size(p99_1, 7).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 3).
size(p99_2, 8).
green(p99_2).
rhs(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 10).
size(p175_0, 2).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 4).
size(p175_1, 4).
green(p175_1).
upright(p175_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 4).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 2).
size(p62_1, 10).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 1).
size(p62_2, 6).
blue(p62_2).
lhs(p62_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 7).
size(p69_0, 7).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 6).
size(p69_1, 3).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 6).
size(p69_2, 3).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 8).
size(p69_3, 2).
green(p69_3).
lhs(p69_3).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 6).
size(p13_0, 7).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 8).
size(p13_1, 3).
blue(p13_1).
rhs(p13_1).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 10).
size(p74_0, 3).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 0).
size(p74_1, 10).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 1).
size(p74_2, 3).
green(p74_2).
strange(p74_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 9).
size(p140_0, 5).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 2).
size(p140_1, 9).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 10).
size(p140_2, 8).
blue(p140_2).
strange(p140_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 5).
size(p90_0, 10).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 6).
size(p90_1, 8).
blue(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 9).
size(p77_0, 0).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 5).
size(p77_1, 8).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 10).
size(p77_2, 1).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 0).
size(p77_3, 6).
green(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 0).
size(p77_4, 7).
green(p77_4).
lhs(p77_4).
contact(p77_3, p77_4).
contact(p77_4, p77_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 3).
size(p91_0, 0).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 0).
size(p91_1, 5).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 1).
size(p91_2, 10).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 6).
size(p91_3, 4).
green(p91_3).
lhs(p91_3).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 4).
size(p156_0, 6).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 4).
size(p156_1, 9).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 5).
size(p156_2, 4).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 5).
size(p156_3, 2).
red(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 7).
size(p156_4, 3).
blue(p156_4).
rhs(p156_4).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 8).
size(p139_0, 5).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 0).
size(p139_1, 0).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 4).
size(p139_2, 0).
green(p139_2).
rhs(p139_2).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 6).
size(p21_0, 8).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 2).
size(p21_1, 7).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 1).
size(p21_2, 2).
red(p21_2).
rhs(p21_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 4).
size(p180_0, 6).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 4).
size(p180_1, 1).
green(p180_1).
upright(p180_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 6).
size(p82_0, 0).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 0).
size(p82_1, 8).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 3).
size(p82_2, 7).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 8).
size(p82_3, 6).
blue(p82_3).
lhs(p82_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 7).
size(p116_0, 9).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 3).
size(p116_1, 8).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 3).
size(p116_2, 9).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 6).
size(p116_3, 1).
red(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 8).
coord2(p116_4, 4).
size(p116_4, 5).
blue(p116_4).
lhs(p116_4).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 7).
size(p37_0, 1).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 6).
size(p37_1, 0).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 7).
size(p37_2, 9).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 6).
size(p37_3, 7).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 2).
size(p37_4, 9).
blue(p37_4).
lhs(p37_4).
contact(p37_3, p37_1).
contact(p37_1, p37_3).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 8).
size(p95_0, 1).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 9).
size(p95_1, 9).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 5).
size(p95_2, 10).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 9).
size(p95_3, 10).
blue(p95_3).
strange(p95_3).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 9).
size(p15_0, 9).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 2).
size(p15_1, 4).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 2).
size(p15_2, 10).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 9).
size(p15_3, 0).
blue(p15_3).
strange(p15_3).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 0).
size(p126_0, 4).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 1).
size(p126_1, 4).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 7).
size(p126_2, 7).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 10).
size(p126_3, 10).
green(p126_3).
strange(p126_3).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 10).
size(p57_0, 7).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 10).
size(p57_1, 10).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 1).
size(p57_2, 6).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 10).
size(p57_3, 9).
green(p57_3).
rhs(p57_3).
contact(p57_3, p57_1).
contact(p57_1, p57_3).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 5).
size(p1_0, 2).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 6).
size(p1_1, 7).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 5).
size(p1_2, 2).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 7).
size(p1_3, 4).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 4).
size(p1_4, 6).
green(p1_4).
upright(p1_4).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 0).
size(p192_0, 7).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 6).
size(p192_1, 3).
blue(p192_1).
strange(p192_1).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 2).
size(p85_0, 1).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 2).
size(p85_1, 8).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 9).
size(p85_2, 2).
red(p85_2).
rhs(p85_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 0).
size(p65_0, 8).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 10).
size(p65_1, 7).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 7).
size(p65_2, 8).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 7).
size(p65_3, 8).
blue(p65_3).
upright(p65_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 4).
size(p149_0, 4).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 3).
size(p149_1, 10).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 6).
size(p149_2, 7).
blue(p149_2).
lhs(p149_2).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 1).
size(p50_0, 9).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 11).
coord2(p50_1, 1).
size(p50_1, 6).
blue(p50_1).
rhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 8).
size(p47_0, 0).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 10).
size(p47_1, 9).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 8).
size(p47_2, 9).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 1).
size(p47_3, 6).
blue(p47_3).
rhs(p47_3).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 2).
size(p38_0, 8).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 3).
size(p38_1, 10).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 3).
size(p38_2, 4).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 3).
size(p38_3, 7).
blue(p38_3).
upright(p38_3).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 6).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 0).
size(p75_1, 9).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 8).
size(p75_2, 2).
green(p75_2).
lhs(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 5).
size(p63_0, 0).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 2).
size(p63_1, 8).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 9).
size(p63_2, 10).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 10).
size(p63_3, 9).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 9).
coord2(p63_4, 8).
size(p63_4, 10).
blue(p63_4).
strange(p63_4).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 3).
size(p48_0, 10).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 4).
size(p48_1, 7).
blue(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 4).
size(p24_0, 7).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 1).
size(p24_1, 8).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 2).
size(p24_2, 10).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 0).
size(p24_3, 6).
blue(p24_3).
upright(p24_3).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 8).
size(p125_0, 6).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 1).
size(p125_1, 7).
red(p125_1).
strange(p125_1).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 4).
size(p119_0, 8).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 3).
size(p119_1, 0).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 1).
size(p119_2, 6).
red(p119_2).
lhs(p119_2).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 2).
size(p34_0, 5).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 2).
size(p34_1, 8).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 3).
size(p34_2, 1).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 5).
size(p34_3, 10).
green(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 4).
size(p34_4, 8).
red(p34_4).
rhs(p34_4).
contact(p34_4, p34_3).
contact(p34_3, p34_4).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 6).
size(p78_0, 9).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 0).
size(p78_1, 6).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 6).
size(p78_2, 3).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 9).
size(p78_3, 5).
green(p78_3).
lhs(p78_3).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 2).
size(p73_0, 7).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 8).
size(p73_1, 4).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 3).
size(p73_2, 7).
blue(p73_2).
rhs(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 9).
size(p31_0, 9).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 10).
size(p31_1, 7).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 3).
size(p31_2, 6).
blue(p31_2).
upright(p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_1).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
contact(p31_1, p31_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 8).
size(p39_0, 0).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 8).
size(p39_1, 8).
blue(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 7).
size(p76_0, 10).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 5).
size(p76_1, 4).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 8).
size(p76_2, 10).
red(p76_2).
rhs(p76_2).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 10).
size(p67_0, 8).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 7).
size(p67_1, 10).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 10).
size(p67_2, 1).
red(p67_2).
upright(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 6).
size(p59_0, 9).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 9).
size(p59_1, 2).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 8).
size(p59_2, 7).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 7).
size(p59_3, 7).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 3).
size(p59_4, 0).
red(p59_4).
rhs(p59_4).
contact(p59_3, p59_0).
contact(p59_0, p59_3).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 9).
size(p35_0, 1).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 3).
size(p35_1, 6).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 7).
size(p35_2, 5).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 8).
size(p35_3, 3).
green(p35_3).
strange(p35_3).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 1).
size(p51_0, 9).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 5).
size(p51_1, 6).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 1).
size(p51_2, 6).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 0).
size(p51_3, 0).
red(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 10).
size(p51_4, 9).
blue(p51_4).
lhs(p51_4).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 0).
size(p10_0, 9).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 8).
size(p10_1, 0).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 0).
size(p10_2, 9).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 5).
size(p10_3, 8).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 8).
size(p10_4, 4).
blue(p10_4).
lhs(p10_4).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 7).
size(p16_0, 10).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 7).
size(p16_1, 0).
blue(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 0).
size(p46_0, 2).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, -1).
size(p46_1, 9).
blue(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 2).
size(p27_0, 0).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 4).
size(p27_1, 10).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 5).
size(p27_2, 10).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 4).
size(p27_3, 9).
green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 0).
size(p27_4, 7).
green(p27_4).
strange(p27_4).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_1, p27_2).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_2, p27_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 9).
size(p72_0, 2).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 0).
size(p72_1, 7).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 9).
size(p72_2, 7).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 0).
size(p72_3, 9).
red(p72_3).
upright(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 2).
size(p54_0, 8).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 2).
size(p54_1, 5).
red(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 10).
size(p32_0, 2).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 10).
size(p32_1, 3).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 10).
size(p32_2, 7).
blue(p32_2).
strange(p32_2).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 4).
size(p81_0, 5).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 4).
size(p81_1, 10).
red(p81_1).
lhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 4).
size(p30_0, 9).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 4).
size(p30_1, 2).
red(p30_1).
rhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 5).
size(p19_0, 2).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 2).
size(p19_1, 8).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 4).
size(p19_2, 9).
blue(p19_2).
upright(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 10).
size(p70_0, 1).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 3).
size(p70_1, 10).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 4).
size(p70_2, 4).
green(p70_2).
rhs(p70_2).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 3).
size(p42_0, 3).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 3).
size(p42_1, 9).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 4).
size(p42_2, 2).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 9).
size(p42_3, 6).
blue(p42_3).
lhs(p42_3).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 7).
size(p195_0, 7).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 10).
size(p195_1, 0).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 10).
size(p195_2, 1).
blue(p195_2).
upright(p195_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 9).
size(p141_0, 6).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 2).
size(p141_1, 2).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 10).
size(p141_2, 9).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 6).
size(p141_3, 6).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 7).
size(p141_4, 1).
blue(p141_4).
strange(p141_4).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 6).
size(p199_0, 2).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 7).
size(p199_1, 0).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 9).
size(p199_2, 4).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 3).
size(p199_3, 6).
blue(p199_3).
strange(p199_3).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 1).
size(p132_0, 7).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 0).
size(p132_1, 9).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 4).
size(p132_2, 8).
green(p132_2).
rhs(p132_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 1).
size(p185_0, 5).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 2).
size(p185_1, 8).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 8).
size(p185_2, 2).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 6).
size(p185_3, 7).
green(p185_3).
lhs(p185_3).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 6).
size(p58_0, 8).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 9).
size(p58_1, 7).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 8).
size(p58_2, 5).
red(p58_2).
rhs(p58_2).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 5).
size(p22_0, 10).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 5).
size(p22_1, 9).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 2).
size(p22_2, 6).
blue(p22_2).
rhs(p22_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 5).
size(p137_0, 8).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 0).
size(p137_1, 2).
red(p137_1).
lhs(p137_1).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 0).
size(p105_0, 4).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 6).
size(p105_1, 5).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 8).
size(p105_2, 1).
blue(p105_2).
rhs(p105_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 3).
size(p120_0, 2).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 0).
size(p120_1, 4).
red(p120_1).
strange(p120_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 3).
size(p3_0, 3).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 3).
size(p3_1, 7).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 10).
size(p3_2, 10).
red(p3_2).
rhs(p3_2).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 8).
size(p167_0, 4).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 8).
size(p167_1, 1).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 1).
size(p167_2, 2).
blue(p167_2).
lhs(p167_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 8).
size(p93_0, 8).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 8).
size(p93_1, 2).
red(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 6).
size(p164_0, 3).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 2).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 0).
size(p164_2, 8).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 0).
size(p164_3, 5).
green(p164_3).
rhs(p164_3).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 7).
size(p113_0, 8).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 1).
size(p113_1, 4).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 1).
size(p113_2, 5).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 3).
size(p113_3, 2).
green(p113_3).
upright(p113_3).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 6).
size(p184_0, 3).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 0).
size(p184_1, 7).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 8).
size(p184_2, 4).
green(p184_2).
lhs(p184_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 2).
size(p129_0, 8).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 0).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 9).
size(p129_2, 7).
blue(p129_2).
lhs(p129_2).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 7).
size(p196_0, 10).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 2).
size(p196_1, 1).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 7).
size(p196_2, 4).
red(p196_2).
rhs(p196_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 7).
size(p111_0, 9).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 10).
size(p111_1, 3).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 2).
size(p111_2, 9).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 9).
size(p111_3, 4).
blue(p111_3).
rhs(p111_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 9).
size(p106_0, 6).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 7).
size(p106_1, 4).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 10).
size(p106_2, 3).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 10).
size(p106_3, 8).
green(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 0).
size(p106_4, 0).
blue(p106_4).
strange(p106_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 8).
size(p134_0, 9).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 2).
size(p134_1, 4).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 9).
size(p134_2, 9).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 4).
size(p134_3, 9).
green(p134_3).
upright(p134_3).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 5).
size(p193_0, 2).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 8).
size(p193_1, 5).
blue(p193_1).
strange(p193_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 5).
size(p64_0, 7).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 5).
size(p64_1, 9).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 4).
size(p64_2, 4).
green(p64_2).
upright(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 7).
size(p114_0, 3).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 4).
size(p114_1, 3).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 6).
size(p114_2, 1).
green(p114_2).
strange(p114_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 2).
size(p151_0, 2).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 9).
size(p151_1, 3).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 10).
size(p151_2, 0).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 1).
size(p151_3, 9).
blue(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 9).
size(p151_4, 6).
blue(p151_4).
rhs(p151_4).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 1).
size(p198_0, 0).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 4).
size(p198_1, 5).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 7).
size(p198_2, 1).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 8).
size(p198_3, 10).
blue(p198_3).
lhs(p198_3).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 3).
size(p160_0, 7).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 5).
size(p160_1, 8).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 8).
size(p160_2, 4).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 2).
size(p160_3, 9).
green(p160_3).
strange(p160_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 10).
size(p142_0, 4).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 2).
size(p142_1, 10).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 5).
size(p142_2, 3).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 4).
size(p142_3, 0).
blue(p142_3).
lhs(p142_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 2).
size(p122_0, 0).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 7).
size(p122_1, 7).
green(p122_1).
strange(p122_1).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 2).
size(p4_0, 0).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 1).
size(p4_1, 4).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 7).
size(p4_2, 9).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 8).
size(p4_3, 9).
red(p4_3).
strange(p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 4).
size(p178_0, 0).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 3).
size(p178_1, 10).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 3).
size(p178_2, 4).
blue(p178_2).
lhs(p178_2).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 1).
size(p14_0, 5).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 10).
size(p14_1, 7).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 0).
size(p14_2, 5).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 10).
size(p14_3, 7).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 9).
size(p14_4, 5).
green(p14_4).
upright(p14_4).
contact(p14_3, p14_4).
contact(p14_4, p14_3).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 1).
size(p197_0, 6).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 7).
size(p197_1, 8).
blue(p197_1).
rhs(p197_1).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 4).
size(p28_0, 10).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 4).
size(p28_1, 9).
blue(p28_1).
rhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 2).
size(p130_0, 3).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 1).
size(p130_1, 1).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 9).
size(p130_2, 10).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 9).
size(p130_3, 3).
green(p130_3).
strange(p130_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 0).
size(p181_0, 5).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 8).
size(p181_1, 4).
red(p181_1).
strange(p181_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 10).
size(p94_0, 9).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 9).
size(p94_1, 3).
green(p94_1).
rhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 6).
size(p183_0, 7).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 7).
size(p183_1, 5).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 3).
size(p183_2, 1).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 7).
size(p183_3, 5).
blue(p183_3).
strange(p183_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 9).
size(p117_0, 2).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 5).
size(p117_1, 6).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 0).
size(p117_2, 3).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 2).
size(p117_3, 4).
red(p117_3).
strange(p117_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 4).
size(p144_0, 4).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 2).
size(p144_1, 6).
red(p144_1).
lhs(p144_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 6).
size(p171_0, 10).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 10).
size(p171_1, 0).
green(p171_1).
upright(p171_1).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 5).
size(p145_0, 8).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 5).
size(p145_1, 4).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 9).
size(p145_2, 6).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 2).
size(p145_3, 6).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 7).
coord2(p145_4, 3).
size(p145_4, 0).
red(p145_4).
strange(p145_4).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 1).
size(p143_0, 5).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 4).
size(p143_1, 10).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 8).
size(p143_2, 1).
red(p143_2).
upright(p143_2).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 5).
size(p148_0, 0).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 5).
size(p148_1, 7).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 2).
size(p148_2, 9).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 9).
size(p148_3, 3).
blue(p148_3).
upright(p148_3).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 1).
size(p135_0, 7).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 8).
size(p135_1, 10).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 9).
size(p135_2, 10).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 3).
size(p135_3, 3).
red(p135_3).
strange(p135_3).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 3).
size(p147_0, 0).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 5).
size(p147_1, 1).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 9).
size(p147_2, 10).
green(p147_2).
rhs(p147_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 0).
size(p187_0, 2).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 7).
size(p187_1, 7).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 5).
size(p187_2, 0).
blue(p187_2).
rhs(p187_2).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 2).
size(p170_0, 10).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 8).
size(p170_1, 6).
green(p170_1).
rhs(p170_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 3).
size(p100_0, 4).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 2).
size(p100_1, 10).
blue(p100_1).
strange(p100_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 8).
size(p169_0, 1).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 3).
size(p169_1, 10).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 10).
size(p169_2, 8).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 3).
size(p169_3, 9).
red(p169_3).
upright(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 0).
size(p138_0, 2).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 7).
size(p138_1, 7).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 10).
size(p138_2, 6).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 7).
size(p138_3, 7).
green(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 1).
coord2(p138_4, 1).
size(p138_4, 8).
blue(p138_4).
upright(p138_4).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 2).
size(p112_0, 3).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 9).
size(p112_1, 0).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 1).
size(p112_2, 7).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 2).
size(p112_3, 1).
blue(p112_3).
upright(p112_3).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 0).
size(p133_0, 8).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 5).
size(p133_1, 2).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 2).
size(p133_2, 5).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 6).
size(p133_3, 1).
blue(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 8).
size(p133_4, 3).
red(p133_4).
rhs(p133_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 0).
size(p194_0, 7).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 9).
size(p194_1, 4).
red(p194_1).
strange(p194_1).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 5).
size(p153_0, 6).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 7).
size(p153_1, 2).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 8).
size(p153_2, 10).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 10).
size(p153_3, 9).
green(p153_3).
upright(p153_3).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 2).
size(p165_0, 1).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 2).
size(p165_1, 0).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 5).
size(p165_2, 6).
blue(p165_2).
lhs(p165_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 1).
size(p102_0, 0).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 1).
size(p102_1, 2).
green(p102_1).
upright(p102_1).
contact(p102_0, p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
contact(p102_1, p102_0).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 9).
size(p157_0, 6).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 1).
size(p157_1, 2).
green(p157_1).
lhs(p157_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 0).
size(p115_0, 8).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 5).
size(p115_1, 5).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 5).
size(p115_2, 2).
blue(p115_2).
lhs(p115_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 10).
size(p191_0, 2).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 0).
size(p191_1, 7).
red(p191_1).
rhs(p191_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 7).
size(p127_0, 4).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 3).
size(p127_1, 9).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 7).
size(p127_2, 10).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 7).
size(p127_3, 2).
green(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 1).
size(p127_4, 7).
blue(p127_4).
rhs(p127_4).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_0).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 10).
size(p52_0, 9).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 3).
size(p52_1, 10).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 2).
size(p52_2, 3).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 3).
size(p52_3, 7).
blue(p52_3).
lhs(p52_3).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 4).
size(p186_0, 6).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 7).
size(p186_1, 2).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 8).
size(p186_2, 7).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 0).
size(p186_3, 5).
blue(p186_3).
upright(p186_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 1).
size(p7_0, 3).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 0).
size(p7_1, 4).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 3).
size(p7_2, 1).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 2).
size(p7_3, 9).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 10).
size(p7_4, 0).
red(p7_4).
lhs(p7_4).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 8).
size(p150_0, 6).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 2).
size(p150_1, 8).
blue(p150_1).
upright(p150_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 9).
size(p176_0, 10).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 4).
size(p176_1, 8).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 6).
size(p176_2, 7).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 6).
size(p176_3, 9).
blue(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 0).
size(p176_4, 6).
red(p176_4).
rhs(p176_4).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 2).
size(p163_0, 0).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 10).
size(p163_1, 3).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 9).
size(p163_2, 5).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 3).
size(p163_3, 0).
green(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 6).
coord2(p163_4, 0).
size(p163_4, 7).
green(p163_4).
upright(p163_4).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 2).
size(p87_0, 7).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 2).
size(p87_1, 5).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 2).
size(p87_2, 3).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 2).
size(p87_3, 3).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 4).
size(p87_4, 3).
blue(p87_4).
lhs(p87_4).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_0, p87_2).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
contact(p87_2, p87_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 7).
size(p96_0, 9).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 7).
size(p96_1, 8).
red(p96_1).
rhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 10).
size(p103_0, 5).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 9).
size(p103_1, 9).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 0).
size(p103_2, 5).
green(p103_2).
upright(p103_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 10).
size(p158_0, 0).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 7).
size(p158_1, 10).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 4).
size(p158_2, 1).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 5).
size(p158_3, 3).
blue(p158_3).
upright(p158_3).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 2).
size(p109_0, 7).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 5).
size(p109_1, 8).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 0).
size(p109_2, 8).
blue(p109_2).
lhs(p109_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 2).
size(p20_0, 7).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 3).
size(p20_1, 1).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 3).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 1).
size(p20_3, 6).
blue(p20_3).
rhs(p20_3).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 3).
size(p6_0, 7).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 3).
size(p6_1, 9).
blue(p6_1).
strange(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 5).
size(p173_0, 7).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 9).
size(p173_1, 7).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 0).
size(p173_2, 5).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 4).
size(p173_3, 6).
blue(p173_3).
rhs(p173_3).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 0).
size(p101_0, 1).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 6).
size(p101_1, 1).
blue(p101_1).
upright(p101_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 2).
size(p128_0, 6).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 9).
size(p128_1, 10).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 3).
size(p128_2, 0).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 4).
size(p128_3, 0).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 9).
size(p128_4, 3).
blue(p128_4).
lhs(p128_4).
contact(p128_1, p128_4).
contact(p128_1, p128_4).
contact(p128_4, p128_1).
contact(p128_4, p128_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 5).
size(p118_0, 4).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 1).
size(p118_1, 7).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 5).
size(p118_2, 1).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 3).
size(p118_3, 5).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 10).
size(p118_4, 2).
green(p118_4).
rhs(p118_4).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 10).
size(p177_0, 1).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 8).
size(p177_1, 2).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 8).
size(p177_2, 0).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 0).
size(p177_3, 10).
blue(p177_3).
rhs(p177_3).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 1).
size(p182_0, 3).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 2).
size(p182_1, 8).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 6).
size(p182_2, 4).
red(p182_2).
strange(p182_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 2).
size(p154_0, 6).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 9).
size(p154_1, 5).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 4).
size(p154_2, 2).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 5).
size(p154_3, 6).
green(p154_3).
strange(p154_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 5).
size(p121_0, 1).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 10).
size(p121_1, 4).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 10).
size(p121_2, 3).
red(p121_2).
rhs(p121_2).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 3).
size(p107_0, 4).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 9).
size(p107_1, 2).
red(p107_1).
lhs(p107_1).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 6).
size(p190_0, 5).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 2).
size(p190_1, 10).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 10).
size(p190_2, 3).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 7).
size(p190_3, 1).
green(p190_3).
strange(p190_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 9).
size(p188_0, 7).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 4).
size(p188_1, 3).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 1).
size(p188_2, 3).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 7).
size(p188_3, 10).
green(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 9).
size(p188_4, 8).
blue(p188_4).
rhs(p188_4).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 6).
size(p162_0, 9).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 6).
size(p162_1, 4).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 7).
size(p162_2, 3).
red(p162_2).
rhs(p162_2).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 1).
size(p29_0, 8).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 1).
size(p29_1, 10).
blue(p29_1).
upright(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 3).
size(p168_0, 6).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 8).
size(p168_1, 8).
red(p168_1).
lhs(p168_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 9).
size(p131_0, 9).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 5).
size(p131_1, 2).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 3).
size(p131_2, 7).
red(p131_2).
upright(p131_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 9).
size(p79_0, 7).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 6).
size(p79_1, 10).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 5).
size(p79_2, 4).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 6).
size(p79_3, 0).
blue(p79_3).
rhs(p79_3).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 0).
size(p166_0, 2).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 1).
size(p166_1, 9).
red(p166_1).
upright(p166_1).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 5).
size(p159_0, 10).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 1).
size(p159_1, 5).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 7).
size(p159_2, 5).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 7).
size(p159_3, 7).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 8).
coord2(p159_4, 8).
size(p159_4, 2).
blue(p159_4).
strange(p159_4).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 6).
size(p172_0, 2).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 9).
size(p172_1, 0).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 10).
size(p172_2, 7).
green(p172_2).
rhs(p172_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 3).
size(p104_0, 9).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 8).
size(p104_1, 2).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 4).
size(p104_2, 4).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 4).
size(p104_3, 10).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 5).
coord2(p104_4, 2).
size(p104_4, 2).
blue(p104_4).
lhs(p104_4).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 1).
size(p2_0, 8).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 1).
size(p2_1, 1).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 1).
size(p2_2, 10).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 2).
size(p2_3, 1).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 8).
size(p2_4, 0).
green(p2_4).
rhs(p2_4).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 8).
size(p189_0, 9).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 10).
size(p189_1, 0).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 2).
size(p189_2, 0).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 1).
size(p189_3, 1).
red(p189_3).
lhs(p189_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 5).
size(p146_0, 7).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 3).
size(p146_1, 0).
blue(p146_1).
rhs(p146_1).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 1).
size(p53_0, 10).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 7).
size(p53_1, 2).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 1).
size(p53_2, 7).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 10).
size(p53_3, 9).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 2).
size(p53_4, 8).
red(p53_4).
upright(p53_4).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 10).
size(p174_0, 3).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 10).
size(p174_1, 2).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 8).
size(p174_2, 6).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 6).
size(p174_3, 4).
green(p174_3).
lhs(p174_3).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 5).
size(p179_0, 5).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 3).
size(p179_1, 10).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 3).
size(p179_2, 7).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 8).
size(p179_3, 7).
green(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 4).
size(p179_4, 10).
red(p179_4).
lhs(p179_4).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 1).
size(p98_0, 9).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 3).
size(p98_1, 9).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 6).
size(p98_2, 2).
green(p98_2).
rhs(p98_2).
