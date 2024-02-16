:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 4).
size(p23_0, 2).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 4).
size(p23_1, 1).
red(p23_1).
strange(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 4).
size(p39_0, 6).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 4).
size(p39_1, 3).
blue(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 9).
size(p115_0, 1).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 1).
size(p115_1, 3).
blue(p115_1).
lhs(p115_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 8).
size(p178_0, 6).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 10).
size(p178_1, 5).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 3).
size(p178_2, 8).
blue(p178_2).
lhs(p178_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 9).
size(p197_0, 5).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 9).
size(p197_1, 10).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 1).
size(p197_2, 9).
blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 3).
size(p197_3, 10).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 5).
coord2(p197_4, 0).
size(p197_4, 5).
green(p197_4).
upright(p197_4).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 6).
size(p89_0, 2).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 3).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 4).
size(p89_2, 0).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 7).
size(p89_3, 3).
green(p89_3).
strange(p89_3).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 7).
size(p27_0, 0).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 0).
size(p27_1, 0).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 6).
size(p27_2, 10).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 6).
size(p27_3, 3).
blue(p27_3).
lhs(p27_3).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 1).
size(p112_0, 5).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 9).
size(p112_1, 10).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 2).
size(p112_2, 3).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 6).
size(p112_3, 2).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 2).
size(p112_4, 2).
red(p112_4).
upright(p112_4).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 4).
size(p20_0, 0).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 3).
size(p20_1, 2).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 10).
size(p20_2, 5).
blue(p20_2).
rhs(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 0).
size(p131_0, 3).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 4).
size(p131_1, 5).
red(p131_1).
upright(p131_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 2).
size(p72_0, 2).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 2).
size(p72_1, 2).
red(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 8).
size(p12_0, 8).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 5).
size(p12_1, 5).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 4).
size(p12_2, 3).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 9).
size(p12_3, 5).
blue(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 4).
size(p12_4, 4).
red(p12_4).
strange(p12_4).
contact(p12_4, p12_2).
contact(p12_2, p12_4).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 3).
size(p95_0, 0).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 3).
size(p95_1, 6).
red(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 5).
size(p159_0, 0).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 9).
size(p159_1, 2).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 5).
size(p159_2, 6).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 2).
size(p159_3, 5).
red(p159_3).
lhs(p159_3).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 4).
size(p34_0, 9).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 9).
size(p34_1, 2).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 8).
size(p34_2, 4).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 3).
size(p34_3, 10).
red(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 2).
size(p34_4, 3).
red(p34_4).
upright(p34_4).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 4).
size(p56_0, 2).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 4).
size(p56_1, 3).
blue(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 2).
size(p43_0, 2).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 3).
size(p43_1, 9).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 3).
size(p43_2, 1).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 8).
size(p43_3, 1).
green(p43_3).
upright(p43_3).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 2).
size(p75_0, 3).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 1).
size(p75_1, 3).
blue(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 9).
size(p187_0, 9).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 8).
size(p187_1, 0).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 9).
size(p187_2, 1).
blue(p187_2).
lhs(p187_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 3).
size(p116_0, 0).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 5).
size(p116_1, 1).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 6).
size(p116_2, 7).
red(p116_2).
upright(p116_2).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 9).
size(p6_0, 1).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 4).
size(p6_1, 1).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 7).
size(p6_2, 7).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 8).
size(p6_3, 1).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 2).
coord2(p6_4, 9).
size(p6_4, 4).
red(p6_4).
lhs(p6_4).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 7).
size(p156_0, 7).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 3).
size(p156_1, 9).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 10).
size(p156_2, 10).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 3).
size(p156_3, 8).
blue(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 0).
size(p156_4, 2).
green(p156_4).
rhs(p156_4).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 10).
size(p14_0, 10).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 3).
size(p14_1, 8).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 3).
size(p14_2, 2).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 10).
size(p14_3, 0).
blue(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 3).
size(p14_4, 9).
red(p14_4).
rhs(p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 2).
size(p31_0, 2).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 0).
size(p31_1, 4).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 0).
size(p31_2, 1).
blue(p31_2).
rhs(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 9).
size(p81_0, 9).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 9).
size(p81_1, 3).
blue(p81_1).
upright(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 3).
size(p18_0, 1).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 2).
size(p18_1, 7).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 7).
size(p18_2, 9).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 5).
size(p18_3, 7).
blue(p18_3).
upright(p18_3).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 10).
size(p90_0, 10).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 8).
size(p90_1, 3).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 0).
size(p90_2, 3).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 1).
size(p90_3, 7).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 8).
size(p90_4, 8).
red(p90_4).
lhs(p90_4).
contact(p90_4, p90_1).
contact(p90_1, p90_4).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 6).
size(p152_0, 0).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 6).
size(p152_1, 6).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 2).
size(p152_2, 0).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 7).
size(p152_3, 3).
green(p152_3).
rhs(p152_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 5).
size(p94_0, 0).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 2).
size(p94_1, 3).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 5).
size(p94_2, 3).
red(p94_2).
strange(p94_2).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 5).
size(p117_0, 2).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 4).
size(p117_1, 5).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 7).
size(p117_2, 7).
red(p117_2).
strange(p117_2).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 10).
size(p87_0, 8).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 1).
size(p87_1, 2).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 2).
size(p87_2, 10).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 2).
size(p87_3, 10).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 3).
coord2(p87_4, 1).
size(p87_4, 0).
red(p87_4).
lhs(p87_4).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_4).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
contact(p87_4, p87_1).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 8).
size(p86_0, 1).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 7).
size(p86_1, 7).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 8).
size(p86_2, 8).
red(p86_2).
lhs(p86_2).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 8).
size(p80_0, 0).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 7).
size(p80_1, 8).
red(p80_1).
upright(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 2).
size(p30_0, 3).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 0).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 2).
size(p30_2, 2).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 7).
size(p30_3, 1).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 5).
size(p30_4, 3).
red(p30_4).
lhs(p30_4).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 6).
size(p96_0, 8).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 7).
size(p96_1, 9).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 3).
size(p96_2, 0).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 10).
size(p96_3, 4).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 8).
coord2(p96_4, 5).
size(p96_4, 1).
blue(p96_4).
lhs(p96_4).
contact(p96_0, p96_4).
contact(p96_4, p96_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 2).
size(p1_0, 4).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 2).
size(p1_1, 0).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 1).
size(p1_2, 1).
red(p1_2).
lhs(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 0).
size(p16_0, 0).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 0).
size(p16_1, 0).
red(p16_1).
rhs(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 7).
size(p50_0, 8).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 7).
size(p50_1, 8).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 7).
size(p50_2, 1).
blue(p50_2).
upright(p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 1).
size(p84_0, 2).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 1).
size(p84_1, 3).
blue(p84_1).
strange(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 7).
size(p54_0, 9).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 2).
size(p54_1, 7).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 9).
size(p54_2, 0).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 2).
size(p54_3, 9).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 5).
coord2(p54_4, 7).
size(p54_4, 1).
blue(p54_4).
rhs(p54_4).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_0, p54_4).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
contact(p54_4, p54_0).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 9).
size(p41_0, 1).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 5).
size(p41_1, 7).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 10).
size(p41_2, 3).
red(p41_2).
upright(p41_2).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 7).
size(p118_0, 0).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 6).
size(p118_1, 3).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 8).
size(p118_2, 7).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 3).
size(p118_3, 2).
red(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 10).
size(p118_4, 1).
blue(p118_4).
upright(p118_4).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 1).
size(p15_0, 7).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 3).
size(p15_1, 10).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 2).
size(p15_2, 0).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 5).
size(p15_3, 6).
green(p15_3).
strange(p15_3).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 8).
size(p45_0, 1).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 8).
size(p45_1, 7).
red(p45_1).
strange(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 0).
size(p63_0, 1).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 8).
size(p63_1, 7).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 5).
size(p63_2, 1).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 7).
size(p63_3, 0).
blue(p63_3).
strange(p63_3).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 10).
size(p33_0, 3).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 6).
size(p33_1, 0).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 11).
size(p33_2, 5).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 9).
size(p33_3, 2).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 9).
size(p33_4, 7).
red(p33_4).
upright(p33_4).
contact(p33_3, p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
contact(p33_4, p33_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 10).
size(p99_0, 0).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 10).
size(p99_1, 8).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 0).
size(p32_0, 3).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 0).
size(p32_1, 2).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 4).
size(p32_2, 5).
red(p32_2).
lhs(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 9).
size(p68_0, 0).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 10).
size(p68_1, 3).
red(p68_1).
upright(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 1).
size(p22_0, 0).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 2).
size(p22_1, 0).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 10).
size(p22_2, 5).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 2).
size(p22_3, 2).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 6).
size(p22_4, 2).
blue(p22_4).
lhs(p22_4).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 10).
size(p97_0, 1).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 9).
size(p97_1, 2).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 8).
size(p97_2, 1).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 10).
size(p97_3, 4).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 6).
size(p97_4, 1).
red(p97_4).
strange(p97_4).
contact(p97_3, p97_0).
contact(p97_0, p97_3).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 9).
size(p57_0, 1).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 3).
size(p57_1, 3).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 8).
size(p57_2, 8).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 3).
size(p57_3, 1).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 4).
size(p57_4, 6).
red(p57_4).
lhs(p57_4).
contact(p57_4, p57_3).
contact(p57_3, p57_4).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 10).
size(p36_0, 6).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 0).
size(p36_1, 1).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 1).
size(p36_2, 2).
red(p36_2).
lhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 7).
size(p58_0, 10).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 1).
size(p58_1, 5).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 5).
size(p58_2, 9).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 9).
size(p58_3, 6).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 9).
size(p58_4, 2).
blue(p58_4).
upright(p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 8).
size(p161_0, 2).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 6).
size(p161_1, 8).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 6).
size(p161_2, 7).
red(p161_2).
strange(p161_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 9).
size(p123_0, 4).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 2).
size(p123_1, 7).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 0).
size(p123_2, 1).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 1).
size(p123_3, 7).
blue(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 4).
size(p123_4, 0).
blue(p123_4).
upright(p123_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 0).
size(p164_0, 4).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 3).
size(p164_1, 6).
red(p164_1).
rhs(p164_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 10).
size(p44_0, 3).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 9).
size(p44_1, 1).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 10).
size(p44_2, 10).
red(p44_2).
strange(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 6).
size(p74_0, 3).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 6).
size(p74_1, 6).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 2).
size(p74_2, 3).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 3).
size(p74_3, 5).
red(p74_3).
upright(p74_3).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
contact(p74_3, p74_2).
contact(p74_2, p74_3).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 0).
size(p192_0, 3).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 1).
size(p192_1, 0).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 6).
size(p192_2, 9).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 10).
size(p192_3, 5).
green(p192_3).
strange(p192_3).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 3).
size(p65_0, 4).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 8).
size(p65_1, 3).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 9).
size(p65_2, 8).
red(p65_2).
lhs(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 10).
size(p7_0, 2).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 9).
size(p7_1, 0).
red(p7_1).
lhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 6).
size(p66_0, 2).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 10).
size(p66_1, 4).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 9).
size(p66_2, 1).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 6).
size(p66_3, 4).
red(p66_3).
rhs(p66_3).
contact(p66_3, p66_0).
contact(p66_0, p66_3).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 10).
size(p70_0, 1).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 9).
size(p70_1, 3).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 11).
coord2(p70_2, 10).
size(p70_2, 2).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 7).
size(p70_3, 9).
red(p70_3).
rhs(p70_3).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_0, p70_2).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_2, p70_0).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 10).
size(p28_0, 3).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 1).
size(p28_1, 10).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 10).
size(p28_2, 3).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 3).
size(p28_3, 6).
blue(p28_3).
lhs(p28_3).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 3).
size(p76_0, 4).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 8).
size(p76_1, 1).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 2).
size(p76_2, 5).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 4).
size(p76_3, 3).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 8).
size(p76_4, 3).
red(p76_4).
rhs(p76_4).
contact(p76_4, p76_1).
contact(p76_1, p76_4).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 5).
size(p17_0, 0).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 6).
size(p17_1, 7).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 5).
size(p17_2, 7).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 2).
size(p17_3, 6).
blue(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 6).
size(p17_4, 1).
blue(p17_4).
rhs(p17_4).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 3).
size(p163_0, 5).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 8).
size(p163_1, 5).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 8).
size(p163_2, 4).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 4).
size(p163_3, 1).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 10).
size(p163_4, 3).
red(p163_4).
upright(p163_4).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 10).
size(p189_0, 0).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 2).
size(p189_1, 3).
green(p189_1).
rhs(p189_1).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 10).
size(p40_0, 2).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 7).
size(p40_1, 9).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 10).
size(p40_2, 0).
blue(p40_2).
upright(p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 1).
size(p73_0, 3).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 1).
size(p73_1, 2).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 8).
size(p73_2, 8).
red(p73_2).
rhs(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 5).
size(p4_0, 4).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 4).
size(p4_1, 1).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 1).
size(p4_2, 6).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 4).
size(p4_3, 3).
red(p4_3).
rhs(p4_3).
contact(p4_3, p4_1).
contact(p4_1, p4_3).
piece(62, p62_0).
coord1(p62_0, 11).
coord2(p62_0, 6).
size(p62_0, 5).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 6).
size(p62_1, 3).
blue(p62_1).
rhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 6).
size(p92_0, 1).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 1).
size(p92_1, 2).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 2).
size(p92_2, 2).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 9).
size(p92_3, 0).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 9).
size(p92_4, 6).
red(p92_4).
rhs(p92_4).
contact(p92_4, p92_3).
contact(p92_3, p92_4).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 6).
size(p91_0, 1).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 10).
size(p91_1, 3).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 6).
size(p91_2, 1).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 9).
size(p91_3, 8).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 7).
size(p91_4, 0).
blue(p91_4).
rhs(p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 4).
size(p60_0, 8).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 4).
size(p60_1, 0).
blue(p60_1).
upright(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 1).
size(p49_0, 7).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 0).
size(p49_1, 1).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 0).
size(p49_2, 0).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 0).
size(p49_3, 1).
blue(p49_3).
lhs(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 2).
size(p182_0, 9).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 5).
size(p182_1, 9).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 4).
size(p182_2, 10).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 1).
size(p182_3, 5).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 6).
size(p182_4, 1).
green(p182_4).
lhs(p182_4).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 3).
size(p138_0, 3).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 7).
size(p138_1, 7).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 7).
size(p138_2, 7).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 7).
size(p138_3, 2).
red(p138_3).
lhs(p138_3).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 9).
size(p9_0, 3).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 9).
size(p9_1, 3).
blue(p9_1).
rhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 9).
size(p83_0, 5).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 9).
size(p83_1, 3).
blue(p83_1).
rhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 9).
size(p77_0, 0).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 8).
size(p77_1, 0).
red(p77_1).
strange(p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 9).
size(p93_0, 5).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 9).
size(p93_1, 5).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 8).
size(p93_2, 1).
blue(p93_2).
rhs(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 8).
size(p82_0, 3).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 9).
size(p82_1, 1).
red(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 9).
size(p8_0, 1).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 9).
size(p8_1, 3).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 8).
size(p8_2, 9).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 10).
size(p8_3, 3).
green(p8_3).
upright(p8_3).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_1, p8_0).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p8_0, p8_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 8).
size(p107_0, 2).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 10).
size(p107_1, 6).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 1).
size(p107_2, 4).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 10).
size(p107_3, 2).
blue(p107_3).
rhs(p107_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 2).
size(p184_0, 4).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 6).
size(p184_1, 8).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 2).
size(p184_2, 7).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 3).
size(p184_3, 3).
red(p184_3).
upright(p184_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 8).
size(p35_0, 6).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 4).
size(p35_1, 4).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 5).
size(p35_2, 1).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 2).
size(p35_3, 3).
green(p35_3).
upright(p35_3).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 7).
size(p5_0, 0).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 8).
size(p5_1, 2).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 5).
size(p5_2, 2).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 8).
size(p5_3, 9).
red(p5_3).
rhs(p5_3).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 8).
size(p37_0, 1).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 1).
size(p37_1, 8).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 3).
size(p37_2, 6).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 11).
coord2(p37_3, 8).
size(p37_3, 1).
red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 4).
size(p37_4, 7).
blue(p37_4).
strange(p37_4).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 5).
size(p150_0, 8).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 8).
size(p150_1, 7).
blue(p150_1).
upright(p150_1).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 1).
size(p47_0, 3).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 9).
size(p47_1, 9).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 9).
size(p47_2, 2).
blue(p47_2).
strange(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 10).
size(p130_0, 2).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 7).
size(p130_1, 3).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 10).
size(p130_2, 2).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 4).
size(p130_3, 7).
blue(p130_3).
strange(p130_3).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 6).
size(p13_0, 2).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 6).
size(p13_1, 0).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 1).
size(p13_2, 6).
red(p13_2).
rhs(p13_2).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 10).
size(p67_0, 1).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, -1).
coord2(p67_1, 10).
size(p67_1, 6).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 0).
size(p67_2, 5).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 5).
size(p67_3, 4).
blue(p67_3).
upright(p67_3).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 1).
size(p85_0, 6).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 8).
size(p85_1, 3).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 8).
size(p85_2, 0).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 4).
size(p85_3, 4).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 4).
coord2(p85_4, 1).
size(p85_4, 3).
red(p85_4).
rhs(p85_4).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 7).
size(p46_0, 8).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 3).
size(p46_1, 5).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 4).
size(p46_2, 6).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 3).
size(p46_3, 2).
blue(p46_3).
upright(p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 5).
size(p61_0, 1).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 8).
size(p61_1, 1).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 5).
size(p61_2, 1).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 0).
size(p61_3, 9).
red(p61_3).
strange(p61_3).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 9).
size(p88_0, 5).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 10).
size(p88_1, 2).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 2).
size(p88_2, 4).
blue(p88_2).
strange(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 10).
size(p145_0, 9).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 8).
size(p145_1, 10).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 0).
size(p145_2, 5).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 10).
size(p145_3, 0).
red(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 3).
coord2(p145_4, 5).
size(p145_4, 5).
blue(p145_4).
lhs(p145_4).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 5).
size(p166_0, 5).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 8).
size(p166_1, 8).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 10).
size(p166_2, 5).
blue(p166_2).
strange(p166_2).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 4).
size(p3_0, 0).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 4).
size(p3_1, 3).
red(p3_1).
strange(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 4).
size(p42_0, 6).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 3).
size(p42_1, 0).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 9).
size(p42_2, 8).
red(p42_2).
rhs(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 9).
size(p71_0, 2).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 2).
size(p71_1, 7).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 0).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 5).
size(p71_3, 10).
red(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, -1).
coord2(p71_4, 0).
size(p71_4, 6).
red(p71_4).
upright(p71_4).
contact(p71_4, p71_2).
contact(p71_2, p71_4).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 5).
size(p98_0, 3).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 1).
size(p98_1, 0).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 5).
size(p98_2, 2).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 4).
size(p98_3, 5).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 10).
size(p98_4, 2).
green(p98_4).
lhs(p98_4).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 8).
size(p10_0, 1).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 8).
size(p10_1, 1).
red(p10_1).
upright(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 3).
size(p19_0, 0).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 8).
size(p19_1, 0).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 10).
size(p19_2, 10).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 8).
size(p19_3, 8).
red(p19_3).
upright(p19_3).
contact(p19_3, p19_1).
contact(p19_1, p19_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 1).
size(p29_0, 6).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 5).
size(p29_1, 1).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 4).
size(p29_2, 7).
red(p29_2).
upright(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 0).
size(p21_0, 7).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 0).
size(p21_1, 3).
blue(p21_1).
lhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 8).
size(p0_0, 9).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 2).
size(p0_1, 0).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 2).
size(p0_2, 9).
red(p0_2).
rhs(p0_2).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 1).
size(p52_0, 3).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 1).
size(p52_1, 3).
red(p52_1).
lhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 2).
size(p186_0, 1).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 10).
size(p186_1, 1).
green(p186_1).
lhs(p186_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 1).
size(p59_0, 0).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 9).
size(p59_1, 3).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 1).
size(p59_2, 2).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 10).
size(p59_3, 8).
red(p59_3).
rhs(p59_3).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
contact(p59_3, p59_1).
contact(p59_1, p59_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 9).
size(p195_0, 9).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 1).
size(p195_1, 10).
red(p195_1).
rhs(p195_1).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 4).
size(p114_0, 6).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 7).
size(p114_1, 10).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 1).
size(p114_2, 5).
green(p114_2).
rhs(p114_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 8).
size(p199_0, 9).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 8).
size(p199_1, 3).
red(p199_1).
upright(p199_1).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 9).
size(p193_0, 10).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 1).
size(p193_1, 7).
blue(p193_1).
upright(p193_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 1).
size(p127_0, 8).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 0).
size(p127_1, 6).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 0).
size(p127_2, 10).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 3).
size(p127_3, 7).
blue(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 8).
size(p127_4, 9).
red(p127_4).
upright(p127_4).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 10).
size(p53_0, 10).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 3).
size(p53_1, 3).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 3).
size(p53_2, 8).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 3).
size(p53_3, 5).
red(p53_3).
strange(p53_3).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 6).
size(p119_0, 5).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 7).
size(p119_1, 2).
blue(p119_1).
strange(p119_1).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 3).
size(p158_0, 10).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 7).
size(p158_1, 8).
red(p158_1).
upright(p158_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 10).
size(p2_0, 0).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 11).
coord2(p2_1, 8).
size(p2_1, 3).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 8).
size(p2_2, 1).
blue(p2_2).
upright(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 9).
size(p185_0, 6).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 2).
size(p185_1, 5).
red(p185_1).
strange(p185_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 4).
size(p198_0, 10).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 3).
size(p198_1, 9).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 3).
size(p198_2, 1).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 3).
size(p198_3, 8).
blue(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 7).
coord2(p198_4, 6).
size(p198_4, 7).
green(p198_4).
upright(p198_4).
contact(p198_1, p198_2).
contact(p198_1, p198_3).
contact(p198_1, p198_2).
contact(p198_1, p198_3).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_1).
contact(p198_3, p198_2).
contact(p198_3, p198_1).
contact(p198_3, p198_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 2).
size(p51_0, 0).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 2).
size(p51_1, 8).
red(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 2).
size(p109_0, 3).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 8).
size(p109_1, 10).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 0).
size(p109_2, 2).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 3).
size(p109_3, 9).
red(p109_3).
rhs(p109_3).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 1).
size(p26_0, 10).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 1).
size(p26_1, 1).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 2).
size(p26_2, 4).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 2).
size(p26_3, 9).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 1).
size(p26_4, 8).
red(p26_4).
rhs(p26_4).
contact(p26_4, p26_1).
contact(p26_1, p26_4).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 1).
size(p24_0, 0).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 2).
size(p24_1, 2).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 1).
size(p24_2, 5).
red(p24_2).
rhs(p24_2).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 7).
size(p175_0, 7).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 1).
size(p175_1, 2).
green(p175_1).
lhs(p175_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 4).
size(p129_0, 7).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 2).
size(p129_1, 10).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 7).
size(p129_2, 6).
green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 8).
size(p129_3, 4).
blue(p129_3).
strange(p129_3).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 9).
size(p157_0, 9).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 7).
size(p157_1, 7).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 9).
size(p157_2, 1).
green(p157_2).
lhs(p157_2).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 3).
size(p125_0, 7).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 6).
size(p125_1, 1).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 1).
size(p125_2, 9).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 3).
size(p125_3, 6).
red(p125_3).
rhs(p125_3).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 10).
size(p146_0, 9).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 7).
size(p146_1, 6).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 6).
size(p146_2, 4).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 0).
size(p146_3, 0).
green(p146_3).
lhs(p146_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 9).
size(p190_0, 8).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 10).
size(p190_1, 10).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 5).
size(p190_2, 8).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 9).
size(p190_3, 9).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 8).
coord2(p190_4, 2).
size(p190_4, 5).
red(p190_4).
upright(p190_4).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 1).
size(p191_0, 8).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 3).
size(p191_1, 4).
red(p191_1).
strange(p191_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 8).
size(p79_0, 5).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 2).
size(p79_1, 9).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 10).
size(p79_2, 10).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 10).
size(p79_3, 2).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 5).
size(p79_4, 1).
blue(p79_4).
strange(p79_4).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 9).
size(p55_0, 7).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 10).
size(p55_1, 3).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 0).
size(p55_2, 4).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 10).
size(p55_3, 7).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 3).
size(p55_4, 4).
blue(p55_4).
lhs(p55_4).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_1).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_1, p55_0).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 7).
size(p78_0, 2).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 0).
size(p78_1, 9).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 3).
size(p78_2, 9).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 6).
size(p78_3, 1).
red(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 1).
coord2(p78_4, 6).
size(p78_4, 0).
blue(p78_4).
upright(p78_4).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
contact(p78_3, p78_4).
contact(p78_4, p78_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 9).
size(p176_0, 5).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 1).
size(p176_1, 9).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 9).
size(p176_2, 0).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 2).
size(p176_3, 8).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 8).
coord2(p176_4, 2).
size(p176_4, 9).
blue(p176_4).
strange(p176_4).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 6).
size(p133_0, 0).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 3).
size(p133_1, 10).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 4).
size(p133_2, 7).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 3).
size(p133_3, 5).
blue(p133_3).
rhs(p133_3).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 2).
size(p196_0, 10).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 5).
size(p196_1, 10).
blue(p196_1).
lhs(p196_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 2).
size(p134_0, 3).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 4).
size(p134_1, 1).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 9).
size(p134_2, 9).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 10).
size(p134_3, 0).
blue(p134_3).
upright(p134_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 3).
size(p181_0, 2).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 7).
size(p181_1, 10).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 9).
size(p181_2, 7).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 5).
size(p181_3, 7).
green(p181_3).
rhs(p181_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 7).
size(p168_0, 4).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 9).
size(p168_1, 1).
green(p168_1).
lhs(p168_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 3).
size(p148_0, 3).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 7).
size(p148_1, 4).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 1).
size(p148_2, 8).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 6).
size(p148_3, 3).
red(p148_3).
lhs(p148_3).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 7).
size(p172_0, 1).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 8).
size(p172_1, 6).
red(p172_1).
upright(p172_1).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 3).
size(p110_0, 2).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 0).
size(p110_1, 1).
green(p110_1).
strange(p110_1).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 8).
size(p144_0, 3).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 1).
size(p144_1, 0).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 10).
size(p144_2, 5).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 8).
size(p144_3, 8).
red(p144_3).
strange(p144_3).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 3).
size(p169_0, 8).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 2).
size(p169_1, 7).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 3).
size(p169_2, 2).
red(p169_2).
rhs(p169_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 8).
size(p140_0, 5).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 3).
size(p140_1, 4).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 2).
size(p140_2, 6).
green(p140_2).
rhs(p140_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 6).
size(p122_0, 6).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 5).
size(p122_1, 5).
green(p122_1).
rhs(p122_1).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 1).
size(p136_0, 10).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 7).
size(p136_1, 0).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 6).
size(p136_2, 6).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 9).
size(p136_3, 6).
red(p136_3).
strange(p136_3).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 1).
size(p100_0, 0).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 1).
size(p100_1, 3).
red(p100_1).
strange(p100_1).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 6).
size(p101_0, 5).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 6).
size(p101_1, 7).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 8).
size(p101_2, 8).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 10).
size(p101_3, 10).
green(p101_3).
lhs(p101_3).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 6).
size(p126_0, 10).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 10).
size(p126_1, 3).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 4).
size(p126_2, 10).
green(p126_2).
rhs(p126_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 2).
size(p137_0, 9).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 4).
size(p137_1, 4).
green(p137_1).
upright(p137_1).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 9).
size(p160_0, 4).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 3).
size(p160_1, 2).
red(p160_1).
strange(p160_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 6).
size(p143_0, 2).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 8).
size(p143_1, 2).
blue(p143_1).
lhs(p143_1).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 0).
size(p25_0, 3).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, -1).
size(p25_1, 1).
red(p25_1).
rhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 4).
size(p105_0, 3).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 0).
size(p105_1, 0).
blue(p105_1).
rhs(p105_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 3).
size(p124_0, 7).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 4).
size(p124_1, 7).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 4).
size(p124_2, 1).
green(p124_2).
strange(p124_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 9).
size(p183_0, 4).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 2).
size(p183_1, 4).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 5).
size(p183_2, 7).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 10).
size(p183_3, 1).
green(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 9).
size(p183_4, 1).
blue(p183_4).
rhs(p183_4).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 8).
size(p135_0, 10).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 3).
size(p135_1, 4).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 10).
size(p135_2, 5).
green(p135_2).
rhs(p135_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 6).
size(p108_0, 9).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 10).
size(p108_1, 8).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 2).
size(p108_2, 8).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 0).
size(p108_3, 1).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 7).
size(p108_4, 1).
blue(p108_4).
strange(p108_4).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 1).
size(p64_0, 0).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 3).
size(p64_1, 1).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 1).
size(p64_2, 0).
blue(p64_2).
lhs(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 10).
size(p151_0, 5).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 2).
size(p151_1, 3).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 8).
size(p151_2, 9).
red(p151_2).
rhs(p151_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 10).
size(p139_0, 8).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 10).
size(p139_1, 4).
green(p139_1).
upright(p139_1).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 0).
size(p106_0, 10).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 0).
size(p106_1, 2).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 4).
size(p106_2, 8).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 1).
size(p106_3, 4).
green(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 4).
size(p106_4, 10).
blue(p106_4).
upright(p106_4).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 10).
size(p11_0, 1).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 10).
size(p11_1, 3).
blue(p11_1).
rhs(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 2).
size(p155_0, 6).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 1).
size(p155_1, 10).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 6).
size(p155_2, 6).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 5).
size(p155_3, 8).
red(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 10).
coord2(p155_4, 8).
size(p155_4, 1).
blue(p155_4).
strange(p155_4).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 10).
size(p121_0, 3).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 4).
size(p121_1, 10).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 10).
size(p121_2, 3).
blue(p121_2).
rhs(p121_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 6).
size(p113_0, 7).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 10).
size(p113_1, 0).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 1).
size(p113_2, 8).
green(p113_2).
upright(p113_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 8).
size(p171_0, 2).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 4).
size(p171_1, 1).
blue(p171_1).
upright(p171_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 7).
size(p165_0, 1).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 9).
size(p165_1, 4).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 6).
size(p165_2, 7).
blue(p165_2).
rhs(p165_2).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 2).
size(p149_0, 7).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 0).
size(p149_1, 4).
red(p149_1).
strange(p149_1).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 3).
size(p147_0, 9).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 7).
size(p147_1, 2).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 10).
size(p147_2, 8).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 3).
size(p147_3, 7).
red(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 8).
size(p147_4, 0).
blue(p147_4).
strange(p147_4).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 10).
size(p153_0, 5).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 5).
size(p153_1, 3).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 9).
size(p153_2, 2).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 2).
size(p153_3, 9).
blue(p153_3).
lhs(p153_3).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 2).
size(p154_0, 1).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 5).
size(p154_1, 2).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 8).
size(p154_2, 7).
red(p154_2).
strange(p154_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 10).
size(p128_0, 10).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 1).
size(p128_1, 7).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 10).
size(p128_2, 5).
green(p128_2).
lhs(p128_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 10).
size(p188_0, 6).
red(p188_0).
upright(p188_0).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 10).
size(p174_0, 7).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 7).
size(p174_1, 0).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 0).
size(p174_2, 10).
red(p174_2).
strange(p174_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 2).
size(p120_0, 8).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 10).
size(p120_1, 6).
red(p120_1).
lhs(p120_1).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 6).
size(p141_0, 10).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 7).
size(p141_1, 0).
blue(p141_1).
upright(p141_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 8).
size(p179_0, 2).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 2).
size(p179_1, 1).
green(p179_1).
lhs(p179_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 1).
size(p162_0, 10).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 10).
size(p162_1, 10).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 7).
size(p162_2, 1).
green(p162_2).
lhs(p162_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 2).
size(p142_0, 6).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 10).
size(p142_1, 7).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 3).
size(p142_2, 5).
blue(p142_2).
upright(p142_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 1).
size(p173_0, 1).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 5).
size(p173_1, 2).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 1).
size(p173_2, 10).
blue(p173_2).
lhs(p173_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 6).
size(p48_0, 7).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 5).
size(p48_1, 0).
blue(p48_1).
rhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 0).
size(p180_0, 3).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 10).
size(p180_1, 9).
red(p180_1).
upright(p180_1).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 5).
size(p194_0, 2).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 4).
size(p194_1, 10).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 9).
size(p194_2, 2).
blue(p194_2).
rhs(p194_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 10).
size(p69_0, 1).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 10).
size(p69_1, 1).
red(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 10).
size(p38_0, 1).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 9).
size(p38_1, 0).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 8).
size(p38_2, 1).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 9).
size(p38_3, 1).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 6).
size(p38_4, 7).
red(p38_4).
strange(p38_4).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 8).
size(p132_0, 8).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 4).
size(p132_1, 9).
red(p132_1).
upright(p132_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 7).
size(p104_0, 1).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 4).
size(p104_1, 9).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 0).
size(p104_2, 5).
green(p104_2).
lhs(p104_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 8).
size(p111_0, 8).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 0).
size(p111_1, 1).
red(p111_1).
rhs(p111_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 3).
size(p102_0, 8).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 2).
size(p102_1, 7).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 9).
size(p102_2, 3).
red(p102_2).
rhs(p102_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 3).
size(p170_0, 0).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 4).
size(p170_1, 2).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 7).
size(p170_2, 8).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 8).
size(p170_3, 6).
green(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 1).
coord2(p170_4, 1).
size(p170_4, 1).
green(p170_4).
strange(p170_4).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 10).
size(p177_0, 2).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 8).
size(p177_1, 7).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 9).
size(p177_2, 0).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 9).
size(p177_3, 2).
red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 2).
size(p177_4, 2).
blue(p177_4).
upright(p177_4).
contact(p177_2, p177_3).
contact(p177_2, p177_3).
contact(p177_3, p177_2).
contact(p177_3, p177_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 10).
size(p103_0, 9).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 3).
size(p103_1, 9).
green(p103_1).
lhs(p103_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 4).
size(p167_0, 4).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 5).
size(p167_1, 7).
blue(p167_1).
upright(p167_1).
