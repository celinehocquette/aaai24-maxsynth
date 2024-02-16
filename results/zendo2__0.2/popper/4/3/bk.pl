:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 9).
size(p44_0, 9).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 6).
size(p44_1, 10).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 8).
size(p44_2, 4).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 8).
size(p44_3, 6).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 4).
size(p44_4, 4).
blue(p44_4).
upright(p44_4).
contact(p44_2, p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 8).
size(p75_0, 8).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 6).
size(p75_1, 3).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 7).
size(p75_2, 10).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 6).
size(p75_3, 0).
red(p75_3).
lhs(p75_3).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 10).
size(p37_0, 5).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 10).
size(p37_1, 1).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 9).
size(p37_2, 8).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 6).
size(p37_3, 6).
blue(p37_3).
rhs(p37_3).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 8).
size(p27_0, 10).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 5).
size(p27_1, 0).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 8).
size(p27_2, 1).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 0).
size(p27_3, 4).
red(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 7).
coord2(p27_4, 9).
size(p27_4, 3).
blue(p27_4).
rhs(p27_4).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 3).
size(p83_0, 0).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 5).
size(p83_1, 4).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 6).
size(p83_2, 0).
blue(p83_2).
rhs(p83_2).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 0).
size(p73_0, 3).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 5).
size(p73_1, 3).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 10).
size(p73_2, 1).
red(p73_2).
strange(p73_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 6).
size(p101_0, 10).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 0).
size(p101_1, 8).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 5).
size(p101_2, 7).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 7).
size(p101_3, 5).
red(p101_3).
strange(p101_3).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 10).
size(p79_0, 0).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 8).
size(p79_1, 2).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 10).
size(p79_2, 10).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 9).
size(p79_3, 3).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 1).
size(p79_4, 8).
blue(p79_4).
strange(p79_4).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 3).
size(p151_0, 6).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 0).
size(p151_1, 10).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 9).
size(p151_2, 2).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 9).
size(p151_3, 0).
red(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 7).
coord2(p151_4, 10).
size(p151_4, 10).
blue(p151_4).
lhs(p151_4).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 8).
size(p60_0, 6).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 10).
size(p60_1, 7).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 1).
size(p60_2, 5).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 8).
size(p60_3, 4).
green(p60_3).
rhs(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 2).
size(p56_0, 0).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 3).
size(p56_1, 10).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 4).
size(p56_2, 6).
green(p56_2).
lhs(p56_2).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 4).
size(p18_0, 9).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 7).
size(p18_1, 3).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 8).
size(p18_2, 7).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 10).
size(p18_3, 7).
red(p18_3).
strange(p18_3).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 1).
size(p70_0, 5).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 1).
size(p70_1, 10).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 2).
size(p70_2, 7).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 3).
size(p70_3, 3).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 4).
size(p70_4, 2).
green(p70_4).
rhs(p70_4).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
contact(p70_3, p70_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 1).
size(p142_0, 9).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 9).
size(p142_1, 9).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 2).
size(p142_2, 6).
red(p142_2).
upright(p142_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 7).
size(p180_0, 1).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 1).
size(p180_1, 1).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 6).
size(p180_2, 6).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 4).
size(p180_3, 6).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 4).
size(p180_4, 5).
blue(p180_4).
lhs(p180_4).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 7).
size(p74_0, 4).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 7).
size(p74_1, 1).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 8).
size(p74_2, 6).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 0).
size(p74_3, 1).
red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 6).
size(p74_4, 3).
red(p74_4).
strange(p74_4).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 1).
size(p103_0, 2).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 9).
size(p103_1, 1).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 1).
size(p103_2, 2).
red(p103_2).
upright(p103_2).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 2).
size(p108_0, 1).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 6).
size(p108_1, 0).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 4).
size(p108_2, 6).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 8).
size(p108_3, 3).
green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 4).
coord2(p108_4, 7).
size(p108_4, 0).
green(p108_4).
strange(p108_4).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 0).
size(p24_0, 10).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 1).
size(p24_1, 5).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 3).
size(p24_2, 2).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 1).
size(p24_3, 9).
blue(p24_3).
lhs(p24_3).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 0).
size(p177_0, 2).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 3).
size(p177_1, 10).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 1).
size(p177_2, 7).
red(p177_2).
rhs(p177_2).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 4).
size(p89_0, 7).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 0).
size(p89_1, 6).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 8).
size(p89_2, 8).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 10).
size(p89_3, 0).
red(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 6).
coord2(p89_4, 6).
size(p89_4, 4).
red(p89_4).
strange(p89_4).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 6).
size(p165_0, 1).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 0).
size(p165_1, 1).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 1).
size(p165_2, 6).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 10).
size(p165_3, 1).
red(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 3).
coord2(p165_4, 3).
size(p165_4, 7).
blue(p165_4).
lhs(p165_4).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 9).
size(p19_0, 9).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 1).
size(p19_1, 1).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 3).
size(p19_2, 8).
red(p19_2).
lhs(p19_2).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 7).
size(p15_0, 6).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 10).
size(p15_1, 6).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 9).
size(p15_2, 9).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 7).
size(p15_3, 10).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 10).
size(p15_4, 7).
blue(p15_4).
rhs(p15_4).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 2).
size(p46_0, 9).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 10).
size(p46_1, 1).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 0).
size(p46_2, 9).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 1).
size(p46_3, 4).
red(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 2).
size(p46_4, 5).
blue(p46_4).
strange(p46_4).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 1).
size(p194_0, 6).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 3).
size(p194_1, 9).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 6).
size(p194_2, 10).
red(p194_2).
upright(p194_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 5).
size(p22_0, 3).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 3).
size(p22_1, 3).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 5).
size(p22_2, 5).
green(p22_2).
lhs(p22_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 7).
size(p143_0, 10).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 4).
size(p143_1, 9).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 4).
size(p143_2, 8).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 2).
size(p143_3, 2).
blue(p143_3).
lhs(p143_3).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 10).
size(p92_0, 0).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 7).
size(p92_1, 9).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 10).
size(p92_2, 1).
green(p92_2).
rhs(p92_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 2).
size(p61_0, 0).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 5).
size(p61_1, 1).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 3).
size(p61_2, 3).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 7).
size(p61_3, 3).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 6).
size(p61_4, 0).
red(p61_4).
upright(p61_4).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 9).
size(p53_0, 3).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 0).
size(p53_1, 2).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 9).
size(p53_2, 3).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 8).
size(p53_3, 9).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 0).
size(p53_4, 9).
red(p53_4).
lhs(p53_4).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
contact(p53_4, p53_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 2).
size(p58_0, 10).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 8).
size(p58_1, 1).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 10).
size(p58_2, 10).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 10).
size(p58_3, 2).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 2).
coord2(p58_4, 1).
size(p58_4, 8).
red(p58_4).
lhs(p58_4).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 7).
size(p12_0, 8).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 10).
size(p12_1, 0).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 6).
size(p12_2, 2).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 4).
size(p12_3, 3).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 5).
size(p12_4, 10).
blue(p12_4).
lhs(p12_4).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 9).
size(p14_0, 9).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 1).
size(p14_1, 7).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 7).
size(p14_2, 3).
green(p14_2).
upright(p14_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 2).
size(p11_0, 3).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 1).
size(p11_1, 7).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 2).
size(p11_2, 8).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 0).
size(p11_3, 3).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 4).
size(p11_4, 3).
red(p11_4).
rhs(p11_4).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 8).
size(p5_0, 8).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 7).
size(p5_1, 7).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 2).
size(p5_2, 10).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 6).
size(p5_3, 4).
green(p5_3).
rhs(p5_3).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 5).
size(p77_0, 9).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 5).
size(p77_1, 9).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 0).
size(p77_2, 10).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 6).
size(p77_3, 3).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 6).
size(p77_4, 7).
red(p77_4).
rhs(p77_4).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 0).
size(p104_0, 6).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 9).
size(p104_1, 2).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 0).
size(p104_2, 7).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 6).
size(p104_3, 1).
green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 2).
size(p104_4, 0).
green(p104_4).
strange(p104_4).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 2).
size(p3_0, 1).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 5).
size(p3_1, 2).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 4).
size(p3_2, 3).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 8).
size(p3_3, 1).
red(p3_3).
rhs(p3_3).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 3).
size(p49_0, 2).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 4).
size(p49_1, 9).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 3).
size(p49_2, 8).
red(p49_2).
strange(p49_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 1).
size(p45_0, 3).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 6).
size(p45_1, 8).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 0).
size(p45_2, 7).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 9).
size(p45_3, 0).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 4).
size(p45_4, 7).
blue(p45_4).
upright(p45_4).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 6).
size(p21_0, 10).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 4).
size(p21_1, 0).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 9).
size(p21_2, 1).
green(p21_2).
upright(p21_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 2).
size(p17_0, 4).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 5).
size(p17_1, 0).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 0).
size(p17_2, 5).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 5).
size(p17_3, 10).
red(p17_3).
upright(p17_3).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 10).
size(p2_0, 10).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 10).
size(p2_1, 7).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 0).
size(p2_2, 5).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 2).
size(p2_3, 5).
green(p2_3).
upright(p2_3).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 4).
size(p93_0, 7).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 9).
size(p93_1, 10).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 1).
size(p93_2, 2).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 10).
size(p93_3, 5).
blue(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 0).
coord2(p93_4, 6).
size(p93_4, 7).
green(p93_4).
rhs(p93_4).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 2).
size(p0_0, 4).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 6).
size(p0_1, 3).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 0).
size(p0_2, 7).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 10).
size(p0_3, 3).
blue(p0_3).
rhs(p0_3).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 7).
size(p62_0, 3).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 4).
size(p62_1, 9).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 1).
size(p62_2, 7).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 3).
size(p62_3, 4).
blue(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 8).
size(p62_4, 8).
red(p62_4).
lhs(p62_4).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 1).
size(p52_0, 8).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 3).
size(p52_1, 9).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 1).
size(p52_2, 6).
green(p52_2).
strange(p52_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 10).
size(p82_0, 3).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 0).
size(p82_1, 3).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 6).
size(p82_2, 0).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 8).
size(p82_3, 6).
red(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 10).
coord2(p82_4, 8).
size(p82_4, 7).
blue(p82_4).
lhs(p82_4).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 4).
size(p6_0, 7).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 1).
size(p6_1, 7).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 2).
size(p6_2, 10).
green(p6_2).
upright(p6_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 4).
size(p26_0, 6).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 10).
size(p26_1, 7).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 7).
size(p26_2, 9).
green(p26_2).
strange(p26_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 5).
size(p23_0, 2).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 4).
size(p23_1, 0).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 10).
size(p23_2, 4).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 10).
size(p23_3, 0).
red(p23_3).
lhs(p23_3).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 4).
size(p95_0, 1).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 2).
size(p95_1, 3).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 9).
size(p95_2, 6).
blue(p95_2).
lhs(p95_2).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 0).
size(p41_0, 10).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 0).
size(p41_1, 5).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 3).
size(p41_2, 9).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 8).
size(p41_3, 6).
red(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 0).
coord2(p41_4, 2).
size(p41_4, 9).
blue(p41_4).
upright(p41_4).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 9).
size(p47_0, 10).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 2).
size(p47_1, 0).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 7).
size(p47_2, 10).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 3).
size(p47_3, 3).
red(p47_3).
upright(p47_3).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 3).
size(p31_0, 5).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 10).
size(p31_1, 3).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 7).
size(p31_2, 7).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 10).
size(p31_3, 5).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 7).
size(p31_4, 3).
green(p31_4).
lhs(p31_4).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 4).
size(p29_0, 5).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 0).
size(p29_1, 3).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 1).
size(p29_2, 3).
red(p29_2).
rhs(p29_2).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 0).
size(p40_0, 6).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 10).
size(p40_1, 9).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 8).
size(p40_2, 1).
blue(p40_2).
upright(p40_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 7).
size(p167_0, 6).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 8).
size(p167_1, 8).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 3).
size(p167_2, 5).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 0).
size(p167_3, 8).
red(p167_3).
rhs(p167_3).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 6).
size(p96_0, 1).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 9).
size(p96_1, 2).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 8).
size(p96_2, 6).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 4).
size(p96_3, 1).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 8).
size(p96_4, 1).
blue(p96_4).
lhs(p96_4).
contact(p96_2, p96_4).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
contact(p96_4, p96_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 4).
size(p43_0, 6).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 0).
size(p43_1, 4).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 10).
size(p43_2, 8).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 6).
size(p43_3, 9).
red(p43_3).
lhs(p43_3).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 4).
size(p9_0, 7).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 9).
size(p9_1, 0).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 9).
size(p9_2, 1).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 8).
size(p9_3, 4).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 0).
size(p9_4, 3).
green(p9_4).
lhs(p9_4).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 3).
size(p69_0, 3).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 5).
size(p69_1, 6).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 6).
size(p69_2, 9).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 1).
size(p69_3, 10).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 0).
size(p69_4, 9).
red(p69_4).
lhs(p69_4).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 6).
size(p30_0, 3).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 10).
size(p30_1, 9).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 7).
size(p30_2, 6).
red(p30_2).
lhs(p30_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 3).
size(p71_0, 3).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 10).
size(p71_1, 7).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 10).
size(p71_2, 2).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 4).
size(p71_3, 0).
green(p71_3).
strange(p71_3).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 4).
size(p38_0, 6).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 1).
size(p38_1, 1).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 6).
size(p38_2, 4).
blue(p38_2).
rhs(p38_2).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 6).
size(p98_0, 3).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 9).
size(p98_1, 4).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 3).
size(p98_2, 0).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 0).
size(p98_3, 2).
green(p98_3).
lhs(p98_3).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 6).
size(p35_0, 9).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 1).
size(p35_1, 1).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 10).
size(p35_2, 10).
red(p35_2).
lhs(p35_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 9).
size(p197_0, 7).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 7).
size(p197_1, 4).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 6).
size(p197_2, 3).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 2).
size(p197_3, 7).
green(p197_3).
upright(p197_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 4).
size(p4_0, 3).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 4).
size(p4_1, 5).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 8).
size(p4_2, 0).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 0).
size(p4_3, 4).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 4).
size(p4_4, 7).
red(p4_4).
lhs(p4_4).
contact(p4_1, p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
contact(p4_4, p4_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 6).
size(p72_0, 8).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 6).
size(p72_1, 6).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 10).
size(p72_2, 9).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 2).
size(p72_3, 5).
red(p72_3).
rhs(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 1).
size(p34_0, 4).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 6).
size(p34_1, 1).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 8).
size(p34_2, 8).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 6).
size(p34_3, 4).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 1).
size(p34_4, 5).
blue(p34_4).
lhs(p34_4).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 7).
size(p7_0, 6).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 10).
size(p7_1, 6).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 9).
size(p7_2, 8).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 0).
size(p7_3, 5).
blue(p7_3).
rhs(p7_3).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 7).
size(p122_0, 4).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 2).
size(p122_1, 6).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 8).
size(p122_2, 1).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 1).
size(p122_3, 8).
red(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 0).
size(p122_4, 1).
red(p122_4).
rhs(p122_4).
contact(p122_3, p122_4).
contact(p122_3, p122_4).
contact(p122_4, p122_3).
contact(p122_4, p122_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 5).
size(p68_0, 3).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 4).
size(p68_1, 9).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 4).
size(p68_2, 0).
blue(p68_2).
lhs(p68_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 6).
size(p109_0, 8).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 5).
size(p109_1, 4).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 6).
size(p109_2, 1).
red(p109_2).
strange(p109_2).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 8).
size(p64_0, 5).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 7).
size(p64_1, 8).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 1).
size(p64_2, 1).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 4).
size(p64_3, 3).
blue(p64_3).
lhs(p64_3).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 10).
size(p88_0, 9).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 8).
size(p88_1, 3).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 2).
size(p88_2, 0).
green(p88_2).
strange(p88_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 9).
size(p132_0, 8).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 1).
size(p132_1, 7).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 8).
size(p132_2, 2).
green(p132_2).
strange(p132_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 6).
size(p1_0, 9).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 0).
size(p1_1, 2).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 1).
size(p1_2, 4).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 8).
size(p1_3, 8).
green(p1_3).
lhs(p1_3).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 6).
size(p97_0, 1).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 6).
size(p97_1, 9).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 2).
size(p97_2, 8).
green(p97_2).
lhs(p97_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 7).
size(p86_0, 1).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 0).
size(p86_1, 3).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 1).
size(p86_2, 2).
red(p86_2).
lhs(p86_2).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 7).
size(p36_0, 9).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 4).
size(p36_1, 3).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 3).
size(p36_2, 1).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 7).
size(p36_3, 10).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 5).
size(p36_4, 5).
green(p36_4).
strange(p36_4).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
contact(p36_1, p36_4).
contact(p36_1, p36_4).
contact(p36_4, p36_1).
contact(p36_4, p36_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 9).
size(p190_0, 10).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 2).
size(p190_1, 7).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 10).
size(p190_2, 9).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 7).
size(p190_3, 6).
red(p190_3).
strange(p190_3).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 7).
size(p42_0, 6).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 7).
size(p42_1, 9).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 4).
size(p42_2, 8).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 6).
size(p42_3, 1).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 9).
size(p42_4, 5).
blue(p42_4).
rhs(p42_4).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 5).
size(p84_0, 6).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 6).
size(p84_1, 6).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 10).
size(p84_2, 3).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 9).
size(p84_3, 9).
red(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 10).
coord2(p84_4, 2).
size(p84_4, 2).
green(p84_4).
upright(p84_4).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 10).
size(p196_0, 10).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 0).
size(p196_1, 9).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 8).
size(p196_2, 4).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 6).
size(p196_3, 1).
blue(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 0).
coord2(p196_4, 1).
size(p196_4, 1).
blue(p196_4).
strange(p196_4).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 3).
size(p28_0, 10).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 3).
size(p28_1, 6).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 1).
size(p28_2, 4).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 7).
size(p28_3, 8).
green(p28_3).
upright(p28_3).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 5).
size(p33_0, 2).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 7).
size(p33_1, 7).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 10).
size(p33_2, 8).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 10).
size(p33_3, 4).
green(p33_3).
lhs(p33_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 1).
size(p111_0, 9).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 4).
size(p111_1, 6).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 7).
size(p111_2, 1).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 8).
size(p111_3, 4).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 1).
coord2(p111_4, 7).
size(p111_4, 0).
blue(p111_4).
lhs(p111_4).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 5).
size(p91_0, 9).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 1).
size(p91_1, 6).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 3).
size(p91_2, 5).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 6).
size(p91_3, 3).
green(p91_3).
lhs(p91_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 0).
size(p10_0, 9).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 4).
size(p10_1, 7).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 1).
size(p10_2, 4).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 3).
size(p10_3, 10).
green(p10_3).
rhs(p10_3).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 0).
size(p113_0, 4).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 10).
size(p113_1, 9).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 3).
size(p113_2, 3).
red(p113_2).
lhs(p113_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 5).
size(p55_0, 9).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 6).
size(p55_1, 2).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 7).
size(p55_2, 1).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 3).
size(p55_3, 8).
green(p55_3).
lhs(p55_3).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 7).
size(p81_0, 1).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 0).
size(p81_1, 6).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 1).
size(p81_2, 2).
red(p81_2).
lhs(p81_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 8).
size(p48_0, 9).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 7).
size(p48_1, 9).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 2).
size(p48_2, 8).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 8).
size(p48_3, 1).
blue(p48_3).
strange(p48_3).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 6).
size(p51_0, 10).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 10).
size(p51_1, 5).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 6).
size(p51_2, 6).
green(p51_2).
upright(p51_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 10).
size(p66_0, 3).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 5).
size(p66_1, 10).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 2).
size(p66_2, 6).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 7).
size(p66_3, 1).
green(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 10).
size(p66_4, 10).
red(p66_4).
upright(p66_4).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 2).
size(p39_0, 8).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 2).
size(p39_1, 5).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 3).
size(p39_2, 3).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 7).
size(p39_3, 1).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 1).
size(p39_4, 4).
green(p39_4).
strange(p39_4).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 7).
size(p90_0, 3).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 9).
size(p90_1, 7).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 1).
size(p90_2, 7).
blue(p90_2).
upright(p90_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 6).
size(p125_0, 5).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 1).
size(p125_1, 6).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 6).
size(p125_2, 9).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 7).
size(p125_3, 0).
blue(p125_3).
strange(p125_3).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 8).
size(p107_0, 2).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 0).
size(p107_1, 1).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 8).
size(p107_2, 0).
red(p107_2).
lhs(p107_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 0).
size(p25_0, 2).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 2).
size(p25_1, 4).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 3).
size(p25_2, 10).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 8).
size(p25_3, 10).
red(p25_3).
lhs(p25_3).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 0).
size(p32_0, 0).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 2).
size(p32_1, 7).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 7).
size(p32_2, 1).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 10).
size(p32_3, 6).
blue(p32_3).
rhs(p32_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 10).
size(p182_0, 2).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 3).
size(p182_1, 3).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 8).
size(p182_2, 6).
green(p182_2).
rhs(p182_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 5).
size(p126_0, 3).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 4).
size(p126_1, 1).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 0).
size(p126_2, 2).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 9).
size(p126_3, 7).
blue(p126_3).
lhs(p126_3).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 1).
size(p138_0, 9).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 2).
size(p138_1, 4).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 8).
size(p138_2, 7).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 3).
size(p138_3, 6).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 3).
size(p138_4, 8).
green(p138_4).
rhs(p138_4).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 1).
size(p166_0, 0).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 6).
size(p166_1, 3).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 9).
size(p166_2, 8).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 0).
size(p166_3, 10).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 7).
coord2(p166_4, 10).
size(p166_4, 1).
green(p166_4).
upright(p166_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 10).
size(p133_0, 8).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 7).
size(p133_1, 10).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 1).
size(p133_2, 6).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 10).
size(p133_3, 5).
green(p133_3).
upright(p133_3).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 5).
size(p153_0, 2).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 1).
size(p153_1, 3).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 9).
size(p153_2, 9).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 2).
size(p153_3, 1).
blue(p153_3).
upright(p153_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 6).
size(p105_0, 1).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 0).
size(p105_1, 9).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 8).
size(p105_2, 10).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 2).
size(p105_3, 2).
blue(p105_3).
rhs(p105_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 8).
size(p131_0, 4).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 9).
size(p131_1, 8).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 4).
size(p131_2, 6).
blue(p131_2).
lhs(p131_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 1).
size(p170_0, 6).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 4).
size(p170_1, 5).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 1).
size(p170_2, 4).
red(p170_2).
upright(p170_2).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 4).
size(p20_0, 5).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 8).
size(p20_1, 0).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 7).
size(p20_2, 3).
red(p20_2).
lhs(p20_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 3).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 2).
size(p141_1, 10).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 7).
size(p141_2, 2).
red(p141_2).
lhs(p141_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 6).
size(p175_0, 8).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 1).
size(p175_1, 0).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 3).
size(p175_2, 1).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 2).
size(p175_3, 7).
red(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 1).
coord2(p175_4, 4).
size(p175_4, 1).
red(p175_4).
lhs(p175_4).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 6).
size(p168_0, 4).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 9).
size(p168_1, 9).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 2).
size(p168_2, 0).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 9).
size(p168_3, 7).
blue(p168_3).
strange(p168_3).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 5).
size(p76_0, 7).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 0).
size(p76_1, 0).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 3).
size(p76_2, 9).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 1).
size(p76_3, 1).
green(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 2).
coord2(p76_4, 1).
size(p76_4, 4).
blue(p76_4).
strange(p76_4).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 2).
size(p120_0, 8).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 2).
size(p120_1, 8).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 6).
size(p120_2, 5).
red(p120_2).
strange(p120_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 0).
size(p161_0, 3).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 4).
size(p161_1, 7).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 0).
size(p161_2, 0).
red(p161_2).
rhs(p161_2).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 3).
size(p87_0, 4).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 4).
size(p87_1, 1).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 7).
size(p87_2, 9).
blue(p87_2).
upright(p87_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 8).
size(p116_0, 4).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 0).
size(p116_1, 5).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 3).
size(p116_2, 8).
green(p116_2).
rhs(p116_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 8).
size(p164_0, 7).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 1).
size(p164_1, 7).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 5).
size(p164_2, 4).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 9).
size(p164_3, 5).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 3).
coord2(p164_4, 10).
size(p164_4, 6).
blue(p164_4).
rhs(p164_4).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 5).
size(p183_0, 0).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 8).
size(p183_1, 3).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 4).
size(p183_2, 4).
red(p183_2).
strange(p183_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 1).
size(p172_0, 4).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 0).
size(p172_1, 2).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 5).
size(p172_2, 4).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 0).
size(p172_3, 5).
blue(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 2).
coord2(p172_4, 4).
size(p172_4, 8).
red(p172_4).
rhs(p172_4).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 4).
size(p185_0, 4).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 7).
size(p185_1, 4).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 7).
size(p185_2, 3).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 4).
size(p185_3, 9).
red(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 9).
size(p185_4, 4).
blue(p185_4).
strange(p185_4).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 5).
size(p13_0, 5).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 0).
size(p13_1, 0).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 5).
size(p13_2, 1).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 1).
size(p13_3, 2).
blue(p13_3).
rhs(p13_3).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 5).
size(p186_0, 2).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 7).
size(p186_1, 5).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 6).
size(p186_2, 6).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 7).
size(p186_3, 3).
blue(p186_3).
lhs(p186_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 8).
size(p191_0, 7).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 9).
size(p191_1, 4).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 6).
size(p191_2, 8).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 0).
size(p191_3, 5).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 7).
coord2(p191_4, 8).
size(p191_4, 6).
blue(p191_4).
rhs(p191_4).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 7).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 5).
size(p149_1, 9).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 4).
size(p149_2, 3).
blue(p149_2).
upright(p149_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 8).
size(p135_0, 4).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 2).
size(p135_1, 6).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 2).
size(p135_2, 7).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 5).
size(p135_3, 0).
blue(p135_3).
strange(p135_3).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 3).
size(p16_0, 2).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 8).
size(p16_1, 8).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 8).
size(p16_2, 6).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 7).
size(p16_3, 7).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 10).
coord2(p16_4, 1).
size(p16_4, 7).
green(p16_4).
strange(p16_4).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 2).
size(p65_0, 10).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 10).
size(p65_1, 6).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 4).
size(p65_2, 6).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 10).
size(p65_3, 2).
blue(p65_3).
lhs(p65_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 1).
size(p130_0, 10).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 2).
size(p130_1, 2).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 2).
size(p130_2, 10).
green(p130_2).
rhs(p130_2).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 3).
size(p54_0, 7).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 10).
size(p54_1, 0).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 2).
size(p54_2, 4).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 5).
size(p54_3, 8).
green(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 6).
size(p54_4, 7).
green(p54_4).
strange(p54_4).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 7).
size(p184_0, 5).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 8).
size(p184_1, 6).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 7).
size(p184_2, 8).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 7).
size(p184_3, 1).
red(p184_3).
rhs(p184_3).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 8).
size(p100_0, 10).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 4).
size(p100_1, 6).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 8).
size(p100_2, 2).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 7).
size(p100_3, 0).
red(p100_3).
strange(p100_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 4).
size(p176_0, 3).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 1).
size(p176_1, 6).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 10).
size(p176_2, 0).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 10).
size(p176_3, 10).
blue(p176_3).
upright(p176_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 9).
size(p155_0, 2).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 9).
size(p155_1, 8).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 3).
size(p155_2, 8).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 7).
size(p155_3, 10).
blue(p155_3).
strange(p155_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 5).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 4).
size(p136_1, 3).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 2).
size(p136_2, 10).
red(p136_2).
rhs(p136_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 3).
size(p85_0, 4).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 4).
size(p85_1, 6).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 6).
size(p85_2, 6).
green(p85_2).
rhs(p85_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 9).
size(p8_0, 8).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 8).
size(p8_1, 9).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 9).
size(p8_2, 10).
red(p8_2).
upright(p8_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 3).
size(p115_0, 5).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 8).
size(p115_1, 1).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 0).
size(p115_2, 5).
red(p115_2).
rhs(p115_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 9).
size(p179_0, 3).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 10).
size(p179_1, 2).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 10).
size(p179_2, 0).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 9).
size(p179_3, 8).
blue(p179_3).
rhs(p179_3).
contact(p179_0, p179_3).
contact(p179_0, p179_3).
contact(p179_3, p179_0).
contact(p179_3, p179_0).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 6).
size(p119_0, 4).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 10).
size(p119_1, 6).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 1).
size(p119_2, 10).
blue(p119_2).
rhs(p119_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 8).
size(p188_0, 7).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 10).
size(p188_1, 7).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 6).
size(p188_2, 1).
green(p188_2).
strange(p188_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 2).
size(p156_0, 4).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 0).
size(p156_1, 0).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 2).
size(p156_2, 3).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 10).
size(p156_3, 9).
red(p156_3).
lhs(p156_3).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 6).
size(p124_0, 3).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 6).
size(p124_1, 7).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 2).
size(p124_2, 8).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 2).
size(p124_3, 4).
green(p124_3).
strange(p124_3).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 4).
size(p158_0, 6).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 7).
size(p158_1, 2).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 8).
size(p158_2, 2).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 6).
size(p158_3, 0).
green(p158_3).
upright(p158_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 3).
size(p198_0, 8).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 9).
size(p198_1, 1).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 1).
size(p198_2, 0).
red(p198_2).
upright(p198_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 8).
size(p159_0, 10).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 4).
size(p159_1, 8).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 4).
size(p159_2, 9).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 4).
size(p159_3, 9).
red(p159_3).
upright(p159_3).
contact(p159_1, p159_3).
contact(p159_1, p159_3).
contact(p159_3, p159_1).
contact(p159_3, p159_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 7).
size(p127_0, 1).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 2).
size(p127_1, 9).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 9).
size(p127_2, 7).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 8).
size(p127_3, 9).
green(p127_3).
upright(p127_3).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 3).
size(p134_0, 5).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 1).
size(p134_1, 1).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 6).
size(p134_2, 4).
blue(p134_2).
rhs(p134_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 1).
size(p94_0, 3).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 7).
size(p94_1, 5).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 7).
size(p94_2, 5).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 0).
size(p94_3, 1).
blue(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 4).
size(p94_4, 6).
blue(p94_4).
strange(p94_4).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 4).
size(p192_0, 2).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 8).
size(p192_1, 6).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 4).
size(p192_2, 9).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 2).
size(p192_3, 3).
green(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 3).
coord2(p192_4, 6).
size(p192_4, 3).
red(p192_4).
upright(p192_4).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 3).
size(p129_0, 6).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 9).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 4).
size(p129_2, 5).
green(p129_2).
upright(p129_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 3).
size(p157_0, 6).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 9).
size(p157_1, 6).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 8).
size(p157_2, 10).
blue(p157_2).
lhs(p157_2).
contact(p157_1, p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
contact(p157_2, p157_1).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 0).
size(p59_0, 6).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 2).
size(p59_1, 0).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 9).
size(p59_2, 5).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 7).
size(p59_3, 6).
blue(p59_3).
rhs(p59_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 9).
size(p145_0, 2).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 0).
size(p145_1, 0).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 7).
size(p145_2, 9).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 2).
size(p145_3, 7).
blue(p145_3).
strange(p145_3).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 3).
size(p117_0, 10).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 4).
size(p117_1, 5).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 6).
size(p117_2, 9).
red(p117_2).
rhs(p117_2).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 7).
size(p102_0, 9).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 2).
size(p102_1, 6).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 3).
size(p102_2, 2).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 10).
size(p102_3, 8).
red(p102_3).
strange(p102_3).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 6).
size(p137_0, 9).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 2).
size(p137_1, 5).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 4).
size(p137_2, 6).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 3).
size(p137_3, 5).
blue(p137_3).
lhs(p137_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 4).
size(p178_0, 4).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 9).
size(p178_1, 2).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 6).
size(p178_2, 10).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 1).
size(p178_3, 5).
blue(p178_3).
rhs(p178_3).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 1).
size(p171_0, 10).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 5).
size(p171_1, 7).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 6).
size(p171_2, 6).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 5).
size(p171_3, 2).
blue(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 3).
coord2(p171_4, 3).
size(p171_4, 0).
blue(p171_4).
strange(p171_4).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 8).
size(p163_0, 8).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 0).
size(p163_1, 1).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 4).
size(p163_2, 1).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 6).
size(p163_3, 4).
blue(p163_3).
rhs(p163_3).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 1).
size(p118_0, 5).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 9).
size(p118_1, 0).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 9).
size(p118_2, 5).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 4).
size(p118_3, 7).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 1).
size(p118_4, 10).
red(p118_4).
strange(p118_4).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 7).
size(p114_0, 4).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 5).
size(p114_1, 10).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 5).
size(p114_2, 1).
red(p114_2).
strange(p114_2).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 3).
size(p106_0, 7).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 0).
size(p106_1, 8).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 9).
size(p106_2, 8).
green(p106_2).
upright(p106_2).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 10).
size(p154_0, 3).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 10).
size(p154_1, 3).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 3).
size(p154_2, 5).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 6).
size(p154_3, 6).
blue(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 10).
size(p154_4, 5).
blue(p154_4).
lhs(p154_4).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 10).
size(p195_0, 9).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 7).
size(p195_1, 2).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 7).
size(p195_2, 1).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 8).
size(p195_3, 7).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 4).
size(p195_4, 7).
blue(p195_4).
strange(p195_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 1).
size(p174_0, 4).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 5).
size(p174_1, 10).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 8).
size(p174_2, 0).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 8).
size(p174_3, 7).
red(p174_3).
lhs(p174_3).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 8).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 5).
size(p110_1, 4).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 4).
size(p110_2, 9).
red(p110_2).
lhs(p110_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 3).
size(p199_0, 2).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 9).
size(p199_1, 3).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 5).
size(p199_2, 5).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 4).
size(p199_3, 7).
blue(p199_3).
upright(p199_3).
contact(p199_0, p199_3).
contact(p199_0, p199_3).
contact(p199_3, p199_0).
contact(p199_3, p199_0).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 4).
size(p169_0, 8).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 6).
size(p169_1, 2).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 0).
size(p169_2, 2).
green(p169_2).
rhs(p169_2).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 2).
size(p162_0, 5).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 3).
size(p162_1, 0).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 9).
size(p162_2, 10).
red(p162_2).
rhs(p162_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 1).
size(p140_0, 1).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 10).
size(p140_1, 5).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 0).
size(p140_2, 10).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 6).
size(p140_3, 6).
red(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 0).
size(p140_4, 10).
red(p140_4).
strange(p140_4).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 3).
size(p121_0, 0).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 6).
size(p121_1, 2).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 1).
size(p121_2, 6).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 3).
size(p121_3, 5).
blue(p121_3).
rhs(p121_3).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 4).
size(p123_0, 2).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 10).
size(p123_1, 3).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 5).
size(p123_2, 2).
green(p123_2).
upright(p123_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 0).
size(p193_0, 7).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 5).
size(p193_1, 0).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 3).
size(p193_2, 1).
red(p193_2).
upright(p193_2).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 9).
size(p147_0, 2).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 7).
size(p147_1, 4).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 6).
size(p147_2, 8).
blue(p147_2).
upright(p147_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 7).
size(p173_0, 1).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 7).
size(p173_1, 3).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 5).
size(p173_2, 2).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 4).
size(p173_3, 10).
red(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 8).
size(p173_4, 1).
red(p173_4).
rhs(p173_4).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 2).
size(p139_0, 7).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 1).
size(p139_1, 9).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 10).
size(p139_2, 1).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 9).
size(p139_3, 10).
blue(p139_3).
lhs(p139_3).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 1).
size(p67_0, 0).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 0).
size(p67_1, 7).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 1).
size(p67_2, 6).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 2).
size(p67_3, 4).
blue(p67_3).
rhs(p67_3).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 3).
size(p146_0, 3).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 2).
size(p146_1, 4).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 10).
size(p146_2, 3).
red(p146_2).
rhs(p146_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 10).
size(p181_0, 3).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 2).
size(p181_1, 0).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 2).
size(p181_2, 0).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 0).
size(p181_3, 9).
blue(p181_3).
strange(p181_3).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 10).
size(p160_0, 6).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 10).
size(p160_1, 0).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 2).
size(p160_2, 9).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 8).
size(p160_3, 10).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 8).
coord2(p160_4, 0).
size(p160_4, 7).
green(p160_4).
upright(p160_4).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 8).
size(p144_0, 9).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 0).
size(p144_1, 4).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 8).
size(p144_2, 8).
red(p144_2).
strange(p144_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 5).
size(p63_0, 2).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 2).
size(p63_1, 6).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 9).
size(p63_2, 7).
green(p63_2).
strange(p63_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 10).
size(p99_0, 8).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 1).
size(p99_1, 7).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 7).
size(p99_2, 3).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 0).
size(p99_3, 9).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 2).
size(p99_4, 6).
blue(p99_4).
lhs(p99_4).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 2).
size(p80_0, 0).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 2).
size(p80_1, 10).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 4).
size(p80_2, 8).
green(p80_2).
upright(p80_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 5).
size(p128_0, 9).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 4).
size(p128_1, 1).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 5).
size(p128_2, 4).
red(p128_2).
upright(p128_2).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 4).
size(p189_0, 5).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 4).
size(p189_1, 5).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 2).
size(p189_2, 10).
blue(p189_2).
upright(p189_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 8).
size(p57_0, 5).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 9).
size(p57_1, 9).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 8).
size(p57_2, 2).
green(p57_2).
rhs(p57_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 8).
size(p78_0, 9).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 2).
size(p78_1, 3).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 9).
size(p78_2, 5).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 6).
size(p78_3, 1).
green(p78_3).
lhs(p78_3).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 4).
size(p112_0, 8).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 1).
size(p112_1, 7).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 4).
size(p112_2, 2).
red(p112_2).
strange(p112_2).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 2).
size(p150_0, 8).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 5).
size(p150_1, 1).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 6).
size(p150_2, 3).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 8).
size(p150_3, 3).
blue(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 8).
coord2(p150_4, 1).
size(p150_4, 5).
green(p150_4).
strange(p150_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 1).
size(p50_0, 2).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 0).
size(p50_1, 7).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 8).
size(p50_2, 2).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 9).
size(p50_3, 1).
green(p50_3).
strange(p50_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 2).
size(p152_0, 0).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 5).
size(p152_1, 6).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 4).
size(p152_2, 10).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 10).
size(p152_3, 7).
red(p152_3).
upright(p152_3).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 3).
size(p187_0, 6).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 4).
size(p187_1, 10).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 0).
size(p187_2, 4).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 6).
size(p187_3, 5).
red(p187_3).
lhs(p187_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 3).
size(p148_0, 0).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 2).
size(p148_1, 8).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 4).
size(p148_2, 1).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 3).
size(p148_3, 2).
green(p148_3).
upright(p148_3).
