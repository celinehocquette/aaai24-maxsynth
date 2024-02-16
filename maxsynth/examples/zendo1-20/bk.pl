:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 6).
size(p38_0, 2).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 6).
size(p38_1, 7).
red(p38_1).
lhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 10).
size(p13_0, 6).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 10).
size(p13_1, 1).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 5).
size(p13_2, 1).
green(p13_2).
rhs(p13_2).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 9).
size(p98_0, 7).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 10).
size(p98_1, 9).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 8).
size(p98_2, 1).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 7).
size(p98_3, 7).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 8).
size(p98_4, 1).
blue(p98_4).
lhs(p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 9).
size(p69_0, 1).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 9).
size(p69_1, 0).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 7).
size(p69_2, 9).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 10).
size(p69_3, 0).
blue(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 10).
size(p69_4, 6).
red(p69_4).
lhs(p69_4).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 6).
size(p47_0, 0).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 5).
size(p47_1, 10).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 1).
size(p47_2, 2).
blue(p47_2).
strange(p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 1).
size(p32_0, 6).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 8).
size(p32_1, 4).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 4).
size(p32_2, 0).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 1).
size(p32_3, 3).
blue(p32_3).
strange(p32_3).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_3).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
contact(p32_3, p32_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 2).
size(p91_0, 1).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 3).
size(p91_1, 6).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 0).
size(p91_2, 8).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 7).
size(p91_3, 6).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 2).
size(p91_4, 3).
blue(p91_4).
strange(p91_4).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 8).
size(p72_0, 2).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 9).
size(p72_1, 3).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 4).
size(p72_2, 7).
red(p72_2).
rhs(p72_2).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 7).
size(p78_0, 4).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 2).
size(p78_1, 0).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 3).
size(p78_2, 3).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 4).
size(p78_3, 2).
green(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 2).
size(p78_4, 8).
red(p78_4).
rhs(p78_4).
contact(p78_3, p78_4).
contact(p78_3, p78_4).
contact(p78_4, p78_3).
contact(p78_4, p78_3).
contact(p78_4, p78_1).
contact(p78_1, p78_4).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 5).
size(p108_0, 4).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 5).
size(p108_1, 6).
red(p108_1).
strange(p108_1).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 9).
size(p198_0, 8).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 8).
size(p198_1, 5).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 0).
size(p198_2, 7).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 5).
size(p198_3, 8).
blue(p198_3).
lhs(p198_3).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 5).
size(p40_0, 7).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 9).
size(p40_1, 6).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 3).
size(p40_2, 1).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 6).
size(p40_3, 1).
blue(p40_3).
lhs(p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 10).
size(p83_0, 2).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 6).
size(p83_1, 0).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 6).
size(p83_2, 10).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 5).
size(p83_3, 2).
red(p83_3).
rhs(p83_3).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 4).
size(p74_0, 3).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 8).
size(p74_1, 3).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 4).
size(p74_2, 8).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 9).
size(p74_3, 6).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 8).
coord2(p74_4, 10).
size(p74_4, 5).
blue(p74_4).
rhs(p74_4).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 3).
size(p86_0, 10).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 3).
size(p86_1, 0).
blue(p86_1).
strange(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 10).
size(p56_0, 3).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 11).
size(p56_1, 4).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 10).
size(p56_2, 7).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 10).
size(p56_3, 6).
green(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 5).
size(p56_4, 5).
blue(p56_4).
strange(p56_4).
contact(p56_0, p56_3).
contact(p56_0, p56_3).
contact(p56_0, p56_1).
contact(p56_3, p56_0).
contact(p56_3, p56_0).
contact(p56_1, p56_0).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 8).
size(p61_0, 2).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 3).
size(p61_1, 5).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 9).
size(p61_2, 9).
red(p61_2).
lhs(p61_2).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(3, p3_0).
coord1(p3_0, 11).
coord2(p3_0, 0).
size(p3_0, 6).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 1).
size(p3_1, 9).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 5).
size(p3_2, 5).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 0).
size(p3_3, 3).
blue(p3_3).
strange(p3_3).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
contact(p3_3, p3_0).
contact(p3_0, p3_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 3).
size(p139_0, 10).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 8).
size(p139_1, 9).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 0).
size(p139_2, 9).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 0).
size(p139_3, 6).
red(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 1).
coord2(p139_4, 1).
size(p139_4, 9).
green(p139_4).
upright(p139_4).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 9).
size(p117_0, 5).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 8).
size(p117_1, 6).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 7).
size(p117_2, 4).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 0).
size(p117_3, 5).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 5).
size(p117_4, 0).
red(p117_4).
rhs(p117_4).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 7).
size(p28_0, 8).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 6).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 2).
size(p24_0, 7).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 0).
size(p24_1, 2).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 3).
size(p24_2, 2).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 3).
size(p24_3, 9).
red(p24_3).
upright(p24_3).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 10).
size(p123_0, 3).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 9).
size(p123_1, 6).
green(p123_1).
lhs(p123_1).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 0).
size(p93_0, 1).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 2).
size(p93_1, 6).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, -1).
size(p93_2, 10).
red(p93_2).
upright(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 0).
size(p122_0, 8).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 1).
size(p122_1, 1).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 5).
size(p122_2, 9).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 1).
size(p122_3, 1).
blue(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 7).
coord2(p122_4, 7).
size(p122_4, 7).
blue(p122_4).
strange(p122_4).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 3).
size(p70_0, 1).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 2).
size(p70_1, 6).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 0).
size(p70_2, 0).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 3).
size(p70_3, 7).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, 9).
size(p70_4, 5).
blue(p70_4).
strange(p70_4).
contact(p70_0, p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 3).
size(p171_0, 10).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 1).
size(p171_1, 9).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 7).
size(p171_2, 4).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 10).
size(p171_3, 0).
red(p171_3).
rhs(p171_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 6).
size(p14_0, 2).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 9).
size(p14_1, 6).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 8).
size(p14_2, 3).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 4).
size(p14_3, 9).
blue(p14_3).
rhs(p14_3).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 1).
size(p35_0, 7).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 6).
size(p35_1, 3).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 6).
size(p35_2, 0).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 4).
size(p35_3, 5).
blue(p35_3).
upright(p35_3).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 5).
size(p17_0, 10).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 3).
size(p17_1, 10).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 3).
size(p17_2, 2).
blue(p17_2).
lhs(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 3).
size(p0_0, 2).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 3).
size(p0_1, 1).
blue(p0_1).
rhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 2).
size(p114_0, 4).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 6).
size(p114_1, 5).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 6).
size(p114_2, 7).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 7).
size(p114_3, 6).
green(p114_3).
rhs(p114_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 10).
size(p88_0, 4).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 10).
size(p88_1, 2).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 8).
size(p88_2, 3).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 8).
size(p88_3, 1).
blue(p88_3).
upright(p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 9).
size(p49_0, 0).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 1).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 9).
size(p49_2, 2).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 7).
size(p49_3, 4).
blue(p49_3).
upright(p49_3).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 9).
size(p5_0, 3).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 1).
size(p5_1, 1).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 0).
size(p5_2, 7).
red(p5_2).
lhs(p5_2).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 9).
size(p55_0, 0).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 9).
size(p55_1, 0).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 10).
size(p55_2, 4).
green(p55_2).
upright(p55_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 8).
size(p31_0, 10).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 5).
size(p31_1, 10).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 0).
size(p31_2, 1).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 6).
size(p31_3, 3).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 7).
coord2(p31_4, 8).
size(p31_4, 3).
blue(p31_4).
strange(p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 10).
size(p8_0, 0).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 0).
size(p8_1, 3).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 8).
size(p8_2, 10).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 0).
size(p8_3, 8).
red(p8_3).
rhs(p8_3).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 1).
size(p142_0, 0).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 9).
size(p142_1, 0).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 8).
size(p142_2, 6).
green(p142_2).
strange(p142_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 5).
size(p104_0, 7).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 5).
size(p104_1, 4).
green(p104_1).
lhs(p104_1).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 9).
size(p34_0, 7).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 9).
size(p34_1, 2).
blue(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 5).
size(p99_0, 2).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 10).
size(p99_1, 6).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 6).
size(p99_2, 2).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 8).
size(p99_3, 7).
blue(p99_3).
strange(p99_3).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 6).
size(p196_0, 7).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 1).
size(p196_1, 6).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 7).
size(p196_2, 4).
red(p196_2).
rhs(p196_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 3).
size(p39_0, 6).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 3).
size(p39_1, 0).
blue(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 10).
size(p2_0, 1).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 3).
size(p2_1, 2).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 8).
size(p2_2, 6).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 11).
size(p2_3, 6).
red(p2_3).
strange(p2_3).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 2).
size(p18_0, 10).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 0).
size(p18_1, 7).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 3).
size(p18_2, 5).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 10).
size(p18_3, 2).
blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 11).
size(p18_4, 4).
red(p18_4).
lhs(p18_4).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
contact(p18_4, p18_3).
contact(p18_3, p18_4).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 0).
size(p29_0, 2).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 0).
size(p29_1, 4).
red(p29_1).
upright(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 8).
size(p37_0, 1).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 7).
size(p37_1, 4).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 9).
size(p37_2, 6).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 7).
size(p37_3, 6).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 6).
coord2(p37_4, 9).
size(p37_4, 9).
red(p37_4).
rhs(p37_4).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 8).
size(p94_0, 10).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 8).
size(p94_1, 0).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 2).
size(p94_2, 2).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 10).
size(p94_3, 5).
green(p94_3).
upright(p94_3).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 6).
size(p96_0, 0).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 5).
size(p96_1, 6).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 10).
size(p96_2, 1).
red(p96_2).
upright(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 4).
size(p26_0, 1).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 3).
size(p26_1, 0).
red(p26_1).
lhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 7).
size(p21_0, 3).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 10).
size(p21_1, 5).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 8).
size(p21_2, 6).
red(p21_2).
strange(p21_2).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 1).
size(p53_0, 1).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 1).
size(p53_1, 4).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 0).
size(p53_2, 2).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 3).
size(p53_3, 10).
green(p53_3).
lhs(p53_3).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 3).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 5).
size(p125_1, 6).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 3).
size(p125_2, 2).
green(p125_2).
lhs(p125_2).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 6).
size(p95_0, 2).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 6).
size(p95_1, 1).
blue(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 2).
size(p33_0, 4).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 3).
size(p33_1, 4).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 3).
size(p33_2, 3).
blue(p33_2).
rhs(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 1).
size(p84_0, 2).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 0).
size(p84_1, 2).
blue(p84_1).
rhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 3).
size(p97_0, 10).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 1).
size(p97_1, 10).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 3).
size(p97_2, 0).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 2).
size(p97_3, 2).
green(p97_3).
strange(p97_3).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 1).
size(p154_0, 0).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 8).
size(p154_1, 3).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 0).
size(p154_2, 6).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 3).
size(p154_3, 4).
green(p154_3).
lhs(p154_3).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 10).
size(p82_0, 3).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 10).
size(p82_1, 1).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 3).
size(p82_2, 0).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 2).
size(p82_3, 10).
blue(p82_3).
rhs(p82_3).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 5).
size(p195_0, 8).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 6).
size(p195_1, 9).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 2).
size(p195_2, 5).
green(p195_2).
upright(p195_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 3).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 10).
size(p62_1, 8).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 8).
size(p62_2, 4).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 5).
size(p62_3, 1).
blue(p62_3).
strange(p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 3).
size(p22_0, 6).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 3).
size(p22_1, 1).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 4).
size(p22_2, 8).
red(p22_2).
rhs(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 5).
size(p20_0, 9).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 6).
size(p20_1, 3).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 6).
size(p20_2, 0).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 8).
size(p20_3, 6).
green(p20_3).
lhs(p20_3).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 3).
size(p64_0, 6).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 8).
size(p64_1, 9).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 2).
size(p64_2, 3).
blue(p64_2).
rhs(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 9).
size(p54_0, 3).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 10).
size(p54_1, 4).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 4).
size(p54_2, 0).
red(p54_2).
strange(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 8).
size(p4_0, 8).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 1).
size(p4_1, 3).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 7).
size(p4_2, 1).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 3).
size(p4_3, 7).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 0).
coord2(p4_4, 3).
size(p4_4, 0).
green(p4_4).
strange(p4_4).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 7).
size(p15_0, 10).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 9).
size(p15_1, 1).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 3).
size(p15_2, 1).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 8).
size(p15_3, 4).
red(p15_3).
strange(p15_3).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 9).
size(p6_0, 8).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 5).
size(p6_1, 4).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 8).
size(p6_2, 1).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 4).
size(p6_3, 7).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 2).
size(p6_4, 4).
red(p6_4).
rhs(p6_4).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 4).
size(p36_0, 1).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 0).
size(p36_1, 1).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 1).
size(p36_2, 2).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 10).
size(p36_3, 2).
blue(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 9).
size(p36_4, 0).
red(p36_4).
rhs(p36_4).
contact(p36_4, p36_3).
contact(p36_3, p36_4).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 0).
size(p75_0, 3).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 7).
size(p75_1, 9).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 1).
size(p75_2, 4).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 1).
size(p75_3, 2).
blue(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 5).
coord2(p75_4, 10).
size(p75_4, 7).
red(p75_4).
upright(p75_4).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 9).
size(p81_0, 5).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 10).
size(p81_1, 2).
blue(p81_1).
lhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 8).
size(p100_0, 9).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 8).
size(p100_1, 7).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 10).
size(p100_2, 4).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 7).
size(p100_3, 9).
green(p100_3).
rhs(p100_3).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 8).
size(p63_0, 0).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 5).
size(p63_1, 0).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 9).
size(p63_2, 2).
red(p63_2).
rhs(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 10).
size(p68_0, 1).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 10).
size(p68_1, 3).
red(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 4).
size(p44_0, 9).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 6).
size(p44_1, 10).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 7).
size(p44_2, 2).
blue(p44_2).
upright(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 10).
size(p23_0, 1).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 8).
size(p23_1, 0).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 10).
size(p23_2, 7).
red(p23_2).
lhs(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(92, p92_0).
coord1(p92_0, -1).
coord2(p92_0, 10).
size(p92_0, 5).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 10).
size(p92_1, 1).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 10).
size(p92_2, 1).
blue(p92_2).
strange(p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 3).
size(p73_0, 1).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 3).
size(p73_1, 2).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 2).
size(p73_2, 3).
green(p73_2).
rhs(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 8).
size(p30_0, 10).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 8).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 4).
size(p45_0, 10).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 8).
size(p45_1, 1).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 8).
size(p45_2, 9).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 2).
size(p45_3, 5).
blue(p45_3).
lhs(p45_3).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 4).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 4).
size(p85_1, 9).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 7).
size(p85_2, 4).
green(p85_2).
rhs(p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 8).
size(p103_0, 0).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 2).
size(p103_1, 7).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 3).
size(p103_2, 10).
green(p103_2).
strange(p103_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 5).
size(p58_0, 0).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 5).
size(p58_1, 10).
red(p58_1).
strange(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 8).
size(p186_0, 1).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 6).
size(p186_1, 2).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 8).
size(p186_2, 0).
red(p186_2).
strange(p186_2).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 8).
size(p147_0, 3).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 5).
size(p147_1, 2).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 4).
size(p147_2, 0).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 2).
size(p147_3, 1).
blue(p147_3).
lhs(p147_3).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 9).
size(p65_0, 10).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 10).
size(p65_1, 3).
blue(p65_1).
lhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 5).
size(p80_0, 3).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 3).
size(p80_1, 0).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 2).
size(p80_2, 1).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 2).
size(p80_3, 1).
red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 3).
size(p80_4, 2).
blue(p80_4).
upright(p80_4).
contact(p80_1, p80_4).
contact(p80_1, p80_4).
contact(p80_4, p80_1).
contact(p80_4, p80_1).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 1).
size(p51_0, 1).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 1).
size(p51_1, 1).
red(p51_1).
upright(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 10).
size(p87_0, 1).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 10).
size(p87_1, 6).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 11).
size(p87_2, 5).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 2).
size(p87_3, 7).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 10).
size(p87_4, 6).
blue(p87_4).
lhs(p87_4).
contact(p87_0, p87_1).
contact(p87_0, p87_4).
contact(p87_0, p87_1).
contact(p87_0, p87_4).
contact(p87_0, p87_2).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
contact(p87_4, p87_0).
contact(p87_4, p87_0).
contact(p87_2, p87_0).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 6).
size(p9_0, 6).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 5).
size(p9_1, 2).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 9).
size(p9_2, 4).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 5).
size(p9_3, 0).
blue(p9_3).
strange(p9_3).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_1, p9_3).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
contact(p9_3, p9_1).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 5).
size(p160_0, 10).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 8).
size(p160_1, 9).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 5).
size(p160_2, 0).
blue(p160_2).
strange(p160_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 6).
size(p161_0, 0).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 2).
size(p161_1, 4).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 0).
size(p161_2, 6).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 4).
size(p161_3, 1).
red(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 8).
coord2(p161_4, 6).
size(p161_4, 0).
red(p161_4).
strange(p161_4).
contact(p161_0, p161_4).
contact(p161_0, p161_4).
contact(p161_4, p161_0).
contact(p161_4, p161_0).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 6).
size(p66_0, 6).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 7).
size(p66_1, 2).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 3).
size(p66_2, 0).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 7).
size(p66_3, 5).
red(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 0).
coord2(p66_4, 8).
size(p66_4, 5).
red(p66_4).
upright(p66_4).
contact(p66_3, p66_1).
contact(p66_1, p66_3).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 8).
size(p89_0, 8).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 1).
size(p89_1, 7).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 8).
size(p89_2, 3).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 10).
size(p89_3, 8).
blue(p89_3).
upright(p89_3).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 6).
size(p11_0, 2).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 5).
size(p11_1, 4).
red(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 7).
size(p71_0, 3).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 6).
size(p71_1, 0).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 4).
size(p71_2, 3).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 5).
size(p71_3, 3).
blue(p71_3).
rhs(p71_3).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 2).
size(p50_0, 0).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 0).
size(p50_1, 3).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, -1).
size(p50_2, 9).
red(p50_2).
upright(p50_2).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 0).
size(p118_0, 3).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 2).
size(p118_1, 5).
blue(p118_1).
strange(p118_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 0).
size(p77_0, 0).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 0).
size(p77_1, 4).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 9).
size(p77_2, 6).
green(p77_2).
rhs(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 1).
size(p156_0, 2).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 3).
size(p156_1, 0).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 3).
size(p156_2, 7).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 6).
size(p156_3, 10).
blue(p156_3).
strange(p156_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 10).
size(p131_0, 1).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 0).
size(p131_1, 4).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 10).
size(p131_2, 2).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 7).
size(p131_3, 5).
red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 0).
coord2(p131_4, 0).
size(p131_4, 6).
blue(p131_4).
lhs(p131_4).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 10).
size(p134_0, 4).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 7).
size(p134_1, 9).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 6).
size(p134_2, 4).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 2).
size(p134_3, 8).
blue(p134_3).
rhs(p134_3).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 5).
size(p25_0, 1).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 9).
size(p25_1, 4).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 5).
size(p25_2, 4).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 6).
size(p25_3, 2).
blue(p25_3).
strange(p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 1).
size(p133_0, 5).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 10).
size(p133_1, 10).
green(p133_1).
strange(p133_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 7).
size(p41_0, 5).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 0).
size(p41_1, 9).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 7).
size(p41_2, 0).
blue(p41_2).
upright(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 10).
size(p120_0, 5).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 5).
size(p120_1, 0).
blue(p120_1).
lhs(p120_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 3).
size(p163_0, 1).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 4).
size(p163_1, 6).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 2).
size(p163_2, 9).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 4).
size(p163_3, 3).
green(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 9).
size(p163_4, 6).
green(p163_4).
lhs(p163_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 4).
size(p152_0, 2).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 9).
size(p152_1, 3).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 9).
size(p152_2, 7).
blue(p152_2).
rhs(p152_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 8).
size(p183_0, 0).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 7).
size(p183_1, 2).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 10).
size(p183_2, 2).
green(p183_2).
strange(p183_2).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 9).
size(p146_0, 10).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 8).
size(p146_1, 6).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 0).
size(p146_2, 1).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 1).
size(p146_3, 9).
blue(p146_3).
lhs(p146_3).
contact(p146_2, p146_3).
contact(p146_2, p146_3).
contact(p146_3, p146_2).
contact(p146_3, p146_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 9).
size(p173_0, 10).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 9).
size(p173_1, 2).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 10).
size(p173_2, 1).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 5).
size(p173_3, 2).
red(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 8).
size(p173_4, 6).
blue(p173_4).
strange(p173_4).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 7).
size(p158_0, 0).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 2).
size(p158_1, 4).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 0).
size(p158_2, 10).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 5).
size(p158_3, 2).
green(p158_3).
strange(p158_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 9).
size(p185_0, 6).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 5).
size(p185_1, 5).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 3).
size(p185_2, 1).
red(p185_2).
upright(p185_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 2).
size(p179_0, 4).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 10).
size(p179_1, 0).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 4).
size(p179_2, 0).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 9).
size(p179_3, 3).
blue(p179_3).
upright(p179_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 6).
size(p181_0, 10).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 9).
size(p181_1, 4).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 0).
size(p181_2, 3).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 7).
size(p181_3, 6).
green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 10).
size(p181_4, 10).
blue(p181_4).
strange(p181_4).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 2).
size(p132_0, 4).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 10).
size(p132_1, 9).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 3).
size(p132_2, 2).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 8).
size(p132_3, 7).
blue(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 4).
coord2(p132_4, 1).
size(p132_4, 8).
green(p132_4).
lhs(p132_4).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 3).
size(p126_0, 6).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 6).
size(p126_1, 6).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 0).
size(p126_2, 1).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 1).
size(p126_3, 0).
blue(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 8).
coord2(p126_4, 6).
size(p126_4, 7).
red(p126_4).
lhs(p126_4).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 5).
size(p168_0, 9).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 7).
size(p168_1, 9).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 5).
size(p168_2, 1).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 2).
size(p168_3, 1).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 4).
coord2(p168_4, 0).
size(p168_4, 1).
green(p168_4).
strange(p168_4).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 9).
size(p162_0, 7).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 0).
size(p162_1, 6).
red(p162_1).
rhs(p162_1).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 3).
size(p59_0, 0).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 6).
size(p59_1, 6).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 1).
size(p59_2, 3).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 2).
size(p59_3, 5).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 1).
size(p59_4, 8).
blue(p59_4).
upright(p59_4).
contact(p59_2, p59_4).
contact(p59_2, p59_4).
contact(p59_2, p59_3).
contact(p59_4, p59_2).
contact(p59_4, p59_2).
contact(p59_3, p59_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 0).
size(p188_0, 7).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 8).
size(p188_1, 3).
blue(p188_1).
lhs(p188_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 0).
size(p10_0, 8).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 0).
size(p10_1, 2).
blue(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 4).
size(p174_0, 2).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 7).
size(p174_1, 6).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 8).
size(p174_2, 9).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 7).
size(p174_3, 4).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 0).
size(p174_4, 8).
blue(p174_4).
strange(p174_4).
contact(p174_1, p174_3).
contact(p174_1, p174_3).
contact(p174_3, p174_1).
contact(p174_3, p174_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 5).
size(p109_0, 6).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 0).
size(p109_1, 2).
blue(p109_1).
lhs(p109_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 10).
size(p190_0, 5).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 5).
size(p190_1, 10).
red(p190_1).
lhs(p190_1).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 6).
size(p19_0, 7).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 7).
size(p19_1, 8).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 8).
size(p19_2, 1).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 9).
size(p19_3, 3).
red(p19_3).
strange(p19_3).
contact(p19_3, p19_2).
contact(p19_2, p19_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 4).
size(p113_0, 8).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 8).
size(p113_1, 1).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 2).
size(p113_2, 1).
red(p113_2).
lhs(p113_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 5).
size(p124_0, 4).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 8).
size(p124_1, 7).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 10).
size(p124_2, 3).
green(p124_2).
upright(p124_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 7).
size(p165_0, 9).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 5).
size(p165_1, 1).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 8).
size(p165_2, 3).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 0).
size(p165_3, 4).
green(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 3).
coord2(p165_4, 8).
size(p165_4, 4).
blue(p165_4).
rhs(p165_4).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 10).
size(p167_0, 6).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 1).
size(p167_1, 10).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 5).
size(p167_2, 5).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 9).
size(p167_3, 6).
blue(p167_3).
lhs(p167_3).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 10).
size(p67_0, 2).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 11).
size(p67_1, 8).
red(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 6).
size(p191_0, 6).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 2).
size(p191_1, 0).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 3).
size(p191_2, 7).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 5).
size(p191_3, 2).
green(p191_3).
upright(p191_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 10).
size(p138_0, 5).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 8).
size(p138_1, 4).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 6).
size(p138_2, 5).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 10).
size(p138_3, 0).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 1).
coord2(p138_4, 4).
size(p138_4, 2).
red(p138_4).
strange(p138_4).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 9).
size(p106_0, 1).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 6).
size(p106_1, 1).
green(p106_1).
rhs(p106_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 4).
size(p1_0, 3).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 6).
size(p1_1, 3).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 7).
size(p1_2, 8).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 9).
size(p1_3, 0).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 11).
coord2(p1_4, 4).
size(p1_4, 6).
red(p1_4).
rhs(p1_4).
contact(p1_4, p1_0).
contact(p1_0, p1_4).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 8).
size(p189_0, 7).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 9).
size(p189_1, 8).
red(p189_1).
upright(p189_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 5).
size(p187_0, 10).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 0).
size(p187_1, 1).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 5).
size(p187_2, 1).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 7).
size(p187_3, 3).
blue(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 0).
coord2(p187_4, 7).
size(p187_4, 4).
blue(p187_4).
strange(p187_4).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 9).
size(p180_0, 0).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 1).
size(p180_1, 1).
green(p180_1).
upright(p180_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 4).
size(p107_0, 6).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 0).
size(p107_1, 5).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 7).
size(p107_2, 10).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 4).
size(p107_3, 6).
green(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 5).
size(p107_4, 2).
green(p107_4).
lhs(p107_4).
contact(p107_0, p107_4).
contact(p107_0, p107_4).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 0).
size(p43_0, 2).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 0).
size(p43_1, 4).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 10).
size(p43_2, 1).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 9).
size(p43_3, 8).
red(p43_3).
upright(p43_3).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 10).
size(p148_0, 4).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 6).
size(p148_1, 7).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 2).
size(p148_2, 6).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 6).
size(p148_3, 9).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 4).
size(p148_4, 10).
blue(p148_4).
strange(p148_4).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 8).
size(p192_0, 7).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 1).
size(p192_1, 1).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 7).
size(p192_2, 8).
blue(p192_2).
lhs(p192_2).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 4).
size(p170_0, 7).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 5).
size(p170_1, 7).
red(p170_1).
rhs(p170_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 8).
size(p175_0, 2).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 3).
size(p175_1, 5).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 3).
size(p175_2, 3).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 6).
size(p175_3, 2).
blue(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 10).
coord2(p175_4, 4).
size(p175_4, 0).
green(p175_4).
strange(p175_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 6).
size(p145_0, 0).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 8).
size(p145_1, 2).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 3).
size(p145_2, 7).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 5).
size(p145_3, 8).
red(p145_3).
strange(p145_3).
contact(p145_0, p145_3).
contact(p145_0, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 10).
size(p90_0, 0).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 9).
size(p90_1, 5).
red(p90_1).
upright(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 1).
size(p172_0, 2).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 8).
size(p172_1, 6).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 1).
size(p172_2, 7).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 3).
size(p172_3, 8).
green(p172_3).
rhs(p172_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 6).
size(p105_0, 0).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 2).
size(p105_1, 1).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 2).
size(p105_2, 5).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 8).
size(p105_3, 5).
blue(p105_3).
lhs(p105_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 6).
size(p110_0, 2).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 1).
size(p110_1, 5).
green(p110_1).
lhs(p110_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 5).
size(p137_0, 9).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 2).
size(p137_1, 5).
blue(p137_1).
rhs(p137_1).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 10).
size(p112_0, 0).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 7).
size(p112_1, 1).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 2).
size(p112_2, 8).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 2).
size(p112_3, 0).
red(p112_3).
strange(p112_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 9).
size(p178_0, 9).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 5).
size(p178_1, 2).
red(p178_1).
lhs(p178_1).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 3).
size(p197_0, 5).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 4).
size(p197_1, 7).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 8).
size(p197_2, 7).
red(p197_2).
rhs(p197_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 9).
size(p182_0, 8).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 4).
size(p182_1, 8).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 2).
size(p182_2, 5).
green(p182_2).
rhs(p182_2).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 8).
size(p52_0, 6).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 6).
size(p52_1, 9).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 8).
size(p52_2, 0).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 9).
size(p52_3, 2).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 0).
size(p52_4, 8).
green(p52_4).
upright(p52_4).
contact(p52_3, p52_2).
contact(p52_2, p52_3).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 9).
size(p27_0, 0).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 8).
size(p27_1, 3).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 8).
size(p27_2, 3).
blue(p27_2).
upright(p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 5).
size(p135_0, 4).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 1).
size(p135_1, 1).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 8).
size(p135_2, 4).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 6).
size(p135_3, 9).
green(p135_3).
upright(p135_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 9).
size(p177_0, 4).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 7).
size(p177_1, 7).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 1).
size(p177_2, 8).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 9).
size(p177_3, 2).
green(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 1).
size(p177_4, 5).
red(p177_4).
lhs(p177_4).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 2).
size(p116_0, 4).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 2).
size(p116_1, 0).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 8).
size(p116_2, 0).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 0).
size(p116_3, 2).
green(p116_3).
lhs(p116_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 0).
size(p121_0, 3).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 10).
size(p121_1, 3).
green(p121_1).
strange(p121_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 1).
size(p57_0, 2).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 3).
size(p57_1, 6).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 0).
size(p57_2, 6).
red(p57_2).
rhs(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 5).
size(p46_0, 9).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 1).
size(p46_1, 6).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 6).
size(p46_2, 0).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 0).
size(p46_3, 1).
green(p46_3).
strange(p46_3).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 6).
size(p159_0, 2).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 6).
size(p159_1, 10).
red(p159_1).
strange(p159_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 2).
size(p184_0, 6).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 8).
size(p184_1, 8).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 3).
size(p184_2, 0).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 7).
size(p184_3, 3).
red(p184_3).
rhs(p184_3).
contact(p184_1, p184_3).
contact(p184_1, p184_3).
contact(p184_3, p184_1).
contact(p184_3, p184_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 6).
size(p128_0, 4).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 7).
size(p128_1, 2).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 7).
size(p128_2, 9).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 9).
size(p128_3, 10).
blue(p128_3).
rhs(p128_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 9).
size(p150_0, 5).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 9).
size(p150_1, 0).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 3).
size(p150_2, 8).
red(p150_2).
strange(p150_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 7).
size(p115_0, 2).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 6).
size(p115_1, 2).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 2).
size(p115_2, 2).
green(p115_2).
upright(p115_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 1).
size(p176_0, 3).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 5).
size(p176_1, 7).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 1).
size(p176_2, 6).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 4).
size(p176_3, 5).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 7).
coord2(p176_4, 2).
size(p176_4, 10).
red(p176_4).
lhs(p176_4).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 10).
size(p119_0, 0).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 1).
size(p119_1, 5).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 3).
size(p119_2, 4).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 9).
size(p119_3, 5).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 1).
size(p119_4, 4).
red(p119_4).
upright(p119_4).
contact(p119_1, p119_4).
contact(p119_1, p119_4).
contact(p119_4, p119_1).
contact(p119_4, p119_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 6).
size(p76_0, 6).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 4).
size(p76_1, 1).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 0).
size(p76_2, 2).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 0).
size(p76_3, 0).
blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 1).
coord2(p76_4, 7).
size(p76_4, 4).
red(p76_4).
rhs(p76_4).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 0).
size(p141_0, 5).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 4).
size(p141_1, 6).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 10).
size(p141_2, 2).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 1).
size(p141_3, 8).
green(p141_3).
upright(p141_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 1).
size(p101_0, 10).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 9).
size(p101_1, 0).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 3).
size(p101_2, 6).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 4).
size(p101_3, 1).
blue(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 8).
size(p101_4, 5).
blue(p101_4).
upright(p101_4).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 4).
size(p166_0, 5).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 8).
size(p166_1, 1).
red(p166_1).
lhs(p166_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 3).
size(p164_0, 3).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 2).
size(p164_1, 2).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 0).
size(p164_2, 0).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 6).
size(p164_3, 2).
red(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 2).
size(p164_4, 7).
red(p164_4).
upright(p164_4).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 5).
size(p79_0, 2).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 6).
size(p79_1, 0).
blue(p79_1).
strange(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 7).
size(p48_0, 2).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 6).
size(p48_1, 5).
red(p48_1).
strange(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 3).
size(p42_0, 0).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 2).
size(p42_1, 7).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 2).
size(p42_2, 3).
blue(p42_2).
lhs(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 3).
size(p111_0, 4).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 5).
size(p111_1, 6).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 2).
size(p111_2, 5).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 1).
size(p111_3, 3).
blue(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 9).
coord2(p111_4, 6).
size(p111_4, 5).
green(p111_4).
lhs(p111_4).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 3).
size(p155_0, 7).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 3).
size(p155_1, 5).
red(p155_1).
lhs(p155_1).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 10).
size(p153_0, 4).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 10).
size(p153_1, 5).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 8).
size(p153_2, 1).
green(p153_2).
upright(p153_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 10).
size(p16_0, 3).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 10).
size(p16_1, 2).
blue(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 6).
size(p127_0, 7).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 1).
size(p127_1, 7).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 7).
size(p127_2, 0).
blue(p127_2).
strange(p127_2).
contact(p127_0, p127_2).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 5).
size(p129_0, 10).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 7).
size(p129_1, 1).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 5).
size(p129_2, 3).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 1).
size(p129_3, 9).
blue(p129_3).
rhs(p129_3).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 7).
size(p60_0, 8).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 9).
size(p60_1, 5).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 2).
size(p60_2, 8).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 0).
size(p60_3, 7).
red(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 2).
size(p60_4, 0).
blue(p60_4).
rhs(p60_4).
contact(p60_2, p60_4).
contact(p60_4, p60_2).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 8).
size(p7_0, 3).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 9).
size(p7_1, 4).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 7).
size(p7_2, 7).
red(p7_2).
lhs(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 8).
size(p169_0, 10).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 8).
size(p169_1, 6).
green(p169_1).
rhs(p169_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 6).
size(p149_0, 5).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 10).
size(p149_1, 9).
green(p149_1).
upright(p149_1).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 2).
size(p193_0, 2).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 5).
size(p193_1, 1).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 2).
size(p193_2, 3).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 5).
size(p193_3, 2).
green(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 6).
size(p193_4, 7).
red(p193_4).
strange(p193_4).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 3).
size(p144_0, 7).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 3).
size(p144_1, 2).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 8).
size(p144_2, 9).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 2).
size(p144_3, 5).
red(p144_3).
strange(p144_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 1).
size(p130_0, 8).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 6).
size(p130_1, 1).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 8).
size(p130_2, 5).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 9).
size(p130_3, 1).
green(p130_3).
rhs(p130_3).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 5).
size(p140_0, 5).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 5).
size(p140_1, 9).
green(p140_1).
rhs(p140_1).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 0).
size(p199_0, 10).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 9).
size(p199_1, 10).
blue(p199_1).
rhs(p199_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 1).
size(p136_0, 7).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 0).
size(p136_1, 7).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 6).
size(p136_2, 6).
red(p136_2).
upright(p136_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 7).
size(p157_0, 5).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 5).
size(p157_1, 5).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 2).
size(p157_2, 3).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 0).
size(p157_3, 8).
blue(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 3).
size(p157_4, 5).
red(p157_4).
strange(p157_4).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 10).
size(p12_0, 6).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 1).
size(p12_1, 1).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 10).
size(p12_2, 1).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 6).
size(p12_3, 0).
blue(p12_3).
strange(p12_3).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 6).
size(p143_0, 5).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 6).
size(p143_1, 10).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 7).
size(p143_2, 2).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 8).
size(p143_3, 7).
green(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 10).
size(p143_4, 5).
green(p143_4).
upright(p143_4).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 2).
size(p194_0, 3).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 0).
size(p194_1, 8).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 1).
size(p194_2, 1).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 10).
size(p194_3, 4).
green(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 2).
size(p194_4, 0).
green(p194_4).
strange(p194_4).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 2).
size(p102_0, 0).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 9).
size(p102_1, 2).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 7).
size(p102_2, 10).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 3).
size(p102_3, 9).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 3).
size(p102_4, 6).
red(p102_4).
lhs(p102_4).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 1).
size(p151_0, 8).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 8).
size(p151_1, 1).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 6).
size(p151_2, 1).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 4).
size(p151_3, 2).
red(p151_3).
lhs(p151_3).
