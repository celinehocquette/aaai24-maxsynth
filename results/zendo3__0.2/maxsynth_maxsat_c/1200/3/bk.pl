:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 7).
size(p153_0, 6).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 7).
size(p153_1, 10).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 5).
size(p153_2, 9).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 10).
size(p153_3, 10).
red(p153_3).
upright(p153_3).
contact(p153_0, p153_1).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 0).
size(p12_0, 10).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 3).
size(p12_1, 0).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 1).
size(p12_2, 0).
green(p12_2).
upright(p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 3).
size(p59_0, 6).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 10).
size(p59_1, 5).
red(p59_1).
upright(p59_1).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 1).
size(p77_0, 0).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 6).
size(p77_1, 0).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 5).
size(p77_2, 5).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 8).
size(p77_3, 10).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 7).
size(p77_4, 0).
green(p77_4).
upright(p77_4).
contact(p77_3, p77_4).
contact(p77_4, p77_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 1).
size(p48_0, 3).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 7).
size(p48_1, 6).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 0).
size(p48_2, 3).
red(p48_2).
rhs(p48_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 7).
size(p143_0, 3).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 10).
size(p143_1, 2).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 2).
size(p143_2, 9).
red(p143_2).
strange(p143_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 7).
size(p92_0, 10).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 10).
size(p92_1, 5).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 1).
size(p92_2, 6).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 10).
size(p92_3, 7).
green(p92_3).
strange(p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 9).
size(p16_0, 3).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 2).
size(p16_1, 4).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 3).
size(p16_2, 1).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 2).
size(p16_3, 10).
blue(p16_3).
upright(p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 0).
size(p56_0, 7).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 8).
size(p56_1, 7).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 7).
size(p56_2, 10).
green(p56_2).
upright(p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 1).
size(p148_0, 3).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 5).
size(p148_1, 10).
blue(p148_1).
lhs(p148_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 7).
size(p27_0, 4).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 9).
size(p27_1, 8).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 9).
size(p27_2, 10).
green(p27_2).
rhs(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 4).
size(p13_0, 9).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 0).
size(p13_1, 8).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 5).
size(p13_2, 4).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 5).
size(p13_3, 7).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 5).
size(p13_4, 7).
blue(p13_4).
rhs(p13_4).
contact(p13_4, p13_0).
contact(p13_0, p13_4).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 6).
size(p43_0, 3).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 9).
size(p43_1, 10).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 7).
size(p43_2, 9).
green(p43_2).
rhs(p43_2).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 9).
size(p61_0, 10).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 0).
size(p61_1, 4).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 7).
size(p61_2, 9).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 4).
size(p61_3, 6).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 3).
size(p61_4, 10).
blue(p61_4).
upright(p61_4).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 2).
size(p81_0, 2).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 2).
size(p81_1, 0).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 8).
size(p81_2, 2).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 9).
size(p81_3, 8).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 5).
size(p81_4, 9).
red(p81_4).
rhs(p81_4).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 3).
size(p76_0, 8).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 2).
size(p76_1, 8).
red(p76_1).
lhs(p76_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 8).
size(p42_0, 10).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 3).
size(p42_1, 8).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 0).
size(p42_2, 2).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 8).
size(p42_3, 7).
red(p42_3).
lhs(p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 9).
size(p97_0, 9).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 2).
size(p97_1, 1).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, -1).
size(p97_2, 2).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 0).
size(p97_3, 9).
green(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 4).
size(p97_4, 1).
green(p97_4).
lhs(p97_4).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 7).
size(p176_0, 5).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 9).
size(p176_1, 0).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 3).
size(p176_2, 2).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 0).
size(p176_3, 8).
green(p176_3).
lhs(p176_3).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 0).
size(p74_0, 8).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 0).
size(p74_1, 7).
blue(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 4).
size(p88_0, 7).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 3).
size(p88_1, 8).
red(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 6).
size(p80_0, 1).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 3).
size(p80_1, 10).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 3).
size(p80_2, 10).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 0).
size(p80_3, 0).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 9).
size(p80_4, 2).
blue(p80_4).
lhs(p80_4).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 9).
size(p95_0, 6).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 2).
size(p95_1, 2).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 6).
size(p95_2, 9).
blue(p95_2).
rhs(p95_2).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 4).
size(p90_0, 0).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 0).
size(p90_1, 0).
blue(p90_1).
lhs(p90_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 6).
size(p24_0, 8).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 5).
size(p24_1, 8).
green(p24_1).
strange(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 4).
size(p79_0, 10).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 0).
size(p79_1, 1).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 3).
size(p79_2, 6).
blue(p79_2).
strange(p79_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 0).
size(p164_0, 4).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 5).
size(p164_1, 10).
red(p164_1).
rhs(p164_1).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 9).
size(p50_0, 7).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 9).
size(p50_1, 7).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 7).
size(p50_2, 5).
green(p50_2).
strange(p50_2).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 5).
size(p96_0, 8).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 2).
size(p96_1, 9).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 5).
size(p96_2, 5).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 2).
size(p96_3, 0).
red(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 6).
size(p96_4, 10).
green(p96_4).
rhs(p96_4).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 7).
size(p73_0, 10).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 7).
size(p73_1, 2).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 1).
size(p53_0, 3).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 3).
size(p53_1, 10).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 2).
size(p53_2, 10).
green(p53_2).
strange(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 0).
size(p71_0, 8).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 1).
size(p71_1, 9).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 1).
size(p71_2, 7).
blue(p71_2).
strange(p71_2).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 9).
size(p31_0, 6).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 5).
size(p31_1, 7).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 9).
size(p31_2, 7).
blue(p31_2).
upright(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 10).
size(p75_0, 0).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 6).
size(p75_1, 5).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 1).
size(p75_2, 6).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 8).
size(p75_3, 0).
blue(p75_3).
lhs(p75_3).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 6).
size(p89_0, 10).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 10).
size(p89_1, 2).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 3).
size(p89_2, 9).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 8).
size(p89_3, 6).
blue(p89_3).
rhs(p89_3).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 6).
size(p32_0, 10).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 6).
size(p32_1, 0).
green(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 3).
size(p40_0, 3).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 3).
size(p40_1, 7).
blue(p40_1).
strange(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 1).
size(p191_0, 2).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 4).
size(p191_1, 6).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 9).
size(p191_2, 5).
green(p191_2).
upright(p191_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 5).
size(p54_0, 10).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 3).
size(p54_1, 1).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 5).
size(p54_2, 4).
red(p54_2).
rhs(p54_2).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 10).
size(p91_0, 6).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 4).
size(p91_1, 3).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 9).
size(p91_2, 7).
red(p91_2).
lhs(p91_2).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 4).
size(p21_0, 4).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 5).
size(p21_1, 10).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 4).
size(p21_2, 6).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 2).
size(p21_3, 3).
green(p21_3).
upright(p21_3).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 3).
size(p29_0, 9).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 7).
size(p29_1, 2).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 4).
size(p29_2, 5).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 1).
size(p29_3, 6).
green(p29_3).
lhs(p29_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 5).
size(p182_0, 4).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 5).
size(p182_1, 9).
blue(p182_1).
rhs(p182_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 6).
size(p57_0, 1).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 3).
size(p57_1, 3).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 7).
size(p57_2, 0).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 10).
size(p57_3, 2).
blue(p57_3).
lhs(p57_3).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 2).
size(p65_0, 7).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 2).
size(p65_1, 6).
red(p65_1).
rhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 0).
size(p83_0, 8).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 3).
size(p83_1, 5).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 0).
size(p83_2, 10).
red(p83_2).
upright(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 10).
size(p18_0, 10).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 10).
size(p18_1, 0).
green(p18_1).
upright(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 1).
size(p63_0, 10).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 1).
size(p63_1, 7).
red(p63_1).
lhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 4).
size(p26_0, 5).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 9).
size(p26_1, 9).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 9).
size(p26_2, 8).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 5).
size(p26_3, 8).
red(p26_3).
upright(p26_3).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 8).
size(p85_0, 5).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 6).
size(p85_1, 7).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 2).
size(p85_2, 8).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 10).
size(p85_3, 7).
red(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 8).
size(p85_4, 8).
green(p85_4).
lhs(p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_4).
contact(p85_4, p85_0).
contact(p85_4, p85_0).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 2).
size(p181_0, 9).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 0).
size(p181_1, 7).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 5).
size(p181_2, 7).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 4).
size(p181_3, 5).
blue(p181_3).
rhs(p181_3).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 6).
size(p6_0, 8).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 0).
size(p6_1, 3).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 4).
size(p6_2, 9).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 2).
size(p6_3, 1).
red(p6_3).
rhs(p6_3).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 5).
size(p68_0, 9).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 7).
size(p68_1, 8).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 4).
size(p68_2, 3).
blue(p68_2).
rhs(p68_2).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 9).
size(p36_0, 2).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 3).
size(p36_1, 10).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 10).
size(p36_2, 1).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 6).
size(p36_3, 8).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 2).
size(p36_4, 9).
green(p36_4).
rhs(p36_4).
contact(p36_4, p36_1).
contact(p36_1, p36_4).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 2).
size(p41_0, 6).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 9).
size(p41_1, 0).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 9).
size(p41_2, 8).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 2).
size(p41_3, 8).
green(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 0).
size(p41_4, 9).
blue(p41_4).
rhs(p41_4).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 1).
size(p193_0, 10).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 2).
size(p193_1, 2).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 1).
size(p193_2, 6).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 10).
size(p193_3, 7).
green(p193_3).
rhs(p193_3).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 2).
size(p1_0, 5).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 5).
size(p1_1, 7).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 5).
size(p1_2, 7).
blue(p1_2).
upright(p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 6).
size(p17_0, 5).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 9).
size(p17_1, 5).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 4).
size(p17_2, 6).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 8).
size(p17_3, 7).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 7).
size(p17_4, 6).
blue(p17_4).
rhs(p17_4).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 6).
size(p19_0, 9).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 6).
size(p19_1, 9).
blue(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 3).
size(p112_0, 2).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 8).
size(p112_1, 8).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 10).
size(p112_2, 0).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 1).
size(p112_3, 2).
blue(p112_3).
lhs(p112_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 9).
size(p185_0, 6).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 4).
size(p185_1, 3).
red(p185_1).
upright(p185_1).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 9).
size(p60_0, 10).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 7).
size(p60_1, 8).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 7).
size(p60_2, 6).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 1).
size(p60_3, 1).
green(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 3).
size(p60_4, 2).
red(p60_4).
lhs(p60_4).
contact(p60_2, p60_1).
contact(p60_1, p60_2).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 5).
size(p3_0, 8).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 10).
size(p3_1, 8).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 4).
size(p3_2, 8).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 9).
size(p3_3, 1).
blue(p3_3).
rhs(p3_3).
contact(p3_3, p3_1).
contact(p3_1, p3_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 2).
size(p69_0, 8).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, -1).
coord2(p69_1, 2).
size(p69_1, 1).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 4).
size(p69_2, 5).
blue(p69_2).
rhs(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 0).
size(p7_0, 10).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 0).
size(p7_1, 7).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 0).
size(p7_2, 9).
green(p7_2).
rhs(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(87, p87_0).
coord1(p87_0, -1).
coord2(p87_0, 1).
size(p87_0, 9).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 2).
size(p87_1, 0).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 1).
size(p87_2, 4).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 6).
size(p87_3, 8).
green(p87_3).
rhs(p87_3).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_0, p87_2).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
contact(p87_2, p87_0).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 7).
size(p28_0, 0).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 10).
size(p28_1, 5).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 7).
size(p28_2, 5).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 8).
size(p28_3, 10).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 9).
size(p28_4, 5).
green(p28_4).
lhs(p28_4).
contact(p28_0, p28_4).
contact(p28_0, p28_4).
contact(p28_0, p28_3).
contact(p28_4, p28_0).
contact(p28_4, p28_0).
contact(p28_3, p28_0).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 1).
size(p58_0, 8).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 6).
size(p58_1, 8).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 7).
size(p58_2, 5).
red(p58_2).
rhs(p58_2).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 9).
size(p67_0, 0).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 4).
size(p67_1, 2).
red(p67_1).
upright(p67_1).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 0).
size(p78_0, 8).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 3).
size(p78_1, 2).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 4).
size(p78_2, 9).
red(p78_2).
rhs(p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 5).
size(p38_0, 7).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 6).
size(p38_1, 0).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 5).
size(p38_2, 3).
red(p38_2).
rhs(p38_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 6).
size(p2_0, 9).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 7).
size(p2_1, 6).
red(p2_1).
lhs(p2_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 8).
size(p44_0, 7).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 3).
size(p44_1, 9).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 3).
size(p44_2, 3).
blue(p44_2).
rhs(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 9).
size(p49_0, 7).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 9).
size(p49_1, 8).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 8).
size(p49_2, 4).
green(p49_2).
rhs(p49_2).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 3).
size(p84_0, 9).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 2).
size(p84_1, 5).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 7).
size(p84_2, 8).
blue(p84_2).
strange(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 5).
size(p161_0, 10).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 9).
size(p161_1, 5).
blue(p161_1).
upright(p161_1).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 7).
size(p132_0, 1).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 1).
size(p132_1, 5).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 7).
size(p132_2, 6).
green(p132_2).
strange(p132_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 4).
size(p0_0, 4).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 9).
size(p0_1, 7).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 8).
size(p0_2, 8).
blue(p0_2).
lhs(p0_2).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 7).
size(p14_0, 7).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 4).
size(p14_1, 9).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 4).
size(p14_2, 2).
blue(p14_2).
rhs(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 5).
size(p15_0, 0).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 3).
size(p15_1, 2).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 7).
size(p15_2, 8).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 4).
size(p15_3, 10).
blue(p15_3).
strange(p15_3).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 8).
size(p94_0, 3).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 7).
size(p94_1, 8).
red(p94_1).
lhs(p94_1).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 2).
size(p150_0, 9).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 10).
size(p150_1, 6).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 0).
size(p150_2, 8).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 2).
size(p150_3, 3).
blue(p150_3).
strange(p150_3).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 3).
size(p10_0, 9).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 8).
size(p10_1, 2).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 9).
size(p10_2, 8).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 7).
size(p10_3, 3).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 2).
size(p10_4, 4).
green(p10_4).
strange(p10_4).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 3).
size(p25_0, 10).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 8).
size(p25_1, 0).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 2).
size(p25_2, 8).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 5).
size(p25_3, 7).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 4).
coord2(p25_4, 2).
size(p25_4, 10).
green(p25_4).
rhs(p25_4).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 6).
size(p11_0, 4).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 3).
size(p11_1, 8).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 5).
size(p11_2, 9).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 0).
size(p11_3, 7).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 1).
coord2(p11_4, 6).
size(p11_4, 9).
blue(p11_4).
upright(p11_4).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 4).
size(p33_0, 9).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 0).
size(p33_1, 1).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 9).
size(p33_2, 6).
blue(p33_2).
rhs(p33_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 0).
size(p46_0, 10).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 0).
size(p46_1, 6).
red(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 4).
size(p39_0, 10).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 4).
size(p39_1, 7).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 1).
size(p39_2, 3).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 2).
size(p39_3, 4).
red(p39_3).
lhs(p39_3).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 7).
size(p64_0, 3).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 7).
size(p64_1, 9).
blue(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 3).
size(p121_0, 8).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 6).
size(p121_1, 1).
green(p121_1).
upright(p121_1).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 3).
size(p189_0, 4).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 6).
size(p189_1, 4).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 7).
size(p189_2, 0).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 6).
size(p189_3, 0).
blue(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 2).
size(p189_4, 0).
red(p189_4).
upright(p189_4).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 8).
size(p98_0, 9).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 7).
size(p98_1, 8).
green(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 1).
size(p70_0, 7).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 0).
size(p70_1, 8).
blue(p70_1).
upright(p70_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 7).
size(p86_0, 4).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 10).
size(p86_1, 9).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 10).
size(p86_2, 10).
blue(p86_2).
lhs(p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 2).
size(p93_0, 10).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 8).
size(p93_1, 4).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 3).
size(p93_2, 4).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 10).
size(p93_3, 3).
blue(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 10).
coord2(p93_4, 8).
size(p93_4, 8).
green(p93_4).
rhs(p93_4).
contact(p93_1, p93_4).
contact(p93_1, p93_4).
contact(p93_4, p93_1).
contact(p93_4, p93_1).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 10).
size(p147_0, 2).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 8).
size(p147_1, 8).
blue(p147_1).
upright(p147_1).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 3).
size(p23_0, 3).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 4).
size(p23_1, 10).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 3).
size(p23_2, 0).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 3).
size(p23_3, 9).
blue(p23_3).
lhs(p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_1).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
contact(p23_1, p23_0).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 0).
size(p106_0, 3).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 5).
size(p106_1, 5).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 7).
size(p106_2, 0).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 6).
size(p106_3, 1).
green(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 1).
size(p106_4, 6).
green(p106_4).
rhs(p106_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 3).
size(p156_0, 0).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 4).
size(p156_1, 10).
blue(p156_1).
strange(p156_1).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 8).
size(p154_0, 2).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 0).
size(p154_1, 5).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 8).
size(p154_2, 4).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 4).
size(p154_3, 5).
red(p154_3).
rhs(p154_3).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 4).
size(p180_0, 7).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 7).
size(p180_1, 8).
blue(p180_1).
strange(p180_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 10).
size(p142_0, 7).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 5).
size(p142_1, 4).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 2).
size(p142_2, 4).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 8).
size(p142_3, 10).
green(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 3).
coord2(p142_4, 7).
size(p142_4, 3).
green(p142_4).
lhs(p142_4).
contact(p142_3, p142_4).
contact(p142_3, p142_4).
contact(p142_4, p142_3).
contact(p142_4, p142_3).
piece(82, p82_0).
coord1(p82_0, 11).
coord2(p82_0, 0).
size(p82_0, 9).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 0).
size(p82_1, 9).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 9).
size(p82_2, 4).
green(p82_2).
strange(p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 5).
size(p198_0, 6).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 9).
size(p198_1, 5).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 0).
size(p198_2, 2).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 2).
size(p198_3, 4).
blue(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 7).
coord2(p198_4, 0).
size(p198_4, 0).
red(p198_4).
lhs(p198_4).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 0).
size(p37_0, 5).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 2).
size(p37_1, 9).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 1).
size(p37_2, 7).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 2).
size(p37_3, 10).
green(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 8).
size(p37_4, 9).
blue(p37_4).
lhs(p37_4).
contact(p37_3, p37_1).
contact(p37_1, p37_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 7).
size(p105_0, 7).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 5).
size(p105_1, 0).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 4).
size(p105_2, 2).
red(p105_2).
rhs(p105_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 3).
size(p102_0, 10).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 7).
size(p102_1, 3).
blue(p102_1).
lhs(p102_1).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 5).
size(p113_0, 7).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 9).
size(p113_1, 9).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 3).
size(p113_2, 3).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 8).
size(p113_3, 8).
green(p113_3).
upright(p113_3).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 2).
size(p20_0, 1).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 8).
size(p20_1, 6).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 10).
size(p20_2, 4).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 3).
size(p20_3, 2).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 7).
size(p20_4, 7).
red(p20_4).
upright(p20_4).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 4).
size(p35_0, 6).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 8).
size(p35_1, 6).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 6).
size(p35_2, 1).
red(p35_2).
lhs(p35_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 8).
size(p104_0, 4).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 4).
size(p104_1, 7).
green(p104_1).
lhs(p104_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 8).
size(p149_0, 9).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 9).
size(p149_1, 1).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 10).
size(p149_2, 5).
green(p149_2).
rhs(p149_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 3).
size(p186_0, 6).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 1).
size(p186_1, 7).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 0).
size(p186_2, 5).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 10).
size(p186_3, 10).
green(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 3).
coord2(p186_4, 0).
size(p186_4, 5).
green(p186_4).
upright(p186_4).
contact(p186_2, p186_4).
contact(p186_2, p186_4).
contact(p186_4, p186_2).
contact(p186_4, p186_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 10).
size(p130_0, 1).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 7).
size(p130_1, 7).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 4).
size(p130_2, 0).
red(p130_2).
strange(p130_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 6).
size(p131_0, 7).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 8).
size(p131_1, 4).
blue(p131_1).
upright(p131_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 9).
size(p72_0, 2).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 8).
size(p72_1, 10).
green(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 4).
size(p129_0, 10).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 7).
size(p129_1, 2).
blue(p129_1).
lhs(p129_1).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 3).
size(p8_0, 9).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 1).
size(p8_1, 9).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 10).
size(p8_2, 4).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 1).
size(p8_3, 10).
blue(p8_3).
rhs(p8_3).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 7).
size(p122_0, 3).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 3).
size(p122_1, 2).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 10).
size(p122_2, 10).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 6).
size(p122_3, 9).
green(p122_3).
rhs(p122_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 7).
size(p125_0, 6).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 2).
size(p125_1, 0).
green(p125_1).
upright(p125_1).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 5).
size(p66_0, 0).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 5).
size(p66_1, 7).
green(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 4).
size(p9_0, 5).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 7).
size(p9_1, 3).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 6).
size(p9_2, 6).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 1).
size(p9_3, 6).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 1).
size(p9_4, 7).
blue(p9_4).
strange(p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 6).
size(p174_0, 0).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 7).
size(p174_1, 6).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 10).
size(p174_2, 2).
blue(p174_2).
lhs(p174_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 8).
size(p187_0, 0).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 4).
size(p187_1, 8).
red(p187_1).
rhs(p187_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 9).
size(p192_0, 4).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 9).
size(p192_1, 4).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 2).
size(p192_2, 9).
red(p192_2).
lhs(p192_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 4).
size(p157_0, 8).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 2).
size(p157_1, 0).
blue(p157_1).
lhs(p157_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 8).
size(p138_0, 5).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 6).
size(p138_1, 3).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 4).
size(p138_2, 10).
red(p138_2).
lhs(p138_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 3).
size(p47_0, 8).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 8).
size(p47_1, 2).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 3).
size(p47_2, 5).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 1).
size(p47_3, 4).
red(p47_3).
upright(p47_3).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 2).
size(p152_0, 0).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 3).
size(p152_1, 0).
green(p152_1).
upright(p152_1).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 0).
size(p120_0, 4).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 1).
size(p120_1, 10).
blue(p120_1).
lhs(p120_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 2).
size(p177_0, 2).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 8).
size(p177_1, 9).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 8).
size(p177_2, 4).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 6).
size(p177_3, 2).
red(p177_3).
upright(p177_3).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 3).
size(p194_0, 9).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 9).
size(p194_1, 4).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 2).
size(p194_2, 5).
blue(p194_2).
upright(p194_2).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 1).
size(p127_0, 2).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 2).
size(p127_1, 7).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 7).
size(p127_2, 3).
red(p127_2).
upright(p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 5).
size(p195_0, 8).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 9).
size(p195_1, 1).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 3).
size(p195_2, 1).
blue(p195_2).
rhs(p195_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 5).
size(p111_0, 10).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 7).
size(p111_1, 7).
green(p111_1).
upright(p111_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 5).
size(p155_0, 8).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 1).
size(p155_1, 2).
blue(p155_1).
strange(p155_1).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 7).
size(p62_0, 2).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 6).
size(p62_1, 7).
blue(p62_1).
strange(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 2).
size(p115_0, 3).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 7).
size(p115_1, 4).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 6).
size(p115_2, 6).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 0).
size(p115_3, 1).
red(p115_3).
lhs(p115_3).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 4).
size(p134_0, 6).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 0).
size(p134_1, 2).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 5).
size(p134_2, 0).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 9).
size(p134_3, 10).
green(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 5).
coord2(p134_4, 1).
size(p134_4, 6).
blue(p134_4).
strange(p134_4).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 0).
size(p51_0, 7).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 0).
size(p51_1, 6).
red(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 8).
size(p141_0, 8).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 7).
size(p141_1, 1).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 2).
size(p141_2, 8).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 5).
size(p141_3, 2).
blue(p141_3).
upright(p141_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 1).
size(p165_0, 2).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 5).
size(p165_1, 6).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 6).
size(p165_2, 4).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 4).
size(p165_3, 9).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 10).
size(p165_4, 6).
blue(p165_4).
strange(p165_4).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 0).
size(p178_0, 2).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 3).
size(p178_1, 3).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 5).
size(p178_2, 2).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 3).
size(p178_3, 6).
blue(p178_3).
rhs(p178_3).
contact(p178_1, p178_3).
contact(p178_1, p178_3).
contact(p178_3, p178_1).
contact(p178_3, p178_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 9).
size(p146_0, 5).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 3).
size(p146_1, 2).
blue(p146_1).
upright(p146_1).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 9).
size(p133_0, 6).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 8).
size(p133_1, 9).
green(p133_1).
upright(p133_1).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 10).
size(p119_0, 9).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 2).
size(p119_1, 4).
green(p119_1).
upright(p119_1).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 9).
size(p100_0, 7).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 6).
size(p100_1, 1).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 1).
size(p100_2, 3).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 10).
size(p100_3, 7).
red(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 10).
size(p100_4, 3).
blue(p100_4).
strange(p100_4).
contact(p100_0, p100_4).
contact(p100_0, p100_4).
contact(p100_4, p100_0).
contact(p100_4, p100_0).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 4).
size(p170_0, 0).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 9).
size(p170_1, 0).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 8).
size(p170_2, 6).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 6).
size(p170_3, 1).
red(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 2).
coord2(p170_4, 7).
size(p170_4, 4).
blue(p170_4).
lhs(p170_4).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 9).
size(p135_0, 9).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 8).
size(p135_1, 8).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 8).
size(p135_2, 8).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 10).
size(p135_3, 0).
blue(p135_3).
rhs(p135_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 2).
size(p137_0, 1).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 0).
size(p137_1, 4).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 8).
size(p137_2, 6).
blue(p137_2).
lhs(p137_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 7).
size(p118_0, 4).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 9).
size(p118_1, 7).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 4).
size(p118_2, 4).
green(p118_2).
strange(p118_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 7).
size(p103_0, 9).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 4).
size(p103_1, 3).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 3).
size(p103_2, 9).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 0).
size(p103_3, 6).
blue(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 4).
coord2(p103_4, 2).
size(p103_4, 3).
red(p103_4).
strange(p103_4).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 5).
size(p166_0, 4).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 8).
size(p166_1, 8).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 0).
size(p166_2, 1).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 1).
size(p166_3, 5).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 7).
coord2(p166_4, 6).
size(p166_4, 5).
red(p166_4).
rhs(p166_4).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 1).
size(p139_0, 1).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 1).
size(p139_1, 6).
green(p139_1).
strange(p139_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 1).
size(p159_0, 1).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 8).
size(p159_1, 9).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 7).
size(p159_2, 0).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 4).
size(p159_3, 8).
blue(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 0).
coord2(p159_4, 0).
size(p159_4, 3).
red(p159_4).
strange(p159_4).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 8).
size(p45_0, 8).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 1).
size(p45_1, 7).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 10).
size(p45_2, 9).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 9).
size(p45_3, 10).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 9).
coord2(p45_4, 3).
size(p45_4, 5).
blue(p45_4).
lhs(p45_4).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 5).
size(p167_0, 3).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 3).
size(p167_1, 9).
green(p167_1).
rhs(p167_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 9).
size(p151_0, 6).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 3).
size(p151_1, 10).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 6).
size(p151_2, 2).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 2).
size(p151_3, 7).
red(p151_3).
lhs(p151_3).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 7).
size(p188_0, 8).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 10).
size(p188_1, 3).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 3).
size(p188_2, 3).
blue(p188_2).
rhs(p188_2).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 3).
size(p108_0, 2).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 9).
size(p108_1, 0).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 2).
size(p108_2, 7).
red(p108_2).
rhs(p108_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 4).
size(p117_0, 3).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 3).
size(p117_1, 0).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 10).
size(p117_2, 3).
red(p117_2).
strange(p117_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 7).
size(p175_0, 4).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 7).
size(p175_1, 10).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 0).
size(p175_2, 4).
blue(p175_2).
rhs(p175_2).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 8).
size(p107_0, 0).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 5).
size(p107_1, 9).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 0).
size(p107_2, 4).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 2).
size(p107_3, 4).
green(p107_3).
rhs(p107_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 4).
size(p144_0, 9).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 6).
size(p144_1, 1).
red(p144_1).
rhs(p144_1).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 6).
size(p169_0, 6).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 8).
size(p169_1, 0).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 1).
size(p169_2, 0).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 2).
size(p169_3, 0).
green(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 3).
coord2(p169_4, 1).
size(p169_4, 1).
blue(p169_4).
upright(p169_4).
contact(p169_3, p169_4).
contact(p169_3, p169_4).
contact(p169_4, p169_3).
contact(p169_4, p169_3).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 9).
size(p22_0, 3).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 7).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 3).
size(p22_2, 7).
red(p22_2).
lhs(p22_2).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 4).
size(p140_0, 10).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 2).
size(p140_1, 10).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 5).
size(p140_2, 1).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 10).
size(p140_3, 4).
green(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 0).
size(p140_4, 10).
blue(p140_4).
strange(p140_4).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 2).
size(p160_0, 9).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 4).
size(p160_1, 8).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 8).
size(p160_2, 8).
blue(p160_2).
upright(p160_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 3).
size(p4_0, 9).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 4).
size(p4_1, 0).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 4).
size(p4_2, 5).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 3).
size(p4_3, 3).
green(p4_3).
rhs(p4_3).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_2, p4_0).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_0, p4_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 4).
size(p110_0, 1).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 1).
size(p110_1, 9).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 10).
size(p110_2, 3).
green(p110_2).
lhs(p110_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 3).
size(p34_0, 7).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 10).
size(p34_1, 10).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 1).
size(p34_2, 0).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 10).
size(p34_3, 0).
red(p34_3).
strange(p34_3).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 2).
size(p199_0, 6).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 8).
size(p199_1, 0).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 0).
size(p199_2, 1).
red(p199_2).
rhs(p199_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 0).
size(p124_0, 3).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 8).
size(p124_1, 3).
red(p124_1).
strange(p124_1).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 0).
size(p101_0, 7).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 6).
size(p101_1, 4).
green(p101_1).
lhs(p101_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 1).
size(p173_0, 2).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 10).
size(p173_1, 7).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 0).
size(p173_2, 6).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 0).
size(p173_3, 3).
red(p173_3).
strange(p173_3).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 7).
size(p172_0, 5).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 2).
size(p172_1, 1).
green(p172_1).
lhs(p172_1).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 2).
size(p109_0, 0).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 5).
size(p109_1, 7).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 0).
size(p109_2, 9).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 5).
size(p109_3, 9).
green(p109_3).
rhs(p109_3).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 6).
size(p55_0, 6).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 5).
size(p55_1, 9).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 9).
size(p55_2, 9).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 10).
size(p55_3, 4).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 6).
size(p55_4, 10).
red(p55_4).
strange(p55_4).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 9).
size(p171_0, 6).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 1).
size(p171_1, 1).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 4).
size(p171_2, 6).
red(p171_2).
strange(p171_2).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 7).
size(p168_0, 10).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 7).
size(p168_1, 1).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 1).
size(p168_2, 9).
red(p168_2).
upright(p168_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 8).
size(p196_0, 3).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 6).
size(p196_1, 5).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 10).
size(p196_2, 5).
green(p196_2).
upright(p196_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 9).
size(p183_0, 1).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 3).
size(p183_1, 5).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 3).
size(p183_2, 5).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 9).
size(p183_3, 8).
green(p183_3).
rhs(p183_3).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 4).
size(p114_0, 1).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 2).
size(p114_1, 7).
blue(p114_1).
lhs(p114_1).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 3).
size(p123_0, 7).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 8).
size(p123_1, 2).
red(p123_1).
rhs(p123_1).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 6).
size(p145_0, 8).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 4).
size(p145_1, 10).
green(p145_1).
rhs(p145_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 10).
size(p184_0, 3).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 6).
size(p184_1, 6).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 6).
size(p184_2, 6).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 3).
size(p184_3, 7).
blue(p184_3).
upright(p184_3).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 3).
size(p99_0, 2).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 1).
size(p99_1, 10).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 10).
size(p99_2, 9).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 3).
size(p99_3, 9).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 3).
size(p99_4, 9).
red(p99_4).
lhs(p99_4).
contact(p99_3, p99_0).
contact(p99_0, p99_3).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 7).
size(p126_0, 2).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 3).
size(p126_1, 0).
blue(p126_1).
lhs(p126_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 5).
size(p190_0, 7).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 8).
size(p190_1, 5).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 7).
size(p190_2, 3).
blue(p190_2).
lhs(p190_2).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 7).
size(p5_0, 3).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 7).
size(p5_1, 10).
blue(p5_1).
rhs(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 3).
size(p52_0, 0).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 10).
size(p52_1, 4).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 7).
size(p52_2, 1).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 3).
size(p52_3, 8).
blue(p52_3).
upright(p52_3).
contact(p52_3, p52_0).
contact(p52_0, p52_3).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 3).
size(p179_0, 3).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 4).
size(p179_1, 0).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 5).
size(p179_2, 9).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 0).
size(p179_3, 3).
blue(p179_3).
rhs(p179_3).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 1).
size(p163_0, 6).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 8).
size(p163_1, 7).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 0).
size(p163_2, 8).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 2).
size(p163_3, 9).
green(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 4).
coord2(p163_4, 6).
size(p163_4, 8).
green(p163_4).
rhs(p163_4).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 1).
size(p116_0, 7).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 2).
size(p116_1, 1).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 2).
size(p116_2, 2).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 2).
size(p116_3, 2).
red(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 3).
size(p116_4, 6).
green(p116_4).
rhs(p116_4).
contact(p116_1, p116_4).
contact(p116_1, p116_4).
contact(p116_4, p116_1).
contact(p116_4, p116_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 1).
size(p158_0, 3).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 5).
size(p158_1, 8).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 3).
size(p158_2, 5).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 0).
size(p158_3, 1).
blue(p158_3).
strange(p158_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 8).
size(p197_0, 8).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 0).
size(p197_1, 7).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 1).
size(p197_2, 1).
blue(p197_2).
strange(p197_2).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 4).
size(p30_0, 10).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 1).
size(p30_1, 3).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 9).
size(p30_2, 10).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 4).
size(p30_3, 8).
blue(p30_3).
upright(p30_3).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 7).
size(p136_0, 8).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 5).
size(p136_1, 9).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 5).
size(p136_2, 10).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 6).
size(p136_3, 10).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 4).
coord2(p136_4, 1).
size(p136_4, 7).
red(p136_4).
lhs(p136_4).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 8).
size(p128_0, 10).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 9).
size(p128_1, 4).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 2).
size(p128_2, 1).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 7).
size(p128_3, 3).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 0).
size(p128_4, 10).
green(p128_4).
lhs(p128_4).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 5).
size(p162_0, 5).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 1).
size(p162_1, 3).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 10).
size(p162_2, 6).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 2).
size(p162_3, 1).
green(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 7).
size(p162_4, 2).
red(p162_4).
lhs(p162_4).
