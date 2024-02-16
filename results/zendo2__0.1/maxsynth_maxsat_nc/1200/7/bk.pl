:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 7).
size(p32_0, 9).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 10).
size(p32_1, 4).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 8).
size(p32_2, 2).
blue(p32_2).
lhs(p32_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 1).
size(p61_0, 3).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 10).
size(p61_1, 2).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 1).
size(p61_2, 8).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 5).
size(p61_3, 4).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 9).
size(p61_4, 9).
blue(p61_4).
upright(p61_4).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 5).
size(p68_0, 0).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 10).
size(p68_1, 2).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 3).
size(p68_2, 0).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 2).
size(p68_3, 5).
red(p68_3).
strange(p68_3).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 5).
size(p9_0, 4).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 0).
size(p9_1, 2).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 5).
size(p9_2, 5).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 7).
size(p9_3, 7).
green(p9_3).
upright(p9_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 0).
size(p168_0, 8).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 5).
size(p168_1, 3).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 7).
size(p168_2, 5).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 1).
size(p168_3, 10).
red(p168_3).
upright(p168_3).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 5).
size(p30_0, 6).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 3).
size(p30_1, 3).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 0).
size(p30_2, 7).
red(p30_2).
lhs(p30_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 10).
size(p53_0, 7).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 9).
size(p53_1, 6).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 8).
size(p53_2, 8).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 2).
size(p53_3, 0).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 5).
size(p53_4, 0).
green(p53_4).
upright(p53_4).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 10).
size(p27_0, 2).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 5).
size(p27_1, 5).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 10).
size(p27_2, 9).
blue(p27_2).
rhs(p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 1).
size(p91_0, 7).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 8).
size(p91_1, 9).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 0).
size(p91_2, 10).
blue(p91_2).
lhs(p91_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 9).
size(p156_0, 0).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 3).
size(p156_1, 3).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 2).
size(p156_2, 5).
blue(p156_2).
upright(p156_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 1).
size(p69_0, 6).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 4).
size(p69_1, 3).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 5).
size(p69_2, 2).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 5).
size(p69_3, 2).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 10).
size(p69_4, 6).
green(p69_4).
rhs(p69_4).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 1).
size(p59_0, 6).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 3).
size(p59_1, 9).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 6).
size(p59_2, 0).
red(p59_2).
rhs(p59_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 8).
size(p96_0, 3).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 2).
size(p96_1, 4).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 1).
size(p96_2, 0).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 7).
size(p96_3, 3).
green(p96_3).
lhs(p96_3).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 9).
size(p60_0, 10).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 9).
size(p60_1, 5).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 7).
size(p60_2, 7).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 4).
size(p60_3, 0).
red(p60_3).
upright(p60_3).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 7).
size(p48_0, 6).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 6).
size(p48_1, 9).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 7).
size(p48_2, 0).
blue(p48_2).
strange(p48_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 6).
size(p4_0, 9).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 9).
size(p4_1, 10).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 0).
size(p4_2, 10).
red(p4_2).
lhs(p4_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 0).
size(p34_0, 1).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 7).
size(p34_1, 8).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 2).
size(p34_2, 3).
blue(p34_2).
strange(p34_2).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 7).
size(p50_0, 1).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 8).
size(p50_1, 10).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 3).
size(p50_2, 1).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 8).
size(p50_3, 1).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 3).
size(p50_4, 8).
green(p50_4).
strange(p50_4).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 6).
size(p81_0, 2).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 2).
size(p81_1, 1).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 3).
size(p81_2, 1).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 9).
size(p81_3, 4).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 0).
size(p81_4, 5).
blue(p81_4).
rhs(p81_4).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 2).
size(p54_0, 9).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 9).
size(p54_1, 3).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 3).
size(p54_2, 0).
red(p54_2).
upright(p54_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 6).
size(p56_0, 6).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 3).
size(p56_1, 5).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 8).
size(p56_2, 7).
blue(p56_2).
lhs(p56_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 4).
size(p40_0, 2).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 2).
size(p40_1, 7).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 9).
size(p40_2, 6).
blue(p40_2).
upright(p40_2).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 7).
size(p65_0, 1).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 6).
size(p65_1, 6).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 3).
size(p65_2, 5).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 4).
size(p65_3, 2).
green(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 5).
size(p65_4, 6).
blue(p65_4).
rhs(p65_4).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 8).
size(p92_0, 7).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 0).
size(p92_1, 10).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 0).
size(p92_2, 6).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 0).
size(p92_3, 7).
blue(p92_3).
lhs(p92_3).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_1).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 9).
size(p23_0, 9).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 4).
size(p23_1, 6).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 5).
size(p23_2, 1).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 10).
size(p23_3, 9).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 4).
size(p23_4, 6).
green(p23_4).
lhs(p23_4).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 5).
size(p115_0, 8).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 3).
size(p115_1, 8).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 0).
size(p115_2, 9).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 9).
size(p115_3, 5).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 6).
size(p115_4, 0).
blue(p115_4).
strange(p115_4).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 0).
size(p2_0, 6).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 1).
size(p2_1, 2).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 3).
size(p2_2, 5).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 3).
size(p2_3, 10).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 0).
size(p2_4, 5).
green(p2_4).
strange(p2_4).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 10).
size(p24_0, 0).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 9).
size(p24_1, 3).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 8).
size(p24_2, 2).
green(p24_2).
lhs(p24_2).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 0).
size(p99_0, 3).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 8).
size(p99_1, 7).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 0).
size(p99_2, 6).
red(p99_2).
rhs(p99_2).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 0).
size(p14_0, 9).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 10).
size(p14_1, 2).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 6).
size(p14_2, 3).
green(p14_2).
strange(p14_2).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 8).
size(p19_0, 6).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 6).
size(p19_1, 10).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 9).
size(p19_2, 3).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 3).
size(p19_3, 9).
green(p19_3).
lhs(p19_3).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 6).
size(p98_0, 7).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 9).
size(p98_1, 4).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 3).
size(p98_2, 7).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 3).
size(p98_3, 9).
red(p98_3).
strange(p98_3).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 0).
size(p164_0, 2).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 10).
size(p164_1, 3).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 6).
size(p164_2, 0).
green(p164_2).
strange(p164_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 7).
size(p66_0, 7).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 6).
size(p66_1, 7).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 4).
size(p66_2, 9).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 7).
size(p66_3, 1).
green(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 10).
size(p66_4, 6).
red(p66_4).
strange(p66_4).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 5).
size(p1_0, 8).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 1).
size(p1_1, 7).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 1).
size(p1_2, 9).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 7).
size(p1_3, 0).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 7).
size(p1_4, 3).
green(p1_4).
upright(p1_4).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 2).
size(p88_0, 4).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 2).
size(p88_1, 8).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 6).
size(p88_2, 0).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 2).
size(p88_3, 1).
red(p88_3).
strange(p88_3).
contact(p88_1, p88_3).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
contact(p88_3, p88_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 8).
size(p78_0, 4).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 6).
size(p78_1, 2).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 2).
size(p78_2, 10).
blue(p78_2).
lhs(p78_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 4).
size(p37_0, 8).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 8).
size(p37_1, 4).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 3).
size(p37_2, 9).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 7).
size(p37_3, 0).
blue(p37_3).
upright(p37_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 3).
size(p49_0, 5).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 4).
size(p49_1, 3).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 2).
size(p49_2, 9).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 4).
size(p49_3, 0).
blue(p49_3).
upright(p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 7).
size(p0_0, 4).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 3).
size(p0_1, 4).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 9).
size(p0_2, 4).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 6).
size(p0_3, 2).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 3).
size(p0_4, 3).
blue(p0_4).
lhs(p0_4).
contact(p0_1, p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
contact(p0_4, p0_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 10).
size(p80_0, 10).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 9).
size(p80_1, 8).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 10).
size(p80_2, 0).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 0).
size(p80_3, 2).
red(p80_3).
strange(p80_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 8).
size(p87_0, 4).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 0).
size(p87_1, 5).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 8).
size(p87_2, 2).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 9).
size(p87_3, 0).
green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 7).
coord2(p87_4, 1).
size(p87_4, 0).
blue(p87_4).
lhs(p87_4).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 4).
size(p77_0, 4).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 0).
size(p77_1, 2).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 1).
size(p77_2, 10).
blue(p77_2).
lhs(p77_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 6).
size(p62_0, 1).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 7).
size(p62_1, 8).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 3).
size(p62_2, 6).
green(p62_2).
strange(p62_2).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 3).
size(p84_0, 5).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 8).
size(p84_1, 8).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 5).
size(p84_2, 5).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 1).
size(p84_3, 9).
blue(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 9).
size(p84_4, 4).
blue(p84_4).
upright(p84_4).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 1).
size(p58_0, 0).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 10).
size(p58_1, 0).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 1).
size(p58_2, 1).
blue(p58_2).
lhs(p58_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 4).
size(p18_0, 2).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 1).
size(p18_1, 5).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 4).
size(p18_2, 9).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 0).
size(p18_3, 5).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 8).
size(p18_4, 5).
green(p18_4).
upright(p18_4).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 0).
size(p47_0, 8).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 2).
size(p47_1, 5).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 9).
size(p47_2, 3).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 0).
size(p47_3, 3).
green(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 5).
size(p47_4, 5).
blue(p47_4).
upright(p47_4).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 6).
size(p76_0, 4).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 10).
size(p76_1, 2).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 8).
size(p76_2, 10).
blue(p76_2).
rhs(p76_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 10).
size(p36_0, 6).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 6).
size(p36_1, 4).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 10).
size(p36_2, 0).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 8).
size(p36_3, 7).
green(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 2).
coord2(p36_4, 3).
size(p36_4, 1).
green(p36_4).
strange(p36_4).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 6).
size(p8_0, 6).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 0).
size(p8_1, 9).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 6).
size(p8_2, 0).
green(p8_2).
lhs(p8_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 6).
size(p11_0, 5).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 9).
size(p11_1, 6).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 0).
size(p11_2, 2).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 5).
size(p11_3, 10).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 1).
size(p11_4, 7).
blue(p11_4).
rhs(p11_4).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 6).
size(p74_0, 3).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 4).
size(p74_1, 0).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 5).
size(p74_2, 4).
green(p74_2).
lhs(p74_2).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 5).
size(p22_0, 2).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 4).
size(p22_1, 5).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 1).
size(p22_2, 4).
green(p22_2).
rhs(p22_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 10).
size(p97_0, 10).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 2).
size(p97_1, 0).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 2).
size(p97_2, 10).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 9).
size(p97_3, 0).
green(p97_3).
lhs(p97_3).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 3).
size(p42_0, 10).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 6).
size(p42_1, 8).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 8).
size(p42_2, 1).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 8).
size(p42_3, 0).
red(p42_3).
rhs(p42_3).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 5).
size(p44_0, 1).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 9).
size(p44_1, 2).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 3).
size(p44_2, 4).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 2).
size(p44_3, 5).
blue(p44_3).
lhs(p44_3).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 9).
size(p12_0, 9).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 10).
size(p12_1, 4).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 10).
size(p12_2, 3).
red(p12_2).
strange(p12_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 3).
size(p45_0, 5).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 6).
size(p45_1, 5).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 7).
size(p45_2, 9).
green(p45_2).
strange(p45_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 10).
size(p63_0, 1).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 2).
size(p63_1, 10).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 7).
size(p63_2, 5).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 0).
size(p63_3, 1).
red(p63_3).
upright(p63_3).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 0).
size(p55_0, 8).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 3).
size(p55_1, 4).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 10).
size(p55_2, 6).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 2).
size(p55_3, 1).
red(p55_3).
upright(p55_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 5).
size(p67_0, 2).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 3).
size(p67_1, 0).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 5).
size(p67_2, 3).
red(p67_2).
rhs(p67_2).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 2).
size(p26_0, 7).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 0).
size(p26_1, 2).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 10).
size(p26_2, 1).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 0).
size(p26_3, 9).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 7).
size(p26_4, 7).
red(p26_4).
rhs(p26_4).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 3).
size(p33_0, 1).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 8).
size(p33_1, 5).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 7).
size(p33_2, 1).
blue(p33_2).
upright(p33_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 3).
size(p13_0, 3).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 3).
size(p13_1, 4).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 8).
size(p13_2, 7).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 9).
size(p13_3, 7).
red(p13_3).
rhs(p13_3).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 1).
size(p5_0, 9).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 9).
size(p5_1, 6).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 9).
size(p5_2, 9).
green(p5_2).
strange(p5_2).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 1).
size(p85_0, 3).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 8).
size(p85_1, 7).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 2).
size(p85_2, 0).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 9).
size(p85_3, 10).
green(p85_3).
lhs(p85_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 7).
size(p197_0, 1).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 4).
size(p197_1, 0).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 3).
size(p197_2, 6).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 2).
size(p197_3, 10).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 7).
coord2(p197_4, 4).
size(p197_4, 10).
red(p197_4).
lhs(p197_4).
contact(p197_2, p197_4).
contact(p197_2, p197_4).
contact(p197_4, p197_2).
contact(p197_4, p197_2).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 4).
size(p94_0, 6).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 10).
size(p94_1, 7).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 6).
size(p94_2, 8).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 3).
size(p94_3, 1).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 10).
size(p94_4, 8).
red(p94_4).
strange(p94_4).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 4).
size(p52_0, 10).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 10).
size(p52_1, 3).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 4).
size(p52_2, 3).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 9).
size(p52_3, 0).
green(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 6).
size(p52_4, 5).
blue(p52_4).
strange(p52_4).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 2).
size(p93_0, 6).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 8).
size(p93_1, 7).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 0).
size(p93_2, 1).
blue(p93_2).
strange(p93_2).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 9).
size(p190_0, 8).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 4).
size(p190_1, 3).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 9).
size(p190_2, 5).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 7).
size(p190_3, 4).
red(p190_3).
strange(p190_3).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 7).
size(p41_0, 4).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 9).
size(p41_1, 9).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 5).
size(p41_2, 3).
green(p41_2).
lhs(p41_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 7).
size(p70_0, 1).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 0).
size(p70_1, 10).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 6).
size(p70_2, 8).
green(p70_2).
lhs(p70_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 5).
size(p125_0, 4).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 5).
size(p125_1, 0).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 3).
size(p125_2, 10).
green(p125_2).
strange(p125_2).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 3).
size(p109_0, 7).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 7).
size(p109_1, 8).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 9).
size(p109_2, 3).
green(p109_2).
upright(p109_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 4).
size(p64_0, 5).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 2).
size(p64_1, 6).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 3).
size(p64_2, 8).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 7).
size(p64_3, 9).
green(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 7).
size(p64_4, 10).
green(p64_4).
lhs(p64_4).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 9).
size(p3_0, 9).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 7).
size(p3_1, 3).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 6).
size(p3_2, 1).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 0).
size(p3_3, 9).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 0).
size(p3_4, 10).
green(p3_4).
strange(p3_4).
contact(p3_3, p3_4).
contact(p3_3, p3_4).
contact(p3_4, p3_3).
contact(p3_4, p3_3).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 8).
size(p75_0, 7).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 7).
size(p75_1, 6).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 3).
size(p75_2, 0).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 0).
size(p75_3, 10).
red(p75_3).
upright(p75_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 7).
size(p191_0, 6).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 10).
size(p191_1, 3).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 6).
size(p191_2, 9).
blue(p191_2).
strange(p191_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 2).
size(p10_0, 10).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 1).
size(p10_1, 0).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 3).
size(p10_2, 0).
red(p10_2).
strange(p10_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 4).
size(p31_0, 0).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 2).
size(p31_1, 2).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 4).
size(p31_2, 0).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 0).
size(p31_3, 9).
blue(p31_3).
lhs(p31_3).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 0).
size(p21_0, 3).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 9).
size(p21_1, 6).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 7).
size(p21_2, 7).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 0).
size(p21_3, 7).
blue(p21_3).
lhs(p21_3).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 8).
size(p39_0, 7).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 7).
size(p39_1, 6).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 4).
size(p39_2, 2).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 3).
size(p39_3, 9).
blue(p39_3).
rhs(p39_3).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 5).
size(p51_0, 2).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 10).
size(p51_1, 9).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 6).
size(p51_2, 1).
blue(p51_2).
upright(p51_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 4).
size(p46_0, 6).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 0).
size(p46_1, 8).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 6).
size(p46_2, 4).
green(p46_2).
rhs(p46_2).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 7).
size(p43_0, 2).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 5).
size(p43_1, 10).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 9).
size(p43_2, 0).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 3).
size(p43_3, 1).
green(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 2).
size(p43_4, 6).
green(p43_4).
rhs(p43_4).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 9).
size(p35_0, 7).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 1).
size(p35_1, 7).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 7).
size(p35_2, 0).
green(p35_2).
lhs(p35_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 6).
size(p16_0, 0).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 0).
size(p16_1, 4).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 9).
size(p16_2, 3).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 2).
size(p16_3, 9).
green(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 3).
size(p16_4, 2).
green(p16_4).
lhs(p16_4).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 3).
size(p89_0, 4).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 10).
size(p89_1, 3).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 9).
size(p89_2, 3).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 6).
size(p89_3, 6).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 10).
coord2(p89_4, 9).
size(p89_4, 9).
green(p89_4).
strange(p89_4).
contact(p89_1, p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 8).
size(p38_0, 0).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 3).
size(p38_1, 8).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 2).
size(p38_2, 10).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 2).
size(p38_3, 9).
green(p38_3).
upright(p38_3).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 5).
size(p118_0, 8).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 10).
size(p118_1, 6).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 2).
size(p118_2, 5).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 6).
size(p118_3, 9).
green(p118_3).
strange(p118_3).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 0).
size(p82_0, 9).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 3).
size(p82_1, 6).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 10).
size(p82_2, 4).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 6).
size(p82_3, 1).
blue(p82_3).
lhs(p82_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 4).
size(p90_0, 0).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 1).
size(p90_1, 5).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 2).
size(p90_2, 8).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 0).
size(p90_3, 2).
blue(p90_3).
lhs(p90_3).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 1).
size(p29_0, 10).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 4).
size(p29_1, 8).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 0).
size(p29_2, 8).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 0).
size(p29_3, 1).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 6).
size(p29_4, 1).
green(p29_4).
lhs(p29_4).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 8).
size(p178_0, 1).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 1).
size(p178_1, 8).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 3).
size(p178_2, 9).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 3).
size(p178_3, 7).
blue(p178_3).
strange(p178_3).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 0).
size(p79_0, 7).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 7).
size(p79_1, 0).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 5).
size(p79_2, 4).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 2).
size(p79_3, 4).
green(p79_3).
rhs(p79_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 8).
size(p15_0, 8).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 10).
size(p15_1, 10).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 7).
size(p15_2, 2).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 4).
size(p15_3, 8).
red(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 1).
size(p15_4, 0).
green(p15_4).
strange(p15_4).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 5).
size(p71_0, 2).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 5).
size(p71_1, 7).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 2).
size(p71_2, 0).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 3).
size(p71_3, 9).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 1).
size(p71_4, 0).
red(p71_4).
rhs(p71_4).
contact(p71_2, p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
contact(p71_3, p71_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 7).
size(p28_0, 4).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 3).
size(p28_1, 8).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 0).
size(p28_2, 9).
red(p28_2).
lhs(p28_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 10).
size(p72_0, 6).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 1).
size(p72_1, 3).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 10).
size(p72_2, 5).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 3).
size(p72_3, 0).
blue(p72_3).
rhs(p72_3).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 6).
size(p73_0, 10).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 10).
size(p73_1, 8).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 5).
size(p73_2, 8).
green(p73_2).
rhs(p73_2).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 6).
size(p7_0, 9).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 3).
size(p7_1, 1).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 7).
size(p7_2, 9).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 10).
size(p7_3, 9).
green(p7_3).
lhs(p7_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 10).
size(p6_0, 4).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 10).
size(p6_1, 7).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 10).
size(p6_2, 10).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 6).
size(p6_3, 9).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 1).
size(p6_4, 9).
blue(p6_4).
strange(p6_4).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 4).
size(p179_0, 4).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 2).
size(p179_1, 9).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 6).
size(p179_2, 10).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 10).
size(p179_3, 5).
green(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 6).
size(p179_4, 7).
red(p179_4).
upright(p179_4).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 1).
size(p57_0, 6).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 7).
size(p57_1, 9).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 8).
size(p57_2, 1).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 4).
size(p57_3, 8).
blue(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 9).
size(p57_4, 5).
green(p57_4).
lhs(p57_4).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 6).
size(p111_0, 6).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 5).
size(p111_1, 0).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 1).
size(p111_2, 0).
blue(p111_2).
upright(p111_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 9).
size(p114_0, 10).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 4).
size(p114_1, 5).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 0).
size(p114_2, 6).
red(p114_2).
rhs(p114_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 4).
size(p148_0, 9).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 2).
size(p148_1, 9).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 5).
size(p148_2, 8).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 1).
size(p148_3, 9).
red(p148_3).
lhs(p148_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 10).
size(p142_0, 9).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 5).
size(p142_1, 9).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 9).
size(p142_2, 2).
green(p142_2).
strange(p142_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 9).
size(p166_0, 10).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 5).
size(p166_1, 3).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 6).
size(p166_2, 3).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 9).
size(p166_3, 5).
blue(p166_3).
upright(p166_3).
contact(p166_1, p166_2).
contact(p166_1, p166_2).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 8).
size(p116_0, 9).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 0).
size(p116_1, 2).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 8).
size(p116_2, 10).
green(p116_2).
upright(p116_2).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 1).
size(p173_0, 9).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 5).
size(p173_1, 1).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 9).
size(p173_2, 8).
green(p173_2).
upright(p173_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 10).
size(p106_0, 1).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 3).
size(p106_1, 1).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 4).
size(p106_2, 10).
red(p106_2).
strange(p106_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 5).
size(p193_0, 6).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 4).
size(p193_1, 2).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 9).
size(p193_2, 5).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 5).
size(p193_3, 4).
blue(p193_3).
rhs(p193_3).
contact(p193_0, p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 2).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 1).
size(p104_1, 6).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 3).
size(p104_2, 0).
blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 8).
size(p104_3, 1).
red(p104_3).
rhs(p104_3).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 1).
size(p132_0, 5).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 5).
size(p132_1, 9).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 3).
size(p132_2, 3).
green(p132_2).
strange(p132_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 8).
size(p159_0, 9).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 1).
size(p159_1, 0).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 9).
size(p159_2, 2).
green(p159_2).
strange(p159_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 5).
size(p86_0, 10).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 2).
size(p86_1, 2).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 8).
size(p86_2, 9).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 6).
size(p86_3, 8).
blue(p86_3).
lhs(p86_3).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 9).
size(p103_0, 10).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 6).
size(p103_1, 9).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 7).
size(p103_2, 6).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 6).
size(p103_3, 2).
red(p103_3).
strange(p103_3).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 1).
size(p171_0, 3).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 9).
size(p171_1, 10).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 3).
size(p171_2, 1).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 9).
size(p171_3, 0).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 4).
size(p171_4, 4).
blue(p171_4).
lhs(p171_4).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 0).
size(p177_0, 7).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 10).
size(p177_1, 4).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 6).
size(p177_2, 4).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 2).
size(p177_3, 7).
red(p177_3).
rhs(p177_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 1).
size(p182_0, 3).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 0).
size(p182_1, 0).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 2).
size(p182_2, 9).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 6).
size(p182_3, 0).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 1).
coord2(p182_4, 1).
size(p182_4, 7).
blue(p182_4).
lhs(p182_4).
contact(p182_0, p182_4).
contact(p182_0, p182_4).
contact(p182_4, p182_0).
contact(p182_4, p182_0).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 10).
size(p155_0, 9).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 2).
size(p155_1, 10).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 9).
size(p155_2, 8).
blue(p155_2).
rhs(p155_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 0).
size(p95_0, 9).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 9).
size(p95_1, 8).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 1).
size(p95_2, 5).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 9).
size(p95_3, 4).
blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 10).
size(p95_4, 7).
blue(p95_4).
lhs(p95_4).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 0).
size(p140_0, 10).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 1).
size(p140_1, 3).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 10).
size(p140_2, 3).
green(p140_2).
upright(p140_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 5).
size(p176_0, 9).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 9).
size(p176_1, 7).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 2).
size(p176_2, 6).
blue(p176_2).
upright(p176_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 7).
size(p136_0, 1).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 1).
size(p136_1, 0).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 10).
size(p136_2, 1).
green(p136_2).
rhs(p136_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 9).
size(p165_0, 7).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 1).
size(p165_1, 4).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 9).
size(p165_2, 6).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 10).
size(p165_3, 3).
red(p165_3).
strange(p165_3).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 10).
size(p105_0, 0).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 2).
size(p105_1, 4).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 2).
size(p105_2, 4).
blue(p105_2).
lhs(p105_2).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 4).
size(p149_0, 1).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 9).
size(p149_1, 1).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 6).
size(p149_2, 0).
blue(p149_2).
lhs(p149_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 9).
size(p126_0, 10).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 10).
size(p126_1, 1).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 2).
size(p126_2, 2).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 5).
size(p126_3, 5).
red(p126_3).
strange(p126_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 9).
size(p145_0, 7).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 9).
size(p145_1, 2).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 6).
size(p145_2, 7).
red(p145_2).
strange(p145_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 4).
size(p101_0, 1).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 4).
size(p101_1, 0).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 5).
size(p101_2, 8).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 0).
size(p101_3, 5).
blue(p101_3).
rhs(p101_3).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 0).
size(p133_0, 8).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 2).
size(p133_1, 6).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 7).
size(p133_2, 4).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 3).
size(p133_3, 9).
green(p133_3).
rhs(p133_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 2).
size(p25_0, 9).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 1).
size(p25_1, 4).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 4).
size(p25_2, 0).
red(p25_2).
strange(p25_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 9).
size(p121_0, 2).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 3).
size(p121_1, 4).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 6).
size(p121_2, 7).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 3).
size(p121_3, 3).
red(p121_3).
strange(p121_3).
contact(p121_1, p121_3).
contact(p121_1, p121_3).
contact(p121_3, p121_1).
contact(p121_3, p121_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 2).
size(p120_0, 3).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 5).
size(p120_1, 10).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 3).
size(p120_2, 10).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 8).
size(p120_3, 4).
green(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 2).
size(p120_4, 7).
red(p120_4).
upright(p120_4).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 7).
size(p174_0, 7).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 6).
size(p174_1, 2).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 6).
size(p174_2, 1).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 9).
size(p174_3, 0).
red(p174_3).
upright(p174_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 0).
size(p123_0, 10).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 2).
size(p123_1, 0).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 1).
size(p123_2, 9).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 8).
size(p123_3, 5).
blue(p123_3).
lhs(p123_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 4).
size(p152_0, 6).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 0).
size(p152_1, 4).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 7).
size(p152_2, 10).
green(p152_2).
upright(p152_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 8).
size(p175_0, 6).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 3).
size(p175_1, 7).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 1).
size(p175_2, 10).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 1).
size(p175_3, 2).
green(p175_3).
upright(p175_3).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 10).
size(p187_0, 0).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 7).
size(p187_1, 2).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 8).
size(p187_2, 4).
blue(p187_2).
strange(p187_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 0).
size(p157_0, 1).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 4).
size(p157_1, 0).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 5).
size(p157_2, 10).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 6).
size(p157_3, 6).
green(p157_3).
rhs(p157_3).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 4).
size(p169_0, 3).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 2).
size(p169_1, 1).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 4).
size(p169_2, 1).
blue(p169_2).
rhs(p169_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 2).
size(p110_0, 6).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 1).
size(p110_1, 1).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 3).
size(p110_2, 4).
red(p110_2).
lhs(p110_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 8).
size(p135_0, 10).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 8).
size(p135_1, 0).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 10).
size(p135_2, 10).
blue(p135_2).
upright(p135_2).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 6).
size(p180_0, 5).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 4).
size(p180_1, 6).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 4).
size(p180_2, 9).
green(p180_2).
strange(p180_2).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 5).
size(p192_0, 4).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 8).
size(p192_1, 1).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 2).
size(p192_2, 2).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 4).
size(p192_3, 0).
blue(p192_3).
upright(p192_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 0).
size(p196_0, 0).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 8).
size(p196_1, 10).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 6).
size(p196_2, 1).
green(p196_2).
strange(p196_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 8).
size(p83_0, 4).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 1).
size(p83_1, 0).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 1).
size(p83_2, 5).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 9).
size(p83_3, 2).
green(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 1).
size(p83_4, 3).
blue(p83_4).
strange(p83_4).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 6).
size(p17_0, 5).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 8).
size(p17_1, 10).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 3).
size(p17_2, 3).
green(p17_2).
rhs(p17_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 8).
size(p188_0, 7).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 5).
size(p188_1, 8).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 10).
size(p188_2, 4).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 8).
size(p188_3, 9).
green(p188_3).
upright(p188_3).
contact(p188_0, p188_3).
contact(p188_0, p188_3).
contact(p188_3, p188_0).
contact(p188_3, p188_0).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 5).
size(p189_0, 0).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 7).
size(p189_1, 0).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 7).
size(p189_2, 0).
red(p189_2).
lhs(p189_2).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 7).
size(p102_0, 0).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 1).
size(p102_1, 6).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 0).
size(p102_2, 3).
blue(p102_2).
strange(p102_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 7).
size(p134_0, 8).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 9).
size(p134_1, 1).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 2).
size(p134_2, 6).
red(p134_2).
lhs(p134_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 6).
size(p158_0, 9).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 7).
size(p158_1, 8).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 10).
size(p158_2, 8).
blue(p158_2).
lhs(p158_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 10).
size(p100_0, 3).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 10).
size(p100_1, 9).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 10).
size(p100_2, 9).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 7).
size(p100_3, 7).
red(p100_3).
upright(p100_3).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 7).
size(p167_0, 3).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 9).
size(p167_1, 0).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 5).
size(p167_2, 8).
blue(p167_2).
rhs(p167_2).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 2).
size(p151_0, 8).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 10).
size(p151_1, 4).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 10).
size(p151_2, 2).
blue(p151_2).
strange(p151_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 5).
size(p130_0, 1).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 6).
size(p130_1, 6).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 10).
size(p130_2, 3).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 9).
size(p130_3, 4).
blue(p130_3).
lhs(p130_3).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 8).
size(p147_0, 7).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 10).
size(p147_1, 5).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 3).
size(p147_2, 6).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 7).
size(p147_3, 3).
green(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 2).
size(p147_4, 9).
red(p147_4).
strange(p147_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 3).
size(p129_0, 0).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 7).
size(p129_1, 5).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 6).
size(p129_2, 2).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 7).
size(p129_3, 1).
blue(p129_3).
upright(p129_3).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 8).
size(p127_0, 4).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 0).
size(p127_1, 6).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 3).
size(p127_2, 0).
red(p127_2).
upright(p127_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 1).
size(p150_0, 10).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 8).
size(p150_1, 3).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 5).
size(p150_2, 4).
blue(p150_2).
lhs(p150_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 6).
size(p161_0, 7).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 1).
size(p161_1, 7).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 10).
size(p161_2, 9).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 1).
size(p161_3, 10).
blue(p161_3).
upright(p161_3).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 10).
size(p141_0, 10).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 10).
size(p141_1, 1).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 0).
size(p141_2, 10).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 8).
size(p141_3, 4).
green(p141_3).
strange(p141_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 4).
size(p144_0, 5).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 7).
size(p144_1, 4).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 4).
size(p144_2, 10).
green(p144_2).
strange(p144_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 3).
size(p112_0, 6).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 8).
size(p112_1, 9).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 2).
size(p112_2, 1).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 3).
size(p112_3, 5).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 6).
coord2(p112_4, 1).
size(p112_4, 1).
blue(p112_4).
upright(p112_4).
contact(p112_2, p112_3).
contact(p112_2, p112_3).
contact(p112_3, p112_2).
contact(p112_3, p112_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 9).
size(p154_0, 0).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 2).
size(p154_1, 1).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 10).
size(p154_2, 3).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 9).
size(p154_3, 2).
green(p154_3).
upright(p154_3).
contact(p154_0, p154_3).
contact(p154_0, p154_3).
contact(p154_3, p154_0).
contact(p154_3, p154_0).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 2).
size(p170_0, 6).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 8).
size(p170_1, 6).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 9).
size(p170_2, 8).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 1).
size(p170_3, 5).
blue(p170_3).
rhs(p170_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 4).
size(p138_0, 10).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 8).
size(p138_1, 2).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 6).
size(p138_2, 7).
red(p138_2).
upright(p138_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 2).
size(p199_0, 1).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 3).
size(p199_1, 2).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 3).
size(p199_2, 8).
green(p199_2).
rhs(p199_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 0).
size(p181_0, 4).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 6).
size(p181_1, 4).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 8).
size(p181_2, 2).
red(p181_2).
strange(p181_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 8).
size(p137_0, 1).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 1).
size(p137_1, 0).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 8).
size(p137_2, 8).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 4).
size(p137_3, 5).
blue(p137_3).
upright(p137_3).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 1).
size(p108_0, 3).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 4).
size(p108_1, 8).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 10).
size(p108_2, 1).
red(p108_2).
rhs(p108_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 6).
size(p160_0, 1).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 4).
size(p160_1, 8).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 3).
size(p160_2, 7).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 6).
size(p160_3, 3).
blue(p160_3).
lhs(p160_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 10).
size(p146_0, 4).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 3).
size(p146_1, 0).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 2).
size(p146_2, 4).
red(p146_2).
strange(p146_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 9).
size(p117_0, 8).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 1).
size(p117_1, 5).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 8).
size(p117_2, 7).
green(p117_2).
strange(p117_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 7).
size(p186_0, 2).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 1).
size(p186_1, 8).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 2).
size(p186_2, 5).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 6).
size(p186_3, 1).
blue(p186_3).
upright(p186_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 2).
size(p119_0, 9).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 6).
size(p119_1, 8).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 4).
size(p119_2, 8).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 5).
size(p119_3, 0).
red(p119_3).
strange(p119_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 10).
size(p195_0, 2).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 0).
size(p195_1, 9).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 7).
size(p195_2, 4).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 1).
size(p195_3, 6).
green(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 2).
coord2(p195_4, 7).
size(p195_4, 1).
green(p195_4).
strange(p195_4).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 10).
size(p131_0, 0).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 10).
size(p131_1, 0).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 7).
size(p131_2, 5).
green(p131_2).
strange(p131_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 0).
size(p122_0, 2).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 5).
size(p122_1, 0).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 10).
size(p122_2, 5).
blue(p122_2).
upright(p122_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 1).
size(p163_0, 4).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 10).
size(p163_1, 8).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 0).
size(p163_2, 3).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 0).
size(p163_3, 1).
blue(p163_3).
rhs(p163_3).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 5).
size(p143_0, 8).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 4).
size(p143_1, 9).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 8).
size(p143_2, 8).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 6).
size(p143_3, 8).
green(p143_3).
upright(p143_3).
contact(p143_0, p143_3).
contact(p143_0, p143_3).
contact(p143_3, p143_0).
contact(p143_3, p143_0).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 6).
size(p107_0, 6).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 8).
size(p107_1, 2).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 10).
size(p107_2, 10).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 8).
size(p107_3, 7).
green(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 9).
size(p107_4, 0).
red(p107_4).
rhs(p107_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 9).
size(p198_0, 4).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 10).
size(p198_1, 3).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 7).
size(p198_2, 3).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 9).
size(p198_3, 8).
red(p198_3).
upright(p198_3).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 0).
size(p128_0, 7).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 9).
size(p128_1, 9).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 0).
size(p128_2, 1).
blue(p128_2).
rhs(p128_2).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 9).
size(p113_0, 7).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 3).
size(p113_1, 10).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 3).
size(p113_2, 9).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 3).
size(p113_3, 4).
blue(p113_3).
strange(p113_3).
contact(p113_1, p113_2).
contact(p113_1, p113_3).
contact(p113_1, p113_2).
contact(p113_1, p113_3).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
contact(p113_3, p113_1).
contact(p113_3, p113_1).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 7).
size(p20_0, 2).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 1).
size(p20_1, 1).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 4).
size(p20_2, 5).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 8).
size(p20_3, 3).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 6).
size(p20_4, 0).
green(p20_4).
rhs(p20_4).
contact(p20_0, p20_4).
contact(p20_0, p20_4).
contact(p20_4, p20_0).
contact(p20_4, p20_0).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 4).
size(p153_0, 10).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 10).
size(p153_1, 7).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 5).
size(p153_2, 7).
blue(p153_2).
upright(p153_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 10).
size(p139_0, 8).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 1).
size(p139_1, 7).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 0).
size(p139_2, 10).
green(p139_2).
rhs(p139_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 9).
size(p172_0, 9).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 8).
size(p172_1, 3).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 10).
size(p172_2, 9).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 8).
size(p172_3, 1).
green(p172_3).
rhs(p172_3).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
contact(p172_1, p172_3).
contact(p172_1, p172_3).
contact(p172_3, p172_1).
contact(p172_3, p172_1).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 8).
size(p162_0, 0).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 10).
size(p162_1, 10).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 7).
size(p162_2, 6).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 6).
size(p162_3, 1).
red(p162_3).
upright(p162_3).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 9).
size(p194_0, 4).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 3).
size(p194_1, 4).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 5).
size(p194_2, 9).
red(p194_2).
rhs(p194_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 5).
size(p184_0, 0).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 10).
size(p184_1, 6).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 7).
size(p184_2, 5).
blue(p184_2).
lhs(p184_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 7).
size(p185_0, 7).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 5).
size(p185_1, 5).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 9).
size(p185_2, 4).
blue(p185_2).
lhs(p185_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 2).
size(p183_0, 2).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 4).
size(p183_1, 6).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 4).
size(p183_2, 4).
blue(p183_2).
lhs(p183_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 10).
size(p124_0, 5).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 0).
size(p124_1, 1).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 8).
size(p124_2, 0).
blue(p124_2).
rhs(p124_2).
