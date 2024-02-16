:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 8).
size(p157_0, 0).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 9).
size(p157_1, 8).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 1).
size(p157_2, 6).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 1).
size(p157_3, 3).
blue(p157_3).
rhs(p157_3).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 4).
size(p99_0, 3).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 7).
size(p99_1, 7).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 8).
size(p99_2, 4).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 8).
size(p99_3, 6).
green(p99_3).
rhs(p99_3).
contact(p99_3, p99_1).
contact(p99_1, p99_3).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 6).
size(p74_0, 5).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 3).
size(p74_1, 5).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 3).
size(p74_2, 10).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 7).
size(p74_3, 3).
blue(p74_3).
strange(p74_3).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 0).
size(p114_0, 0).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 1).
size(p114_1, 3).
green(p114_1).
strange(p114_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 7).
size(p85_0, 7).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 6).
size(p85_1, 8).
blue(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 6).
size(p3_0, 6).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 6).
size(p3_1, 3).
blue(p3_1).
upright(p3_1).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 10).
size(p30_0, 9).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 3).
size(p30_1, 2).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 1).
size(p30_2, 4).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 1).
size(p30_3, 1).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 9).
size(p30_4, 10).
green(p30_4).
strange(p30_4).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 5).
size(p122_0, 9).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 9).
size(p122_1, 9).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 6).
size(p122_2, 0).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 0).
size(p122_3, 4).
green(p122_3).
strange(p122_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 9).
size(p91_0, 0).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 1).
size(p91_1, 9).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 1).
size(p91_2, 5).
green(p91_2).
upright(p91_2).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 1).
size(p108_0, 7).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 10).
size(p108_1, 2).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 3).
size(p108_2, 3).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 0).
size(p108_3, 7).
red(p108_3).
upright(p108_3).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 7).
size(p11_0, 0).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 1).
size(p11_1, 3).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 0).
size(p11_2, 3).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 6).
size(p11_3, 9).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 3).
coord2(p11_4, 1).
size(p11_4, 6).
blue(p11_4).
lhs(p11_4).
contact(p11_4, p11_2).
contact(p11_2, p11_4).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 8).
size(p83_0, 1).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 8).
size(p83_1, 3).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 8).
size(p83_2, 9).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 5).
size(p83_3, 1).
red(p83_3).
strange(p83_3).
contact(p83_0, p83_1).
contact(p83_0, p83_2).
contact(p83_0, p83_1).
contact(p83_0, p83_2).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_0).
contact(p83_2, p83_1).
contact(p83_2, p83_0).
contact(p83_2, p83_1).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 9).
size(p86_0, 4).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 9).
size(p86_1, 2).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 1).
size(p86_2, 2).
red(p86_2).
upright(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 9).
size(p144_0, 9).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 8).
size(p144_1, 5).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 5).
size(p144_2, 8).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 5).
size(p144_3, 10).
green(p144_3).
rhs(p144_3).
contact(p144_0, p144_1).
contact(p144_0, p144_1).
contact(p144_1, p144_0).
contact(p144_1, p144_0).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 7).
size(p61_0, 3).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 6).
size(p61_1, 4).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 7).
size(p61_2, 8).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 10).
size(p61_3, 5).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 8).
size(p61_4, 7).
green(p61_4).
strange(p61_4).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 4).
size(p42_0, 9).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 4).
size(p42_1, 5).
blue(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 10).
size(p71_0, 5).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, -1).
coord2(p71_1, 10).
size(p71_1, 5).
red(p71_1).
upright(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 1).
size(p41_0, 1).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 3).
size(p41_1, 3).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 7).
size(p41_2, 9).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 3).
size(p41_3, 4).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 2).
size(p41_4, 0).
blue(p41_4).
lhs(p41_4).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 9).
size(p73_0, 8).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 9).
size(p73_1, 1).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 6).
size(p73_2, 0).
blue(p73_2).
upright(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 8).
size(p149_0, 5).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 6).
size(p149_1, 7).
blue(p149_1).
upright(p149_1).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 9).
size(p101_0, 10).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 2).
size(p101_1, 4).
red(p101_1).
strange(p101_1).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 1).
size(p168_0, 8).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 9).
size(p168_1, 9).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 2).
size(p168_2, 1).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 3).
size(p168_3, 0).
blue(p168_3).
strange(p168_3).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 3).
size(p94_0, 3).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 9).
size(p94_1, 0).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 10).
size(p94_2, 4).
blue(p94_2).
strange(p94_2).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 2).
size(p117_0, 7).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 0).
size(p117_1, 1).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 8).
size(p117_2, 1).
red(p117_2).
rhs(p117_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 0).
size(p58_0, 4).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 8).
size(p58_1, 2).
green(p58_1).
strange(p58_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 1).
size(p46_0, 4).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 9).
size(p46_1, 8).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 1).
size(p46_2, 9).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 1).
size(p46_3, 4).
green(p46_3).
upright(p46_3).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 3).
size(p72_0, 7).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 5).
size(p72_1, 4).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 0).
size(p72_2, 3).
red(p72_2).
lhs(p72_2).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 9).
size(p32_0, 6).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 8).
size(p32_1, 1).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 5).
size(p32_2, 7).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 3).
size(p32_3, 3).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 3).
size(p32_4, 0).
green(p32_4).
lhs(p32_4).
contact(p32_3, p32_4).
contact(p32_3, p32_4).
contact(p32_4, p32_3).
contact(p32_4, p32_3).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 5).
size(p81_0, 2).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 4).
size(p81_1, 0).
green(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 7).
size(p26_0, 7).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 7).
size(p26_1, 7).
red(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 3).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 1).
size(p0_1, 4).
blue(p0_1).
lhs(p0_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 0).
size(p79_0, 3).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 6).
size(p79_1, 4).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 4).
size(p79_2, 9).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 0).
size(p79_3, 9).
blue(p79_3).
lhs(p79_3).
contact(p79_0, p79_3).
contact(p79_0, p79_3).
contact(p79_3, p79_0).
contact(p79_3, p79_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 7).
size(p50_0, 6).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 4).
size(p50_1, 5).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 4).
size(p50_2, 7).
red(p50_2).
lhs(p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 2).
size(p127_0, 4).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 10).
size(p127_1, 8).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 3).
size(p127_2, 4).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 6).
size(p127_3, 6).
red(p127_3).
upright(p127_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 10).
size(p104_0, 10).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 6).
size(p104_1, 5).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 3).
size(p104_2, 5).
red(p104_2).
lhs(p104_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 1).
size(p93_0, 1).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 8).
size(p93_1, 6).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 3).
size(p93_2, 2).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 8).
size(p93_3, 2).
red(p93_3).
upright(p93_3).
contact(p93_3, p93_1).
contact(p93_1, p93_3).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 3).
size(p59_0, 2).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 3).
size(p59_1, 1).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 1).
size(p59_2, 1).
blue(p59_2).
rhs(p59_2).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 5).
size(p49_0, 10).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 6).
size(p49_1, 10).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 0).
size(p49_2, 2).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 5).
size(p49_3, 3).
blue(p49_3).
upright(p49_3).
contact(p49_3, p49_1).
contact(p49_1, p49_3).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 2).
size(p56_0, 1).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 8).
size(p56_1, 5).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 9).
size(p56_2, 0).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 8).
size(p56_3, 0).
red(p56_3).
lhs(p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 0).
size(p35_0, 4).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, -1).
size(p35_1, 6).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 5).
size(p35_2, 4).
blue(p35_2).
strange(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 6).
size(p124_0, 4).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 7).
size(p124_1, 0).
green(p124_1).
rhs(p124_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 9).
size(p18_0, 8).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 2).
size(p18_1, 10).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 5).
size(p18_2, 0).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 9).
size(p18_3, 9).
green(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 9).
coord2(p18_4, 6).
size(p18_4, 7).
green(p18_4).
upright(p18_4).
contact(p18_4, p18_2).
contact(p18_2, p18_4).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 4).
size(p7_0, 8).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 0).
size(p7_1, 0).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 6).
size(p7_2, 0).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 6).
size(p7_3, 1).
red(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 4).
size(p7_4, 8).
blue(p7_4).
rhs(p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 10).
size(p13_0, 6).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 10).
size(p13_1, 3).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 5).
size(p13_2, 1).
red(p13_2).
rhs(p13_2).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 3).
size(p130_0, 5).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 9).
size(p130_1, 4).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 0).
size(p130_2, 7).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 5).
size(p130_3, 8).
red(p130_3).
rhs(p130_3).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 9).
size(p25_0, 1).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 9).
size(p25_1, 10).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 10).
size(p25_2, 3).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 10).
size(p25_3, 10).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 5).
coord2(p25_4, 7).
size(p25_4, 9).
blue(p25_4).
strange(p25_4).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 1).
size(p96_0, 5).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 4).
size(p96_1, 1).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 5).
size(p96_2, 10).
green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 3).
size(p96_3, 10).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 4).
size(p96_4, 3).
blue(p96_4).
strange(p96_4).
contact(p96_3, p96_1).
contact(p96_1, p96_3).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 5).
size(p145_0, 7).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 6).
size(p145_1, 7).
green(p145_1).
lhs(p145_1).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 8).
size(p15_0, 0).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 3).
size(p15_1, 1).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 5).
size(p15_2, 1).
blue(p15_2).
lhs(p15_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 8).
size(p70_0, 1).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 4).
size(p70_1, 3).
red(p70_1).
rhs(p70_1).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 0).
size(p5_0, 1).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 1).
size(p5_1, 5).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 2).
size(p5_2, 2).
blue(p5_2).
strange(p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 10).
size(p89_0, 9).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 11).
coord2(p89_1, 10).
size(p89_1, 4).
red(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 10).
size(p19_0, 2).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 10).
size(p19_1, 8).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 7).
size(p19_2, 2).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 3).
size(p19_3, 5).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 8).
size(p19_4, 4).
blue(p19_4).
upright(p19_4).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 6).
size(p12_0, 9).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 6).
size(p12_1, 1).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 2).
size(p12_2, 9).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 4).
size(p12_3, 3).
red(p12_3).
upright(p12_3).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 1).
size(p60_0, 4).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 1).
size(p60_1, 2).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 0).
size(p60_2, 6).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 7).
size(p60_3, 4).
red(p60_3).
lhs(p60_3).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 3).
size(p69_0, 0).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 3).
size(p69_1, 0).
red(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 3).
size(p52_0, 7).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 3).
size(p52_1, 7).
blue(p52_1).
upright(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 9).
size(p21_0, 10).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 4).
size(p21_1, 3).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 0).
size(p21_2, 0).
blue(p21_2).
lhs(p21_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 8).
size(p22_0, 6).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 6).
size(p22_1, 3).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 6).
size(p22_2, 10).
red(p22_2).
rhs(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 7).
size(p51_0, 4).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 6).
size(p51_1, 6).
blue(p51_1).
upright(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 3).
size(p138_0, 9).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 0).
size(p138_1, 9).
blue(p138_1).
lhs(p138_1).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 5).
size(p78_0, 8).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 1).
size(p78_1, 5).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 0).
size(p78_2, 8).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 1).
size(p78_3, 9).
blue(p78_3).
rhs(p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 8).
size(p76_0, 7).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 6).
size(p76_1, 2).
blue(p76_1).
lhs(p76_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 0).
size(p57_0, 10).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 7).
size(p57_1, 8).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 4).
size(p57_2, 3).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 2).
size(p57_3, 6).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 5).
coord2(p57_4, 2).
size(p57_4, 1).
green(p57_4).
upright(p57_4).
contact(p57_0, p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
contact(p57_4, p57_0).
contact(p57_4, p57_3).
contact(p57_3, p57_4).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 1).
size(p177_0, 2).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 10).
size(p177_1, 0).
green(p177_1).
lhs(p177_1).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 10).
size(p10_0, 4).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 0).
size(p10_1, 9).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 10).
size(p10_2, 2).
blue(p10_2).
rhs(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 6).
size(p28_0, 5).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 5).
size(p28_1, 9).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 4).
size(p28_2, 7).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 1).
size(p28_3, 4).
green(p28_3).
strange(p28_3).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 6).
size(p163_0, 9).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 2).
size(p163_1, 3).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 10).
size(p163_2, 1).
green(p163_2).
lhs(p163_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 4).
size(p63_0, 0).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 9).
size(p63_1, 4).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 8).
size(p63_2, 1).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 2).
size(p63_3, 8).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 4).
coord2(p63_4, 5).
size(p63_4, 6).
red(p63_4).
rhs(p63_4).
contact(p63_4, p63_0).
contact(p63_0, p63_4).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 6).
size(p172_0, 10).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 9).
size(p172_1, 10).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 10).
size(p172_2, 7).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 5).
size(p172_3, 10).
red(p172_3).
lhs(p172_3).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 8).
size(p171_0, 5).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 4).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 7).
size(p171_2, 0).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 3).
size(p171_3, 9).
green(p171_3).
rhs(p171_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 1).
size(p148_0, 1).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 5).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 6).
size(p148_2, 0).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 0).
size(p148_3, 3).
blue(p148_3).
rhs(p148_3).
contact(p148_1, p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 7).
size(p109_0, 9).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 5).
size(p109_1, 4).
green(p109_1).
strange(p109_1).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 6).
size(p156_0, 8).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 2).
size(p156_1, 6).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 7).
size(p156_2, 9).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 5).
size(p156_3, 10).
green(p156_3).
strange(p156_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 7).
size(p43_0, 10).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 9).
size(p43_1, 10).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 10).
size(p43_2, 0).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 3).
size(p43_3, 1).
blue(p43_3).
lhs(p43_3).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 4).
size(p55_0, 6).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 4).
size(p55_1, 6).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 1).
size(p55_2, 1).
green(p55_2).
lhs(p55_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 5).
size(p40_0, 4).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 2).
size(p40_1, 10).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 6).
size(p40_2, 6).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 2).
size(p40_3, 0).
red(p40_3).
lhs(p40_3).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_2, p40_0).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
contact(p40_0, p40_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 3).
size(p116_0, 4).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 8).
size(p116_1, 10).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 9).
size(p116_2, 5).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 6).
size(p116_3, 0).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 10).
coord2(p116_4, 3).
size(p116_4, 5).
blue(p116_4).
rhs(p116_4).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 10).
size(p38_0, 6).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 10).
size(p38_1, 2).
green(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 10).
size(p75_0, 9).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 9).
size(p75_1, 6).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 0).
size(p75_2, 10).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 2).
size(p75_3, 0).
green(p75_3).
upright(p75_3).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 10).
size(p16_0, 8).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 9).
size(p16_1, 0).
red(p16_1).
strange(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 6).
size(p158_0, 8).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 6).
size(p158_1, 6).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 0).
size(p158_2, 1).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 7).
size(p158_3, 9).
blue(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 4).
size(p158_4, 10).
green(p158_4).
upright(p158_4).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 3).
size(p4_0, 1).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 5).
size(p4_1, 0).
blue(p4_1).
lhs(p4_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 0).
size(p195_0, 9).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 3).
size(p195_1, 5).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 7).
size(p195_2, 9).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 5).
size(p195_3, 8).
green(p195_3).
lhs(p195_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 6).
size(p48_0, 6).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 6).
size(p48_1, 7).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 5).
size(p48_2, 5).
red(p48_2).
rhs(p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 6).
size(p66_0, 2).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 6).
size(p66_1, 0).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 3).
size(p66_2, 8).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 9).
size(p66_3, 2).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 6).
coord2(p66_4, 4).
size(p66_4, 3).
blue(p66_4).
lhs(p66_4).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 1).
size(p159_0, 10).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 3).
size(p159_1, 1).
red(p159_1).
lhs(p159_1).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 8).
size(p6_0, 2).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 7).
size(p6_1, 0).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 6).
size(p6_2, 4).
blue(p6_2).
upright(p6_2).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 7).
size(p47_0, 4).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 7).
size(p47_1, 8).
red(p47_1).
rhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 1).
size(p77_0, 9).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 1).
size(p77_1, 3).
blue(p77_1).
strange(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 0).
size(p193_0, 1).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 4).
size(p193_1, 4).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 6).
size(p193_2, 5).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 3).
size(p193_3, 2).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 3).
coord2(p193_4, 9).
size(p193_4, 5).
green(p193_4).
upright(p193_4).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 1).
size(p14_0, 1).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 2).
size(p14_1, 9).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 1).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 3).
size(p14_3, 2).
green(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 6).
size(p14_4, 4).
blue(p14_4).
lhs(p14_4).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 4).
size(p9_0, 9).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 10).
size(p9_1, 10).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 3).
size(p9_2, 1).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 10).
size(p9_3, 5).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 2).
size(p9_4, 6).
blue(p9_4).
upright(p9_4).
contact(p9_0, p9_4).
contact(p9_0, p9_4).
contact(p9_4, p9_0).
contact(p9_4, p9_2).
contact(p9_4, p9_0).
contact(p9_4, p9_2).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
contact(p9_2, p9_4).
contact(p9_2, p9_4).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 8).
size(p64_0, 5).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 9).
size(p64_1, 10).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 3).
size(p64_2, 0).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 6).
size(p64_3, 1).
red(p64_3).
strange(p64_3).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 4).
size(p2_0, 4).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 9).
size(p2_1, 7).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 10).
size(p2_2, 7).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 0).
size(p2_3, 6).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 3).
size(p2_4, 0).
blue(p2_4).
lhs(p2_4).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 6).
size(p37_0, 4).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 5).
size(p37_1, 3).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 6).
size(p37_2, 3).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 1).
size(p37_3, 8).
blue(p37_3).
rhs(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 7).
size(p113_0, 3).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 8).
size(p113_1, 0).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 8).
size(p113_2, 9).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 5).
size(p113_3, 2).
green(p113_3).
upright(p113_3).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 0).
size(p87_0, 1).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 8).
size(p87_1, 4).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 8).
size(p87_2, 9).
blue(p87_2).
strange(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 9).
size(p23_0, 9).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 9).
size(p23_1, 8).
green(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 1).
size(p1_0, 3).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 8).
size(p1_1, 2).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 2).
size(p1_2, 5).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 8).
size(p1_3, 3).
green(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 3).
size(p1_4, 1).
blue(p1_4).
upright(p1_4).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 3).
size(p65_0, 8).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 3).
size(p65_1, 2).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 3).
size(p65_2, 4).
blue(p65_2).
upright(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 10).
size(p95_0, 1).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 6).
size(p95_1, 0).
red(p95_1).
rhs(p95_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 0).
size(p98_0, 3).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 0).
size(p98_1, 4).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 10).
size(p98_2, 0).
blue(p98_2).
upright(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 8).
size(p54_0, 4).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 7).
size(p54_1, 10).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 7).
size(p54_2, 4).
blue(p54_2).
strange(p54_2).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 5).
size(p17_0, 2).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, -1).
coord2(p17_1, 5).
size(p17_1, 9).
green(p17_1).
strange(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 1).
size(p191_0, 4).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 9).
size(p191_1, 8).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 3).
size(p191_2, 0).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 10).
size(p191_3, 10).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 8).
coord2(p191_4, 6).
size(p191_4, 0).
green(p191_4).
rhs(p191_4).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 7).
size(p126_0, 2).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 3).
size(p126_1, 2).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 0).
size(p126_2, 8).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 3).
size(p126_3, 0).
red(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 5).
size(p126_4, 5).
red(p126_4).
strange(p126_4).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 0).
size(p106_0, 5).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 0).
size(p106_1, 6).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 10).
size(p106_2, 8).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 8).
size(p106_3, 8).
green(p106_3).
rhs(p106_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 2).
size(p118_0, 6).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 4).
size(p118_1, 3).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 2).
size(p118_2, 1).
blue(p118_2).
rhs(p118_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 6).
size(p123_0, 10).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 5).
size(p123_1, 9).
blue(p123_1).
strange(p123_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 1).
size(p110_0, 8).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 3).
size(p110_1, 7).
red(p110_1).
rhs(p110_1).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 2).
size(p189_0, 4).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 6).
size(p189_1, 10).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 8).
size(p189_2, 6).
green(p189_2).
rhs(p189_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 3).
size(p142_0, 9).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 5).
size(p142_1, 6).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 3).
size(p142_2, 2).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 8).
size(p142_3, 1).
red(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 4).
coord2(p142_4, 0).
size(p142_4, 2).
red(p142_4).
strange(p142_4).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 9).
size(p147_0, 1).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 6).
size(p147_1, 2).
green(p147_1).
strange(p147_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 3).
size(p178_0, 5).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 9).
size(p178_1, 1).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 0).
size(p178_2, 1).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 6).
size(p178_3, 2).
blue(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 5).
coord2(p178_4, 1).
size(p178_4, 7).
red(p178_4).
strange(p178_4).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 2).
size(p187_0, 4).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 5).
size(p187_1, 7).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 10).
size(p187_2, 9).
blue(p187_2).
rhs(p187_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 3).
size(p36_0, 6).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 6).
size(p36_1, 8).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 6).
size(p36_2, 2).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 5).
size(p36_3, 0).
blue(p36_3).
lhs(p36_3).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 6).
size(p136_0, 5).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 2).
size(p136_1, 0).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 6).
size(p136_2, 2).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 8).
size(p136_3, 6).
blue(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 5).
coord2(p136_4, 0).
size(p136_4, 6).
blue(p136_4).
upright(p136_4).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 8).
size(p180_0, 7).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 3).
size(p180_1, 3).
green(p180_1).
rhs(p180_1).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 1).
size(p120_0, 5).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 6).
size(p120_1, 9).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 2).
size(p120_2, 7).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 8).
size(p120_3, 10).
blue(p120_3).
strange(p120_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 7).
size(p190_0, 5).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 9).
size(p190_1, 9).
red(p190_1).
rhs(p190_1).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 8).
size(p139_0, 0).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 2).
size(p139_1, 1).
red(p139_1).
lhs(p139_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 2).
size(p153_0, 4).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 8).
size(p153_1, 0).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 7).
size(p153_2, 6).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 0).
size(p153_3, 2).
green(p153_3).
upright(p153_3).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 2).
size(p88_0, 8).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 6).
size(p88_1, 9).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 3).
size(p88_2, 1).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 6).
size(p88_3, 0).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 0).
size(p88_4, 9).
blue(p88_4).
upright(p88_4).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 4).
size(p34_0, 8).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 9).
size(p34_1, 9).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 3).
size(p34_2, 7).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 8).
size(p34_3, 7).
green(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 3).
coord2(p34_4, 4).
size(p34_4, 6).
green(p34_4).
upright(p34_4).
contact(p34_3, p34_1).
contact(p34_1, p34_3).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 2).
size(p197_0, 4).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 0).
size(p197_1, 4).
red(p197_1).
upright(p197_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 1).
size(p185_0, 5).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 7).
size(p185_1, 4).
red(p185_1).
rhs(p185_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 8).
size(p29_0, 3).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 7).
size(p29_1, 1).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 6).
size(p29_2, 1).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 1).
size(p29_3, 3).
green(p29_3).
rhs(p29_3).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 2).
size(p132_0, 1).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 4).
size(p132_1, 8).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 8).
size(p132_2, 2).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 5).
size(p132_3, 7).
red(p132_3).
upright(p132_3).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 3).
size(p151_0, 7).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 4).
size(p151_1, 7).
red(p151_1).
lhs(p151_1).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 6).
size(p105_0, 9).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 9).
size(p105_1, 10).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 4).
size(p105_2, 4).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 10).
size(p105_3, 9).
red(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 8).
size(p105_4, 3).
blue(p105_4).
strange(p105_4).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 0).
size(p119_0, 9).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 5).
size(p119_1, 6).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 5).
size(p119_2, 8).
blue(p119_2).
upright(p119_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 3).
size(p33_0, 4).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 4).
size(p33_1, 8).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 9).
size(p33_2, 0).
blue(p33_2).
lhs(p33_2).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 9).
size(p165_0, 2).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 6).
size(p165_1, 5).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 9).
size(p165_2, 1).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 3).
size(p165_3, 6).
blue(p165_3).
rhs(p165_3).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 4).
size(p183_0, 10).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 10).
size(p183_1, 5).
green(p183_1).
strange(p183_1).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 8).
size(p161_0, 1).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 7).
size(p161_1, 1).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 10).
size(p161_2, 5).
red(p161_2).
upright(p161_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 6).
size(p175_0, 8).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 4).
size(p175_1, 6).
red(p175_1).
upright(p175_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 10).
size(p196_0, 3).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 0).
size(p196_1, 8).
red(p196_1).
rhs(p196_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 3).
size(p27_0, 6).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 3).
size(p27_1, 2).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 6).
size(p27_2, 7).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 3).
size(p27_3, 8).
red(p27_3).
rhs(p27_3).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_3, p27_0).
contact(p27_0, p27_3).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 6).
size(p100_0, 1).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 7).
size(p100_1, 5).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 0).
size(p100_2, 3).
red(p100_2).
upright(p100_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 7).
size(p84_0, 6).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 7).
size(p84_1, 8).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 7).
size(p84_2, 5).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 3).
size(p84_3, 1).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 9).
size(p84_4, 5).
blue(p84_4).
lhs(p84_4).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 4).
size(p62_0, 8).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 7).
size(p62_1, 3).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 2).
size(p62_2, 7).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 2).
size(p62_3, 6).
blue(p62_3).
rhs(p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 0).
size(p115_0, 5).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 7).
size(p115_1, 8).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 2).
size(p115_2, 4).
red(p115_2).
rhs(p115_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 2).
size(p128_0, 2).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 5).
size(p128_1, 2).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 8).
size(p128_2, 7).
blue(p128_2).
strange(p128_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 5).
size(p90_0, 9).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 4).
size(p90_1, 8).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 4).
size(p90_2, 7).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 6).
size(p90_3, 0).
red(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 2).
size(p90_4, 4).
blue(p90_4).
lhs(p90_4).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 1).
size(p44_0, 3).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 0).
size(p44_1, 2).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 10).
size(p44_2, 6).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 1).
size(p44_3, 2).
red(p44_3).
rhs(p44_3).
contact(p44_3, p44_0).
contact(p44_0, p44_3).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 6).
size(p134_0, 8).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 3).
size(p134_1, 5).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 10).
size(p134_2, 6).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 5).
size(p134_3, 4).
red(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 2).
coord2(p134_4, 4).
size(p134_4, 6).
red(p134_4).
lhs(p134_4).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 7).
size(p111_0, 10).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 8).
size(p111_1, 4).
blue(p111_1).
rhs(p111_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 4).
size(p152_0, 5).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 3).
size(p152_1, 9).
blue(p152_1).
upright(p152_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 5).
size(p67_0, 0).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 3).
size(p67_1, 10).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 5).
size(p67_2, 2).
blue(p67_2).
upright(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 4).
size(p125_0, 5).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 0).
size(p125_1, 9).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 1).
size(p125_2, 3).
blue(p125_2).
rhs(p125_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 8).
size(p140_0, 9).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 6).
size(p140_1, 7).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 10).
size(p140_2, 0).
green(p140_2).
upright(p140_2).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 3).
size(p45_0, 0).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 4).
size(p45_1, 3).
red(p45_1).
lhs(p45_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 4).
size(p182_0, 2).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 5).
size(p182_1, 1).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 0).
size(p182_2, 8).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 4).
size(p182_3, 6).
green(p182_3).
upright(p182_3).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 1).
size(p39_0, 8).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 2).
size(p39_1, 5).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 3).
size(p39_2, 5).
red(p39_2).
upright(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 9).
size(p170_0, 0).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 4).
size(p170_1, 0).
green(p170_1).
upright(p170_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 1).
size(p188_0, 7).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 9).
size(p188_1, 6).
blue(p188_1).
upright(p188_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 6).
size(p192_0, 10).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 8).
size(p192_1, 9).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 3).
size(p192_2, 9).
red(p192_2).
lhs(p192_2).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 8).
size(p97_0, 7).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 8).
size(p97_1, 0).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 4).
size(p97_2, 5).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 8).
size(p97_3, 1).
red(p97_3).
strange(p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 3).
size(p102_0, 2).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 4).
size(p102_1, 5).
green(p102_1).
rhs(p102_1).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 4).
size(p137_0, 0).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 3).
size(p137_1, 0).
blue(p137_1).
rhs(p137_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 5).
size(p112_0, 3).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 0).
size(p112_1, 7).
red(p112_1).
lhs(p112_1).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 10).
size(p174_0, 5).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 1).
size(p174_1, 5).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 6).
size(p174_2, 3).
red(p174_2).
upright(p174_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 7).
size(p8_0, 4).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 6).
size(p8_1, 0).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 0).
size(p8_2, 2).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 0).
size(p8_3, 9).
green(p8_3).
rhs(p8_3).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 1).
size(p199_0, 9).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 6).
size(p199_1, 1).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 3).
size(p199_2, 5).
red(p199_2).
strange(p199_2).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 3).
size(p166_0, 8).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 6).
size(p166_1, 4).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 7).
size(p166_2, 7).
blue(p166_2).
upright(p166_2).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 1).
size(p150_0, 8).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 1).
size(p150_1, 9).
red(p150_1).
lhs(p150_1).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 6).
size(p176_0, 9).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 10).
size(p176_1, 5).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 8).
size(p176_2, 0).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 8).
size(p176_3, 9).
green(p176_3).
lhs(p176_3).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 8).
size(p129_0, 2).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 10).
size(p129_1, 9).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 3).
size(p129_2, 5).
red(p129_2).
rhs(p129_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 3).
size(p68_0, 5).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 3).
size(p68_1, 10).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 4).
size(p68_2, 5).
blue(p68_2).
strange(p68_2).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 6).
size(p133_0, 9).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 4).
size(p133_1, 5).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 2).
size(p133_2, 8).
blue(p133_2).
lhs(p133_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 0).
size(p143_0, 6).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 5).
size(p143_1, 3).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 10).
size(p143_2, 4).
red(p143_2).
upright(p143_2).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 3).
size(p155_0, 6).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 8).
size(p155_1, 3).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 6).
size(p155_2, 9).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 3).
size(p155_3, 9).
green(p155_3).
rhs(p155_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 9).
size(p179_0, 2).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 8).
size(p179_1, 2).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 10).
size(p179_2, 10).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 3).
size(p179_3, 8).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 2).
coord2(p179_4, 2).
size(p179_4, 5).
red(p179_4).
strange(p179_4).
piece(82, p82_0).
coord1(p82_0, -1).
coord2(p82_0, 3).
size(p82_0, 4).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 3).
size(p82_1, 8).
red(p82_1).
rhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 0).
size(p164_0, 0).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 6).
size(p164_1, 8).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 8).
size(p164_2, 2).
blue(p164_2).
upright(p164_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 10).
size(p194_0, 5).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 3).
size(p194_1, 8).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 2).
size(p194_2, 7).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 2).
size(p194_3, 6).
green(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 10).
size(p194_4, 1).
green(p194_4).
lhs(p194_4).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 7).
size(p198_0, 9).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 6).
size(p198_1, 10).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 2).
size(p198_2, 9).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 5).
size(p198_3, 7).
red(p198_3).
upright(p198_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 10).
size(p186_0, 4).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 2).
size(p186_1, 7).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 1).
size(p186_2, 0).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 7).
size(p186_3, 5).
red(p186_3).
upright(p186_3).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 9).
size(p131_0, 8).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 3).
size(p131_1, 4).
blue(p131_1).
lhs(p131_1).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 2).
size(p20_0, 4).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 10).
size(p20_1, 7).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 3).
size(p20_2, 3).
red(p20_2).
upright(p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 2).
size(p160_0, 1).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 7).
size(p160_1, 0).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 5).
size(p160_2, 6).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 4).
size(p160_3, 6).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 1).
size(p160_4, 9).
red(p160_4).
upright(p160_4).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 2).
size(p169_0, 1).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 7).
size(p169_1, 10).
red(p169_1).
upright(p169_1).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 5).
size(p146_0, 5).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 0).
size(p146_1, 7).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 8).
size(p146_2, 2).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 10).
size(p146_3, 7).
red(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 9).
coord2(p146_4, 3).
size(p146_4, 10).
blue(p146_4).
upright(p146_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 3).
size(p173_0, 5).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 5).
size(p173_1, 6).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 10).
size(p173_2, 2).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 2).
size(p173_3, 8).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 7).
size(p173_4, 8).
blue(p173_4).
upright(p173_4).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 0).
size(p184_0, 6).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 4).
size(p184_1, 3).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 8).
size(p184_2, 10).
blue(p184_2).
strange(p184_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 3).
size(p135_0, 2).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 10).
size(p135_1, 8).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 7).
size(p135_2, 9).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 8).
size(p135_3, 4).
green(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 8).
size(p135_4, 6).
red(p135_4).
strange(p135_4).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 8).
size(p92_0, 4).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 5).
size(p92_1, 2).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 8).
size(p92_2, 7).
red(p92_2).
strange(p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 0).
size(p167_0, 6).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 10).
size(p167_1, 5).
green(p167_1).
upright(p167_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 9).
size(p24_0, 5).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 7).
size(p24_1, 4).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 4).
size(p24_2, 7).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 4).
size(p24_3, 10).
red(p24_3).
rhs(p24_3).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 8).
size(p141_0, 2).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 5).
size(p141_1, 9).
green(p141_1).
strange(p141_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 8).
size(p107_0, 2).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 2).
size(p107_1, 4).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 3).
size(p107_2, 0).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 5).
size(p107_3, 3).
blue(p107_3).
rhs(p107_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 8).
size(p31_0, 10).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 1).
size(p31_1, 5).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 9).
size(p31_2, 10).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 8).
size(p31_3, 10).
blue(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 1).
size(p31_4, 10).
blue(p31_4).
lhs(p31_4).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 5).
size(p80_0, 2).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 10).
size(p80_1, 8).
blue(p80_1).
lhs(p80_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 1).
size(p154_0, 6).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 10).
size(p154_1, 7).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 0).
size(p154_2, 10).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 4).
size(p154_3, 4).
green(p154_3).
upright(p154_3).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 2).
size(p53_0, 2).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 10).
size(p53_1, 0).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 10).
size(p53_2, 2).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 9).
size(p53_3, 6).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 5).
size(p53_4, 0).
blue(p53_4).
upright(p53_4).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 3).
size(p103_0, 0).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 8).
size(p103_1, 6).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 7).
size(p103_2, 8).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 1).
size(p103_3, 7).
red(p103_3).
lhs(p103_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 5).
size(p181_0, 2).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 9).
size(p181_1, 7).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 4).
size(p181_2, 7).
blue(p181_2).
upright(p181_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 5).
size(p121_0, 6).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 8).
size(p121_1, 8).
red(p121_1).
rhs(p121_1).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 8).
size(p162_0, 6).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 4).
size(p162_1, 0).
blue(p162_1).
upright(p162_1).
