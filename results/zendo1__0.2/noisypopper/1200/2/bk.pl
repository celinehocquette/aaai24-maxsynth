:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 3).
size(p107_0, 7).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 9).
size(p107_1, 6).
blue(p107_1).
rhs(p107_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 0).
size(p91_0, 0).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 0).
size(p91_1, 8).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 4).
size(p91_2, 10).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 7).
size(p91_3, 2).
red(p91_3).
strange(p91_3).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 5).
size(p22_0, 1).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 5).
size(p22_1, 0).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 8).
size(p22_2, 6).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 2).
size(p22_3, 6).
green(p22_3).
lhs(p22_3).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 2).
size(p147_0, 8).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 9).
size(p147_1, 6).
red(p147_1).
strange(p147_1).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 9).
size(p72_0, 10).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 10).
size(p72_1, 0).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 10).
size(p72_2, 2).
blue(p72_2).
lhs(p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 3).
size(p26_0, 0).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 2).
size(p26_1, 3).
blue(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 0).
size(p110_0, 7).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 4).
size(p110_1, 5).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 1).
size(p110_2, 0).
red(p110_2).
lhs(p110_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 9).
size(p34_0, 6).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 3).
size(p34_1, 10).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 5).
size(p34_2, 2).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 5).
size(p34_3, 3).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 8).
size(p34_4, 1).
red(p34_4).
strange(p34_4).
contact(p34_2, p34_3).
contact(p34_3, p34_2).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 8).
size(p74_0, 5).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 8).
size(p74_1, 1).
blue(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 9).
size(p17_0, 0).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 10).
size(p17_1, 9).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 2).
size(p17_2, 2).
red(p17_2).
lhs(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 0).
size(p67_0, 3).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 2).
size(p67_1, 9).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 1).
size(p67_2, 10).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 9).
size(p67_3, 2).
green(p67_3).
lhs(p67_3).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 1).
size(p87_0, 6).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 2).
size(p87_1, 3).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 5).
size(p87_2, 8).
blue(p87_2).
upright(p87_2).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 9).
size(p185_0, 2).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 10).
size(p185_1, 9).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 5).
size(p185_2, 7).
blue(p185_2).
rhs(p185_2).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 2).
size(p55_0, 10).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 0).
size(p55_1, 9).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 8).
size(p55_2, 9).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 0).
size(p55_3, 0).
blue(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 7).
size(p55_4, 2).
red(p55_4).
rhs(p55_4).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 4).
size(p142_0, 8).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 10).
size(p142_1, 10).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 8).
size(p142_2, 8).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 9).
size(p142_3, 4).
green(p142_3).
rhs(p142_3).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 5).
size(p23_0, 2).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 2).
size(p23_1, 2).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 6).
size(p23_2, 5).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 3).
size(p23_3, 1).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 3).
size(p23_4, 2).
blue(p23_4).
strange(p23_4).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 7).
size(p6_0, 7).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 7).
size(p6_1, 0).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 0).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 0).
size(p6_3, 3).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 5).
coord2(p6_4, 0).
size(p6_4, 6).
red(p6_4).
lhs(p6_4).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_2, p6_4).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
contact(p6_4, p6_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 4).
size(p76_0, 8).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 10).
size(p76_1, 0).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 10).
size(p76_2, 8).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 4).
size(p76_3, 5).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 2).
coord2(p76_4, 10).
size(p76_4, 5).
blue(p76_4).
strange(p76_4).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 7).
size(p94_0, 0).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 0).
size(p94_1, 5).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 7).
size(p94_2, 2).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 1).
size(p94_3, 6).
blue(p94_3).
upright(p94_3).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 7).
size(p96_0, 1).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 7).
size(p96_1, 10).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 0).
size(p96_2, 2).
blue(p96_2).
lhs(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 7).
size(p175_0, 3).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 8).
size(p175_1, 6).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 5).
size(p175_2, 5).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 10).
size(p175_3, 8).
blue(p175_3).
lhs(p175_3).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 10).
size(p82_0, 5).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 1).
size(p82_1, 10).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 9).
size(p82_2, 2).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 8).
size(p82_3, 1).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 8).
size(p82_4, 2).
red(p82_4).
rhs(p82_4).
contact(p82_4, p82_3).
contact(p82_3, p82_4).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 5).
size(p29_0, 3).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 5).
size(p29_1, 3).
blue(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 5).
size(p92_0, 3).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 5).
size(p92_1, 0).
blue(p92_1).
upright(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 8).
size(p33_0, 2).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 8).
size(p33_1, 2).
red(p33_1).
lhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 6).
size(p80_0, 3).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 10).
size(p80_1, 9).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 1).
size(p80_2, 6).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 0).
size(p80_3, 2).
red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 6).
size(p80_4, 1).
blue(p80_4).
upright(p80_4).
contact(p80_0, p80_4).
contact(p80_4, p80_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 8).
size(p42_0, 5).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 9).
size(p42_1, 8).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 7).
size(p42_2, 1).
blue(p42_2).
rhs(p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 6).
size(p171_0, 2).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 7).
size(p171_1, 7).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 5).
size(p171_2, 5).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 3).
size(p171_3, 6).
green(p171_3).
upright(p171_3).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, -1).
size(p25_0, 8).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 0).
size(p25_1, 2).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 2).
size(p25_2, 5).
blue(p25_2).
lhs(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 6).
size(p65_0, 1).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 7).
size(p65_1, 7).
red(p65_1).
lhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 0).
size(p81_0, 1).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 0).
size(p81_1, 2).
red(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 5).
size(p18_0, 3).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 4).
size(p18_1, 0).
blue(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 2).
size(p24_0, 0).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 3).
size(p24_1, 6).
red(p24_1).
lhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 1).
size(p16_0, 3).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 1).
size(p16_1, 4).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 5).
size(p16_2, 9).
red(p16_2).
lhs(p16_2).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 10).
size(p58_0, 1).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 8).
size(p58_1, 2).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 3).
size(p58_2, 5).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 10).
size(p58_3, 1).
blue(p58_3).
upright(p58_3).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 1).
size(p54_0, 5).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 3).
size(p54_1, 2).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 2).
size(p54_2, 4).
red(p54_2).
rhs(p54_2).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 1).
size(p192_0, 1).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 2).
size(p192_1, 5).
blue(p192_1).
lhs(p192_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 6).
size(p36_0, 1).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 5).
size(p36_1, 4).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 5).
size(p36_2, 8).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 3).
size(p36_3, 5).
blue(p36_3).
lhs(p36_3).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 4).
size(p88_0, 3).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 4).
size(p88_1, 8).
red(p88_1).
lhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 4).
size(p70_0, 1).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 2).
size(p70_1, 8).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 5).
size(p70_2, 2).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 5).
size(p70_3, 3).
blue(p70_3).
rhs(p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 5).
size(p0_0, 8).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 4).
size(p0_1, 1).
blue(p0_1).
lhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 10).
size(p35_0, 2).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 0).
size(p35_1, 2).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 7).
size(p35_2, 7).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 11).
size(p35_3, 3).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 0).
coord2(p35_4, 7).
size(p35_4, 6).
blue(p35_4).
strange(p35_4).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 6).
size(p79_0, 3).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 11).
coord2(p79_1, 6).
size(p79_1, 4).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 10).
size(p79_2, 2).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 7).
size(p79_3, 8).
green(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 10).
size(p79_4, 8).
red(p79_4).
rhs(p79_4).
contact(p79_2, p79_4).
contact(p79_2, p79_4).
contact(p79_4, p79_2).
contact(p79_4, p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 6).
size(p5_0, 1).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 1).
size(p5_1, 0).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 2).
size(p5_2, 9).
red(p5_2).
lhs(p5_2).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 7).
size(p9_0, 5).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 7).
size(p9_1, 3).
blue(p9_1).
rhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 1).
size(p161_0, 6).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 3).
size(p161_1, 7).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 10).
size(p161_2, 0).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 9).
size(p161_3, 8).
blue(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 0).
coord2(p161_4, 5).
size(p161_4, 3).
blue(p161_4).
strange(p161_4).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 10).
size(p8_0, 3).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 9).
size(p8_1, 1).
blue(p8_1).
lhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 4).
size(p184_0, 5).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 9).
size(p184_1, 9).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 10).
size(p184_2, 5).
red(p184_2).
lhs(p184_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 10).
size(p75_0, 0).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 3).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 3).
size(p75_2, 8).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 5).
size(p75_3, 9).
green(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 10).
size(p75_4, 10).
red(p75_4).
rhs(p75_4).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 1).
size(p15_0, 3).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 8).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 8).
size(p15_2, 3).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 4).
size(p15_3, 0).
red(p15_3).
lhs(p15_3).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 6).
size(p106_0, 7).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 9).
size(p106_1, 2).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 1).
size(p106_2, 1).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 3).
size(p106_3, 2).
green(p106_3).
upright(p106_3).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 0).
size(p69_0, 3).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 6).
size(p69_1, 7).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 8).
size(p69_2, 7).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 0).
size(p69_3, 0).
red(p69_3).
strange(p69_3).
contact(p69_3, p69_0).
contact(p69_0, p69_3).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 8).
size(p39_0, 1).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 0).
size(p39_1, 8).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 3).
size(p39_2, 0).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 0).
size(p39_3, 9).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 8).
size(p39_4, 0).
red(p39_4).
lhs(p39_4).
contact(p39_1, p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
contact(p39_3, p39_1).
contact(p39_4, p39_0).
contact(p39_0, p39_4).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 6).
size(p85_0, 2).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 6).
size(p85_1, 2).
red(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 6).
size(p28_0, 6).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 9).
size(p28_1, 4).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 8).
size(p28_2, 2).
blue(p28_2).
lhs(p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 3).
size(p40_0, 4).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 3).
size(p40_1, 8).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 3).
size(p40_2, 3).
blue(p40_2).
strange(p40_2).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 6).
size(p27_0, 0).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 6).
size(p27_1, 4).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 6).
size(p27_2, 8).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 9).
size(p27_3, 5).
red(p27_3).
strange(p27_3).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 1).
size(p60_0, 10).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 2).
size(p60_1, 2).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 4).
size(p195_0, 2).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 8).
size(p195_1, 6).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 1).
size(p195_2, 9).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 4).
size(p195_3, 6).
blue(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 5).
size(p195_4, 5).
green(p195_4).
strange(p195_4).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 5).
size(p63_0, 3).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 4).
size(p63_1, 10).
red(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 9).
size(p38_0, 1).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 8).
size(p38_1, 2).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 9).
size(p38_2, 1).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 6).
size(p38_3, 6).
blue(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 1).
size(p38_4, 8).
red(p38_4).
rhs(p38_4).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 4).
size(p53_0, 10).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 4).
size(p53_1, 1).
blue(p53_1).
strange(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 4).
size(p122_0, 4).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 5).
size(p122_1, 9).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 8).
size(p122_2, 6).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 3).
size(p122_3, 8).
blue(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 0).
size(p122_4, 4).
red(p122_4).
strange(p122_4).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 10).
size(p191_0, 1).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 7).
size(p191_1, 8).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 10).
size(p191_2, 5).
red(p191_2).
upright(p191_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 4).
size(p56_0, 0).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 5).
size(p56_1, 3).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 1).
size(p56_2, 2).
blue(p56_2).
strange(p56_2).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 7).
size(p13_0, 0).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 0).
size(p13_1, 6).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 4).
size(p13_2, 9).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 6).
size(p13_3, 1).
red(p13_3).
lhs(p13_3).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 3).
size(p43_0, 4).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 6).
size(p43_1, 8).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 9).
size(p43_2, 7).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 8).
size(p43_3, 2).
blue(p43_3).
strange(p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, -1).
size(p90_0, 2).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 0).
size(p90_1, 0).
blue(p90_1).
lhs(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 4).
size(p50_0, 7).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 5).
size(p50_1, 7).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 1).
size(p50_2, 0).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 2).
size(p50_3, 1).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 1).
size(p50_4, 3).
red(p50_4).
lhs(p50_4).
contact(p50_4, p50_3).
contact(p50_3, p50_4).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 10).
size(p89_0, 9).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 10).
size(p89_1, 1).
blue(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 0).
size(p49_0, 2).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 8).
size(p49_1, 1).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 1).
size(p49_2, 3).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 3).
size(p49_3, 1).
red(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 5).
size(p49_4, 2).
blue(p49_4).
lhs(p49_4).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 0).
size(p45_0, 3).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, -1).
size(p45_1, 3).
red(p45_1).
strange(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 7).
size(p99_0, 0).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 5).
size(p99_1, 3).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 4).
size(p99_2, 0).
red(p99_2).
lhs(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 1).
size(p73_0, 0).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 2).
size(p73_1, 1).
red(p73_1).
lhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 8).
size(p68_0, 2).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 4).
size(p68_1, 1).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 8).
size(p68_2, 1).
red(p68_2).
rhs(p68_2).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 10).
size(p11_0, 9).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 6).
size(p11_1, 3).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 6).
size(p11_2, 6).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 3).
size(p11_3, 10).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 3).
size(p11_4, 10).
green(p11_4).
lhs(p11_4).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, -1).
size(p44_0, 9).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 10).
size(p44_1, 1).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 0).
size(p44_2, 3).
blue(p44_2).
rhs(p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 9).
size(p93_0, 10).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 1).
size(p93_1, 8).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 3).
size(p93_2, 3).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 3).
size(p93_3, 10).
red(p93_3).
lhs(p93_3).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 10).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 10).
size(p41_1, 7).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 9).
size(p41_2, 1).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 5).
size(p41_3, 4).
blue(p41_3).
upright(p41_3).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 4).
size(p84_0, 1).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 1).
size(p84_1, 0).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 1).
size(p84_2, 4).
red(p84_2).
rhs(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 7).
size(p14_0, 4).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 7).
size(p14_1, 3).
blue(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 6).
size(p51_0, 3).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 6).
size(p51_1, 7).
red(p51_1).
lhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 8).
size(p48_0, 1).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 4).
size(p48_1, 1).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 9).
size(p48_2, 9).
red(p48_2).
rhs(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 10).
size(p151_0, 2).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 6).
size(p151_1, 8).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 4).
size(p151_2, 8).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 7).
size(p151_3, 2).
blue(p151_3).
rhs(p151_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 5).
size(p104_0, 6).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 6).
size(p104_1, 1).
green(p104_1).
rhs(p104_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 1).
size(p19_0, 7).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 5).
size(p19_1, 4).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 1).
size(p19_2, 1).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 1).
size(p19_3, 9).
red(p19_3).
lhs(p19_3).
contact(p19_1, p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
contact(p19_3, p19_1).
contact(p19_3, p19_2).
contact(p19_2, p19_3).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 5).
size(p46_0, 5).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 6).
size(p46_1, 2).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 6).
size(p46_2, 0).
red(p46_2).
strange(p46_2).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 8).
size(p52_0, 7).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 3).
size(p52_1, 5).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 4).
size(p52_2, 1).
blue(p52_2).
lhs(p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 2).
size(p64_0, 4).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 8).
size(p64_1, 0).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 1).
size(p64_2, 3).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 9).
size(p64_3, 6).
red(p64_3).
strange(p64_3).
contact(p64_3, p64_1).
contact(p64_1, p64_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 10).
size(p160_0, 5).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 8).
size(p160_1, 6).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 3).
size(p160_2, 3).
green(p160_2).
upright(p160_2).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 7).
size(p57_0, 1).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 7).
size(p57_1, 3).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 7).
size(p57_2, 10).
red(p57_2).
rhs(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 7).
size(p59_0, 5).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 8).
size(p59_1, 1).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 10).
size(p59_2, 8).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 6).
size(p59_3, 9).
red(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 8).
coord2(p59_4, 5).
size(p59_4, 8).
red(p59_4).
strange(p59_4).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 3).
size(p135_0, 1).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 9).
size(p135_1, 8).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 5).
size(p135_2, 2).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 2).
size(p135_3, 10).
red(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 0).
size(p135_4, 7).
red(p135_4).
rhs(p135_4).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 10).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 5).
size(p32_1, 5).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 9).
size(p32_2, 10).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 9).
size(p32_3, 9).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 2).
size(p32_4, 0).
red(p32_4).
upright(p32_4).
contact(p32_3, p32_0).
contact(p32_0, p32_3).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 1).
size(p3_0, 6).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 9).
size(p3_1, 2).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 8).
size(p3_2, 3).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 1).
size(p3_3, 4).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 3).
size(p3_4, 0).
green(p3_4).
strange(p3_4).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 8).
size(p138_0, 10).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 4).
size(p138_1, 9).
blue(p138_1).
upright(p138_1).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 6).
size(p121_0, 5).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 9).
size(p121_1, 9).
blue(p121_1).
strange(p121_1).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 3).
size(p118_0, 8).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 10).
size(p118_1, 6).
blue(p118_1).
strange(p118_1).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 5).
size(p163_0, 0).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 8).
size(p163_1, 3).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 9).
size(p163_2, 9).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 3).
size(p163_3, 6).
red(p163_3).
lhs(p163_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 10).
size(p190_0, 7).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 4).
size(p190_1, 4).
green(p190_1).
rhs(p190_1).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 7).
size(p4_0, 2).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 0).
size(p4_1, 2).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 7).
size(p4_2, 4).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 3).
size(p4_3, 9).
green(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 9).
coord2(p4_4, 6).
size(p4_4, 2).
red(p4_4).
upright(p4_4).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 4).
size(p158_0, 0).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 2).
size(p158_1, 10).
blue(p158_1).
lhs(p158_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 1).
size(p170_0, 7).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 7).
size(p170_1, 1).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 8).
size(p170_2, 8).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 5).
size(p170_3, 10).
red(p170_3).
lhs(p170_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 3).
size(p152_0, 8).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 0).
size(p152_1, 0).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 0).
size(p152_2, 5).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 0).
size(p152_3, 7).
blue(p152_3).
upright(p152_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 4).
size(p174_0, 1).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 1).
size(p174_1, 1).
blue(p174_1).
lhs(p174_1).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 1).
size(p196_0, 0).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 7).
size(p196_1, 4).
green(p196_1).
lhs(p196_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 0).
size(p62_0, 5).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 0).
size(p62_1, 0).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 8).
size(p62_2, 2).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 7).
size(p62_3, 2).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 10).
coord2(p62_4, 8).
size(p62_4, 4).
green(p62_4).
strange(p62_4).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 2).
size(p159_0, 7).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 7).
size(p159_1, 3).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 9).
size(p159_2, 3).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 0).
size(p159_3, 5).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 10).
size(p159_4, 0).
blue(p159_4).
strange(p159_4).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 1).
size(p166_0, 9).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 10).
size(p166_1, 10).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 10).
size(p166_2, 10).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 10).
size(p166_3, 4).
blue(p166_3).
upright(p166_3).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 6).
size(p155_0, 9).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 1).
size(p155_1, 2).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 9).
size(p155_2, 10).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 9).
size(p155_3, 3).
green(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 7).
coord2(p155_4, 0).
size(p155_4, 7).
green(p155_4).
upright(p155_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 5).
size(p10_0, 7).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 4).
size(p10_1, 7).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 6).
size(p10_2, 2).
blue(p10_2).
rhs(p10_2).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_0, p10_2).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_2, p10_0).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 0).
size(p1_0, 3).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 3).
size(p1_1, 10).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 1).
size(p1_2, 7).
red(p1_2).
upright(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 8).
size(p66_0, 3).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 1).
size(p66_1, 3).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 9).
size(p66_2, 8).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 1).
size(p66_3, 10).
red(p66_3).
upright(p66_3).
contact(p66_3, p66_1).
contact(p66_1, p66_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 7).
size(p177_0, 3).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 10).
size(p177_1, 2).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 4).
size(p177_2, 3).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 8).
size(p177_3, 3).
red(p177_3).
lhs(p177_3).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 7).
size(p114_0, 5).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 10).
size(p114_1, 6).
green(p114_1).
rhs(p114_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 1).
size(p98_0, 9).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 1).
size(p98_1, 7).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 5).
size(p98_2, 4).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 6).
size(p98_3, 2).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 6).
size(p98_4, 0).
red(p98_4).
strange(p98_4).
contact(p98_0, p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
contact(p98_4, p98_0).
contact(p98_4, p98_3).
contact(p98_3, p98_4).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 0).
size(p178_0, 9).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 0).
size(p178_1, 3).
blue(p178_1).
strange(p178_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 4).
size(p115_0, 8).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 1).
size(p115_1, 7).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 1).
size(p115_2, 10).
blue(p115_2).
upright(p115_2).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 7).
size(p198_0, 9).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 6).
size(p198_1, 8).
red(p198_1).
strange(p198_1).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 7).
size(p154_0, 10).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 10).
size(p154_1, 3).
blue(p154_1).
rhs(p154_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 9).
size(p101_0, 10).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 1).
size(p101_1, 2).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 7).
size(p101_2, 5).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 9).
size(p101_3, 3).
green(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 4).
coord2(p101_4, 6).
size(p101_4, 2).
green(p101_4).
strange(p101_4).
contact(p101_0, p101_3).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
contact(p101_3, p101_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 2).
size(p12_0, 2).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 1).
size(p12_1, 6).
red(p12_1).
upright(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 6).
size(p111_0, 0).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 0).
size(p111_1, 3).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 4).
size(p111_2, 8).
red(p111_2).
lhs(p111_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 8).
size(p124_0, 2).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 5).
size(p124_1, 1).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 6).
size(p124_2, 5).
blue(p124_2).
upright(p124_2).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 8).
size(p100_0, 4).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 7).
size(p100_1, 7).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 0).
size(p100_2, 2).
red(p100_2).
upright(p100_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 4).
size(p141_0, 8).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 1).
size(p141_1, 8).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 0).
size(p141_2, 2).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 6).
size(p141_3, 10).
green(p141_3).
lhs(p141_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 5).
size(p105_0, 0).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 1).
size(p105_1, 5).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 5).
size(p105_2, 2).
blue(p105_2).
upright(p105_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 7).
size(p148_0, 7).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 7).
size(p148_1, 0).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 2).
size(p148_2, 9).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 7).
size(p148_3, 2).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 8).
coord2(p148_4, 1).
size(p148_4, 5).
blue(p148_4).
rhs(p148_4).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 4).
size(p131_0, 2).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 8).
size(p131_1, 5).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 9).
size(p131_2, 1).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 9).
size(p131_3, 0).
blue(p131_3).
lhs(p131_3).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 9).
size(p47_0, 9).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 10).
size(p47_1, 10).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 0).
size(p47_2, 3).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 0).
size(p47_3, 5).
red(p47_3).
lhs(p47_3).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 5).
size(p136_0, 5).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 7).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 5).
size(p136_2, 10).
green(p136_2).
strange(p136_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 7).
size(p187_0, 10).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 4).
size(p187_1, 9).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 4).
size(p187_2, 0).
green(p187_2).
rhs(p187_2).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 8).
size(p132_0, 4).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 7).
size(p132_1, 3).
blue(p132_1).
rhs(p132_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 1).
size(p128_0, 7).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 8).
size(p128_1, 2).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 10).
size(p128_2, 7).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 2).
size(p128_3, 3).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 3).
size(p128_4, 1).
blue(p128_4).
upright(p128_4).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 1).
size(p179_0, 1).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 10).
size(p179_1, 8).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 7).
size(p179_2, 5).
green(p179_2).
strange(p179_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 8).
size(p186_0, 5).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 10).
size(p186_1, 8).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 5).
size(p186_2, 5).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 7).
size(p186_3, 4).
blue(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 6).
coord2(p186_4, 5).
size(p186_4, 5).
blue(p186_4).
strange(p186_4).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 2).
size(p137_0, 2).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 8).
size(p137_1, 10).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 9).
size(p137_2, 8).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 9).
size(p137_3, 0).
green(p137_3).
strange(p137_3).
contact(p137_2, p137_3).
contact(p137_2, p137_3).
contact(p137_3, p137_2).
contact(p137_3, p137_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 2).
size(p126_0, 9).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 5).
size(p126_1, 3).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 8).
size(p126_2, 1).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 6).
size(p126_3, 2).
blue(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 1).
size(p126_4, 10).
red(p126_4).
strange(p126_4).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 7).
size(p164_0, 9).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 5).
size(p164_1, 1).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 6).
size(p164_2, 5).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 10).
size(p164_3, 8).
blue(p164_3).
upright(p164_3).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 1).
size(p176_0, 1).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 6).
size(p176_1, 1).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 7).
size(p176_2, 7).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 1).
size(p176_3, 2).
green(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 2).
coord2(p176_4, 8).
size(p176_4, 3).
red(p176_4).
upright(p176_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 8).
size(p189_0, 5).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 5).
size(p189_1, 9).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 8).
size(p189_2, 9).
green(p189_2).
rhs(p189_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 8).
size(p165_0, 1).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 10).
size(p165_1, 9).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 7).
size(p165_2, 3).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 1).
size(p165_3, 9).
red(p165_3).
lhs(p165_3).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 8).
size(p144_0, 6).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 4).
size(p144_1, 1).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 4).
size(p144_2, 5).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 0).
size(p144_3, 5).
red(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 9).
coord2(p144_4, 3).
size(p144_4, 10).
red(p144_4).
strange(p144_4).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 0).
size(p173_0, 9).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 5).
size(p173_1, 5).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 4).
size(p173_2, 9).
red(p173_2).
rhs(p173_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 1).
size(p199_0, 6).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 6).
size(p199_1, 1).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 8).
size(p199_2, 7).
red(p199_2).
lhs(p199_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 0).
size(p157_0, 0).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 10).
size(p157_1, 10).
red(p157_1).
lhs(p157_1).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 4).
size(p127_0, 7).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 1).
size(p127_1, 7).
blue(p127_1).
strange(p127_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 0).
size(p103_0, 3).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 3).
size(p103_1, 2).
red(p103_1).
upright(p103_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 9).
size(p197_0, 0).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 1).
size(p197_1, 10).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 10).
size(p197_2, 0).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 3).
size(p197_3, 9).
red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 2).
coord2(p197_4, 1).
size(p197_4, 0).
blue(p197_4).
rhs(p197_4).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 3).
size(p149_0, 8).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 8).
size(p149_1, 7).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 2).
size(p149_2, 6).
green(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 6).
size(p149_3, 2).
green(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 8).
size(p149_4, 9).
blue(p149_4).
lhs(p149_4).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 5).
size(p30_0, 1).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 5).
size(p30_1, 7).
red(p30_1).
rhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 0).
size(p153_0, 0).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 10).
size(p153_1, 6).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 4).
size(p153_2, 9).
green(p153_2).
lhs(p153_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 7).
size(p61_0, 5).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 5).
size(p61_1, 4).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 2).
size(p61_2, 7).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 1).
size(p61_3, 4).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 9).
coord2(p61_4, 8).
size(p61_4, 1).
blue(p61_4).
lhs(p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 5).
size(p7_0, 8).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 5).
size(p7_1, 2).
blue(p7_1).
lhs(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 8).
size(p193_0, 3).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 0).
size(p193_1, 8).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 2).
size(p193_2, 8).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 6).
size(p193_3, 2).
blue(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 4).
size(p193_4, 1).
green(p193_4).
upright(p193_4).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 7).
size(p119_0, 1).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 3).
size(p119_1, 3).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 0).
size(p119_2, 0).
blue(p119_2).
lhs(p119_2).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 2).
size(p112_0, 8).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 5).
size(p112_1, 1).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 0).
size(p112_2, 2).
green(p112_2).
rhs(p112_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 2).
size(p125_0, 1).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 5).
size(p125_1, 7).
blue(p125_1).
rhs(p125_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 9).
size(p167_0, 3).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 5).
size(p167_1, 7).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 1).
size(p167_2, 6).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 10).
size(p167_3, 3).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 6).
coord2(p167_4, 9).
size(p167_4, 4).
red(p167_4).
strange(p167_4).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 6).
size(p172_0, 1).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 2).
size(p172_1, 7).
blue(p172_1).
strange(p172_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 7).
size(p78_0, 6).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 5).
size(p78_1, 4).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 10).
size(p78_2, 10).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 9).
size(p78_3, 1).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 6).
size(p78_4, 2).
red(p78_4).
lhs(p78_4).
contact(p78_0, p78_4).
contact(p78_0, p78_4).
contact(p78_4, p78_0).
contact(p78_4, p78_0).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 2).
size(p123_0, 3).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 8).
size(p123_1, 9).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 8).
size(p123_2, 4).
red(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 0).
size(p123_3, 6).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 5).
size(p123_4, 1).
blue(p123_4).
upright(p123_4).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 10).
size(p97_0, 1).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 10).
size(p97_1, 2).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 3).
size(p97_2, 5).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 7).
size(p97_3, 7).
red(p97_3).
lhs(p97_3).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 5).
size(p156_0, 1).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 3).
size(p156_1, 2).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 3).
size(p156_2, 9).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 2).
size(p156_3, 10).
blue(p156_3).
lhs(p156_3).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 0).
size(p71_0, 7).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 1).
size(p71_1, 10).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 1).
size(p71_2, 1).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 7).
size(p71_3, 1).
blue(p71_3).
rhs(p71_3).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 10).
size(p117_0, 4).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 5).
size(p117_1, 8).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 9).
size(p117_2, 9).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 10).
size(p117_3, 8).
blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 6).
coord2(p117_4, 7).
size(p117_4, 1).
red(p117_4).
lhs(p117_4).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 1).
size(p188_0, 1).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 2).
size(p188_1, 2).
green(p188_1).
strange(p188_1).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 1).
size(p116_0, 0).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 8).
size(p116_1, 5).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 10).
size(p116_2, 10).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 1).
size(p116_3, 9).
blue(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 9).
size(p116_4, 1).
green(p116_4).
rhs(p116_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 10).
size(p194_0, 6).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 7).
size(p194_1, 5).
blue(p194_1).
rhs(p194_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 4).
size(p20_0, 3).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 3).
size(p20_1, 5).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 8).
size(p20_2, 0).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 9).
size(p20_3, 1).
red(p20_3).
upright(p20_3).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 0).
size(p129_0, 4).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 9).
size(p129_1, 7).
blue(p129_1).
rhs(p129_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 8).
size(p37_0, 1).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 9).
size(p37_1, 1).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 2).
size(p37_2, 10).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 8).
size(p37_3, 5).
red(p37_3).
lhs(p37_3).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 9).
size(p109_0, 7).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 2).
size(p109_1, 7).
green(p109_1).
rhs(p109_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 10).
size(p95_0, 2).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 0).
size(p95_1, 10).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 10).
size(p95_2, 6).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 2).
size(p95_3, 7).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 3).
size(p95_4, 2).
blue(p95_4).
strange(p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_3).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 7).
size(p130_0, 6).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 2).
size(p130_1, 6).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 10).
size(p130_2, 1).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 7).
size(p130_3, 8).
red(p130_3).
upright(p130_3).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 10).
size(p21_0, 5).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 10).
size(p21_1, 1).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 5).
size(p21_2, 9).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 5).
size(p21_3, 2).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 5).
size(p21_4, 5).
red(p21_4).
rhs(p21_4).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 5).
size(p31_0, 0).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 7).
size(p31_1, 2).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 6).
size(p31_2, 0).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 2).
size(p31_3, 6).
blue(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 9).
size(p31_4, 1).
red(p31_4).
rhs(p31_4).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 9).
size(p169_0, 1).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 6).
size(p169_1, 0).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 10).
size(p169_2, 4).
green(p169_2).
rhs(p169_2).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 5).
size(p140_0, 3).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 9).
size(p140_1, 10).
red(p140_1).
strange(p140_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 4).
size(p77_0, 9).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 10).
size(p77_1, 8).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 5).
size(p77_2, 3).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 5).
size(p77_3, 2).
blue(p77_3).
upright(p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 7).
size(p145_0, 10).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 4).
size(p145_1, 0).
red(p145_1).
rhs(p145_1).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 5).
size(p2_0, 5).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 7).
size(p2_1, 2).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 1).
size(p2_2, 1).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 1).
size(p2_3, 1).
red(p2_3).
lhs(p2_3).
contact(p2_3, p2_2).
contact(p2_2, p2_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 9).
size(p139_0, 4).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 8).
size(p139_1, 10).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 0).
size(p139_2, 10).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 1).
size(p139_3, 1).
green(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 9).
coord2(p139_4, 8).
size(p139_4, 7).
blue(p139_4).
lhs(p139_4).
contact(p139_1, p139_4).
contact(p139_1, p139_4).
contact(p139_4, p139_1).
contact(p139_4, p139_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 10).
size(p181_0, 1).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 5).
size(p181_1, 3).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 3).
size(p181_2, 9).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 10).
size(p181_3, 4).
green(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 8).
coord2(p181_4, 10).
size(p181_4, 6).
blue(p181_4).
rhs(p181_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 6).
size(p133_0, 1).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 10).
size(p133_1, 10).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 0).
size(p133_2, 3).
green(p133_2).
upright(p133_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 7).
size(p86_0, 5).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 7).
size(p86_1, 10).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 7).
size(p86_2, 0).
blue(p86_2).
rhs(p86_2).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 9).
size(p180_0, 4).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 9).
size(p180_1, 9).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 10).
size(p180_2, 9).
red(p180_2).
upright(p180_2).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 6).
size(p162_0, 1).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 7).
size(p162_1, 1).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 7).
size(p162_2, 1).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 0).
size(p162_3, 1).
blue(p162_3).
lhs(p162_3).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 0).
size(p108_0, 6).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 9).
size(p108_1, 5).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 10).
size(p108_2, 8).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 8).
size(p108_3, 1).
red(p108_3).
rhs(p108_3).
contact(p108_1, p108_3).
contact(p108_1, p108_3).
contact(p108_3, p108_1).
contact(p108_3, p108_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 10).
size(p143_0, 4).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 0).
size(p143_1, 5).
blue(p143_1).
strange(p143_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 8).
size(p134_0, 6).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 6).
size(p134_1, 6).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 5).
size(p134_2, 3).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 7).
size(p134_3, 4).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 0).
size(p134_4, 6).
blue(p134_4).
upright(p134_4).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 0).
size(p102_0, 4).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 2).
size(p102_1, 5).
blue(p102_1).
strange(p102_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 6).
size(p83_0, 7).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 9).
size(p83_1, 1).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 7).
size(p83_2, 4).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 8).
size(p83_3, 0).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 5).
size(p83_4, 8).
red(p83_4).
upright(p83_4).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 8).
size(p146_0, 6).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 1).
size(p146_1, 3).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 8).
size(p146_2, 5).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 7).
size(p146_3, 4).
red(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 3).
size(p146_4, 3).
blue(p146_4).
lhs(p146_4).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 0).
size(p150_0, 8).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 5).
size(p150_1, 5).
green(p150_1).
upright(p150_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 6).
size(p183_0, 5).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 6).
size(p183_1, 8).
red(p183_1).
strange(p183_1).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 1).
size(p113_0, 8).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 5).
size(p113_1, 5).
green(p113_1).
upright(p113_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 4).
size(p168_0, 7).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 5).
size(p168_1, 2).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 0).
size(p168_2, 5).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 4).
size(p168_3, 10).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 3).
size(p168_4, 6).
red(p168_4).
rhs(p168_4).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 10).
size(p182_0, 10).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 0).
size(p182_1, 8).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 0).
size(p182_2, 6).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 7).
size(p182_3, 5).
blue(p182_3).
strange(p182_3).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 4).
size(p120_0, 10).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 8).
size(p120_1, 10).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 3).
size(p120_2, 8).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 1).
size(p120_3, 5).
green(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 1).
size(p120_4, 3).
blue(p120_4).
lhs(p120_4).
