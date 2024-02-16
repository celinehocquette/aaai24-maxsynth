:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 6).
size(p134_0, 5).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 8).
size(p134_1, 7).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 3).
size(p134_2, 2).
blue(p134_2).
strange(p134_2).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 8).
size(p41_0, 2).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 3).
size(p41_1, 0).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 2).
size(p41_2, 2).
blue(p41_2).
rhs(p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 1).
size(p45_0, 9).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 5).
size(p45_1, 2).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 4).
size(p45_2, 2).
red(p45_2).
lhs(p45_2).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 7).
size(p125_0, 5).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 4).
size(p125_1, 9).
red(p125_1).
lhs(p125_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 4).
size(p4_0, 6).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 4).
size(p4_1, 0).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 3).
size(p48_0, 6).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 3).
size(p48_1, 1).
blue(p48_1).
strange(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 1).
size(p170_0, 9).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 5).
size(p170_1, 9).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 2).
size(p170_2, 1).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 9).
size(p170_3, 2).
red(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 7).
size(p170_4, 0).
green(p170_4).
strange(p170_4).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 0).
size(p65_0, 1).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 0).
size(p65_1, 1).
blue(p65_1).
rhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 5).
size(p46_0, 8).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 5).
size(p46_1, 1).
blue(p46_1).
strange(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 10).
size(p29_0, 1).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 6).
size(p29_1, 2).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 10).
size(p29_2, 3).
blue(p29_2).
lhs(p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 1).
size(p98_0, 3).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 1).
size(p98_1, 2).
red(p98_1).
lhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 2).
size(p12_0, 0).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 7).
size(p12_1, 0).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 10).
size(p12_2, 9).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 3).
size(p12_3, 2).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 7).
size(p12_4, 2).
red(p12_4).
rhs(p12_4).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
contact(p12_4, p12_1).
contact(p12_1, p12_4).
piece(80, p80_0).
coord1(p80_0, -1).
coord2(p80_0, 3).
size(p80_0, 2).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 3).
size(p80_1, 1).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 1).
size(p80_2, 7).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 9).
size(p80_3, 7).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 4).
size(p80_4, 8).
blue(p80_4).
lhs(p80_4).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_0, p80_1).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
contact(p80_1, p80_0).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 6).
size(p94_0, 1).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 7).
size(p94_1, 0).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 7).
size(p94_2, 10).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 9).
size(p94_3, 9).
blue(p94_3).
upright(p94_3).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 8).
size(p101_0, 1).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 2).
size(p101_1, 0).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 5).
size(p101_2, 2).
blue(p101_2).
strange(p101_2).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 9).
size(p97_0, 5).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 8).
size(p97_1, 0).
blue(p97_1).
rhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 2).
size(p30_0, 9).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 0).
size(p30_1, 9).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 9).
size(p30_2, 0).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 2).
size(p30_3, 3).
blue(p30_3).
rhs(p30_3).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_0, p30_3).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_3, p30_0).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 3).
size(p82_0, 4).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 4).
size(p82_1, 3).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 2).
size(p82_2, 5).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 2).
size(p82_3, 4).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 4).
size(p82_4, 6).
red(p82_4).
strange(p82_4).
contact(p82_4, p82_1).
contact(p82_1, p82_4).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 8).
size(p150_0, 10).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 5).
size(p150_1, 8).
green(p150_1).
lhs(p150_1).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 0).
size(p90_0, 3).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 0).
size(p90_1, 3).
blue(p90_1).
rhs(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 8).
size(p96_0, 3).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 5).
size(p96_1, 8).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 7).
size(p96_2, 2).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 0).
size(p96_3, 3).
red(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 8).
coord2(p96_4, 8).
size(p96_4, 8).
red(p96_4).
rhs(p96_4).
contact(p96_4, p96_0).
contact(p96_0, p96_4).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 3).
size(p0_0, 3).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 2).
size(p0_1, 4).
red(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 4).
size(p184_0, 6).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 5).
size(p184_1, 3).
green(p184_1).
rhs(p184_1).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 4).
size(p157_0, 3).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 2).
size(p157_1, 7).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 7).
size(p157_2, 1).
red(p157_2).
upright(p157_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 9).
size(p50_0, 2).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 6).
size(p50_1, 8).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 9).
size(p50_2, 2).
blue(p50_2).
lhs(p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 9).
size(p56_0, 1).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 2).
size(p56_1, 4).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 11).
coord2(p56_2, 10).
size(p56_2, 2).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 7).
size(p56_3, 1).
blue(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 10).
size(p56_4, 3).
blue(p56_4).
rhs(p56_4).
contact(p56_2, p56_4).
contact(p56_4, p56_2).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 7).
size(p116_0, 6).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 7).
size(p116_1, 4).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 5).
size(p116_2, 3).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 4).
size(p116_3, 9).
green(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 4).
size(p116_4, 1).
green(p116_4).
upright(p116_4).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 5).
size(p127_0, 0).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 7).
size(p127_1, 3).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 9).
size(p127_2, 2).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 3).
size(p127_3, 3).
green(p127_3).
rhs(p127_3).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 5).
size(p6_0, 2).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 6).
size(p6_1, 0).
red(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 4).
size(p11_0, 0).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 8).
size(p11_1, 3).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 4).
size(p11_2, 3).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 5).
size(p11_3, 0).
red(p11_3).
upright(p11_3).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 10).
size(p74_0, 1).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 6).
size(p74_1, 1).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 6).
size(p74_2, 0).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 0).
size(p74_3, 2).
green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 10).
coord2(p74_4, 1).
size(p74_4, 4).
blue(p74_4).
rhs(p74_4).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 10).
size(p47_0, 8).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 4).
size(p47_1, 2).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 4).
size(p47_2, 10).
red(p47_2).
strange(p47_2).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 2).
size(p153_0, 1).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 10).
size(p153_1, 2).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 9).
size(p153_2, 0).
red(p153_2).
lhs(p153_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 4).
size(p15_0, 0).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 6).
size(p15_1, 5).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 4).
size(p15_2, 7).
red(p15_2).
rhs(p15_2).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 2).
size(p37_0, 5).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 3).
size(p37_1, 8).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 6).
size(p37_2, 1).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 6).
size(p37_3, 6).
red(p37_3).
rhs(p37_3).
contact(p37_3, p37_2).
contact(p37_2, p37_3).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 8).
size(p8_0, 1).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 8).
size(p8_1, 9).
red(p8_1).
strange(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 9).
size(p58_0, 1).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 8).
size(p58_1, 2).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 8).
size(p58_2, 2).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 4).
size(p58_3, 5).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 9).
size(p58_4, 1).
blue(p58_4).
lhs(p58_4).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 5).
size(p16_0, 2).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 0).
size(p16_1, 7).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 2).
size(p16_2, 10).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 5).
size(p16_3, 7).
red(p16_3).
strange(p16_3).
contact(p16_3, p16_0).
contact(p16_0, p16_3).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 6).
size(p25_0, 1).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 7).
size(p25_1, 6).
red(p25_1).
strange(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 6).
size(p69_0, 0).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 1).
size(p69_1, 6).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 9).
size(p69_2, 10).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 5).
size(p69_3, 0).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 9).
coord2(p69_4, 6).
size(p69_4, 8).
red(p69_4).
rhs(p69_4).
contact(p69_3, p69_0).
contact(p69_0, p69_3).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 1).
size(p84_0, 2).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 9).
size(p84_1, 10).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 10).
size(p84_2, 0).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 0).
size(p84_3, 5).
red(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 4).
size(p84_4, 4).
blue(p84_4).
lhs(p84_4).
contact(p84_3, p84_0).
contact(p84_0, p84_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 8).
size(p86_0, 0).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 9).
size(p86_1, 7).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 6).
size(p86_2, 2).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 4).
size(p86_3, 4).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 10).
coord2(p86_4, 9).
size(p86_4, 10).
blue(p86_4).
upright(p86_4).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 1).
size(p180_0, 6).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 4).
size(p180_1, 6).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 5).
size(p180_2, 2).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 9).
size(p180_3, 10).
blue(p180_3).
strange(p180_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 1).
size(p10_0, 1).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 1).
size(p10_1, 0).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 9).
size(p10_2, 8).
red(p10_2).
upright(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 10).
size(p64_0, 1).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 4).
size(p64_1, 10).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 10).
size(p64_2, 0).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 8).
size(p64_3, 9).
green(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 9).
size(p64_4, 6).
red(p64_4).
strange(p64_4).
contact(p64_4, p64_0).
contact(p64_0, p64_4).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 7).
size(p23_0, 2).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 2).
size(p23_1, 2).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 8).
size(p23_2, 10).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 5).
size(p23_3, 1).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 6).
size(p23_4, 2).
red(p23_4).
strange(p23_4).
contact(p23_4, p23_0).
contact(p23_0, p23_4).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 3).
size(p79_0, 3).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 3).
size(p79_1, 3).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 1).
size(p79_2, 2).
blue(p79_2).
rhs(p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 2).
size(p26_0, 4).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 2).
size(p26_1, 0).
blue(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 4).
size(p183_0, 8).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 4).
size(p183_1, 4).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 2).
size(p183_2, 1).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 5).
size(p183_3, 6).
red(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 5).
coord2(p183_4, 8).
size(p183_4, 8).
green(p183_4).
upright(p183_4).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 7).
size(p24_0, 3).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 7).
size(p24_1, 3).
blue(p24_1).
lhs(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 9).
size(p31_0, 1).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 9).
size(p31_1, 1).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 10).
size(p31_2, 7).
green(p31_2).
rhs(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 1).
size(p71_0, 3).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 2).
size(p71_1, 10).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 5).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 5).
size(p71_3, 5).
red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 2).
size(p71_4, 10).
red(p71_4).
lhs(p71_4).
contact(p71_1, p71_4).
contact(p71_1, p71_4).
contact(p71_4, p71_1).
contact(p71_4, p71_3).
contact(p71_4, p71_1).
contact(p71_4, p71_3).
contact(p71_3, p71_4).
contact(p71_3, p71_4).
contact(p71_3, p71_2).
contact(p71_2, p71_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 10).
size(p14_0, 10).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 0).
size(p14_1, 2).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 0).
size(p14_2, 9).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 0).
size(p14_3, 1).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 8).
size(p14_4, 7).
green(p14_4).
upright(p14_4).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_1, p14_2).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
contact(p14_2, p14_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 10).
size(p32_0, 3).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 10).
size(p32_1, 4).
red(p32_1).
strange(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 5).
size(p52_0, 3).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 5).
size(p52_1, 1).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 1).
size(p52_2, 8).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 4).
size(p52_3, 6).
green(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 7).
size(p52_4, 7).
green(p52_4).
upright(p52_4).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 10).
size(p21_0, 8).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 10).
size(p21_1, 8).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 10).
size(p21_2, 1).
blue(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 8).
size(p95_0, 1).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 7).
size(p95_1, 5).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 2).
size(p95_2, 0).
red(p95_2).
lhs(p95_2).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 9).
size(p75_0, 9).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 6).
size(p75_1, 1).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 1).
size(p75_2, 6).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 7).
size(p75_3, 5).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 3).
size(p75_4, 6).
red(p75_4).
rhs(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
contact(p75_3, p75_1).
contact(p75_1, p75_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 8).
size(p72_0, 9).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 8).
size(p72_1, 3).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 3).
size(p72_2, 5).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 2).
size(p72_3, 9).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 1).
size(p72_4, 5).
green(p72_4).
rhs(p72_4).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 8).
size(p73_0, 3).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 3).
size(p73_1, 5).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 8).
size(p73_2, 5).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 9).
size(p73_3, 0).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 4).
size(p73_4, 4).
red(p73_4).
rhs(p73_4).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 1).
size(p113_0, 6).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 5).
size(p113_1, 6).
blue(p113_1).
upright(p113_1).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 4).
size(p141_0, 7).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 10).
size(p141_1, 7).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 2).
size(p141_2, 4).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 1).
size(p141_3, 2).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 8).
size(p141_4, 0).
green(p141_4).
rhs(p141_4).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 9).
size(p43_0, 0).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 0).
size(p43_1, 0).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 0).
size(p43_2, 8).
red(p43_2).
strange(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 7).
size(p81_0, 2).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 5).
size(p81_1, 3).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 6).
size(p81_2, 8).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 5).
size(p81_3, 4).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 4).
size(p81_4, 10).
red(p81_4).
rhs(p81_4).
contact(p81_3, p81_4).
contact(p81_3, p81_4).
contact(p81_4, p81_3).
contact(p81_4, p81_3).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 5).
size(p20_0, 8).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 5).
size(p20_1, 3).
blue(p20_1).
rhs(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 3).
size(p68_0, 1).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 3).
size(p68_1, 1).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 4).
size(p68_2, 0).
blue(p68_2).
upright(p68_2).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_1, p68_0).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
contact(p68_0, p68_1).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 3).
size(p35_0, 3).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 3).
size(p35_1, 3).
red(p35_1).
lhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 2).
size(p114_0, 5).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 1).
size(p114_1, 3).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 4).
size(p114_2, 6).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 10).
size(p114_3, 0).
green(p114_3).
upright(p114_3).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 10).
size(p76_0, 9).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 0).
size(p76_1, 1).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 2).
size(p76_2, 1).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 2).
size(p76_3, 1).
blue(p76_3).
rhs(p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 9).
size(p60_0, 10).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 0).
size(p60_1, 0).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 9).
size(p60_2, 1).
blue(p60_2).
rhs(p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 5).
size(p54_0, 1).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 5).
size(p54_1, 2).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 3).
size(p54_2, 5).
red(p54_2).
upright(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 3).
size(p44_0, 5).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 2).
size(p44_1, 2).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 2).
size(p44_2, 6).
red(p44_2).
upright(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 8).
size(p100_0, 2).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 2).
size(p100_1, 3).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 10).
size(p100_2, 3).
red(p100_2).
strange(p100_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 3).
size(p193_0, 2).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 10).
size(p193_1, 2).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 9).
size(p193_2, 1).
blue(p193_2).
strange(p193_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 3).
size(p63_0, 6).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 3).
size(p63_1, 1).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 1).
size(p63_2, 6).
green(p63_2).
lhs(p63_2).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 8).
size(p36_0, 5).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 6).
size(p36_1, 1).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 6).
size(p36_2, 10).
red(p36_2).
lhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 6).
size(p70_0, 1).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 7).
size(p70_1, 2).
blue(p70_1).
strange(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 4).
size(p185_0, 5).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 2).
size(p185_1, 1).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 9).
size(p185_2, 8).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 8).
size(p185_3, 4).
red(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 4).
size(p185_4, 6).
blue(p185_4).
lhs(p185_4).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 5).
size(p142_0, 6).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 5).
size(p142_1, 3).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 0).
size(p142_2, 1).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 7).
size(p142_3, 4).
blue(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 9).
coord2(p142_4, 6).
size(p142_4, 6).
red(p142_4).
upright(p142_4).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 2).
size(p27_0, 8).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 3).
size(p27_1, 6).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 7).
size(p27_2, 4).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 2).
size(p27_3, 2).
blue(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 5).
size(p27_4, 0).
green(p27_4).
upright(p27_4).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 7).
size(p83_0, 3).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 7).
size(p83_1, 1).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 2).
size(p83_2, 6).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 1).
size(p83_3, 8).
green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 2).
size(p83_4, 9).
red(p83_4).
lhs(p83_4).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 3).
size(p176_0, 4).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 6).
size(p176_1, 1).
red(p176_1).
lhs(p176_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 6).
size(p53_0, 1).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 6).
size(p53_1, 10).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 4).
size(p53_2, 9).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 5).
size(p53_3, 8).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 9).
size(p53_4, 0).
green(p53_4).
lhs(p53_4).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 2).
size(p133_0, 1).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 1).
size(p133_1, 9).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 1).
size(p133_2, 8).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 5).
size(p133_3, 7).
blue(p133_3).
lhs(p133_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 7).
size(p5_0, 8).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 7).
size(p5_1, 2).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 0).
size(p5_2, 2).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 7).
size(p5_3, 9).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 7).
size(p5_4, 8).
red(p5_4).
rhs(p5_4).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_1, p5_4).
contact(p5_4, p5_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 2).
size(p39_0, 8).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 1).
size(p39_1, 1).
blue(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 7).
size(p7_0, 9).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 4).
size(p7_1, 8).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 9).
size(p7_2, 2).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 9).
size(p7_3, 4).
green(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 5).
coord2(p7_4, 9).
size(p7_4, 1).
red(p7_4).
strange(p7_4).
contact(p7_4, p7_2).
contact(p7_2, p7_4).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 0).
size(p1_0, 0).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 0).
size(p1_1, 1).
blue(p1_1).
rhs(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 1).
size(p33_0, 9).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 7).
size(p33_1, 5).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 1).
size(p33_2, 2).
blue(p33_2).
strange(p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 4).
size(p55_0, 6).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 4).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 0).
size(p55_2, 7).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 0).
size(p55_3, 1).
green(p55_3).
upright(p55_3).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 6).
size(p28_0, 0).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 5).
size(p28_1, 1).
red(p28_1).
rhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 7).
size(p148_0, 9).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 1).
size(p148_1, 9).
green(p148_1).
strange(p148_1).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 9).
size(p89_0, 3).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 9).
size(p89_1, 3).
red(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 2).
size(p38_0, 4).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 1).
size(p38_1, 7).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 9).
size(p38_2, 1).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 2).
size(p38_3, 1).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 7).
coord2(p38_4, 2).
size(p38_4, 8).
red(p38_4).
rhs(p38_4).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 5).
size(p18_0, 3).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 4).
size(p18_1, 4).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 5).
size(p18_2, 3).
blue(p18_2).
rhs(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 5).
size(p13_0, 2).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 5).
size(p13_1, 3).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 10).
size(p13_2, 4).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 3).
size(p13_3, 10).
red(p13_3).
upright(p13_3).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 0).
size(p66_0, 0).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 4).
size(p66_1, 8).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 2).
size(p66_2, 3).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 10).
size(p66_3, 5).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 10).
coord2(p66_4, 1).
size(p66_4, 9).
red(p66_4).
upright(p66_4).
contact(p66_4, p66_0).
contact(p66_0, p66_4).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 8).
size(p199_0, 10).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 4).
size(p199_1, 3).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 3).
size(p199_2, 4).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 10).
size(p199_3, 0).
blue(p199_3).
lhs(p199_3).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 5).
size(p34_0, 2).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 4).
size(p34_1, 4).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 4).
size(p34_2, 5).
green(p34_2).
lhs(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 6).
size(p62_0, 0).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 4).
size(p62_1, 3).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 4).
size(p62_2, 6).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 9).
size(p62_3, 2).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 10).
size(p62_4, 6).
blue(p62_4).
strange(p62_4).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 10).
size(p166_0, 8).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 8).
size(p166_1, 7).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 3).
size(p166_2, 5).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 7).
size(p166_3, 4).
green(p166_3).
upright(p166_3).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 0).
size(p42_0, 6).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 2).
size(p42_1, 2).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 4).
size(p42_2, 1).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 0).
size(p42_3, 9).
blue(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 2).
size(p42_4, 7).
red(p42_4).
strange(p42_4).
contact(p42_4, p42_1).
contact(p42_1, p42_4).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 5).
size(p137_0, 4).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 2).
size(p137_1, 2).
red(p137_1).
upright(p137_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 3).
size(p167_0, 5).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 9).
size(p167_1, 1).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 2).
size(p167_2, 5).
blue(p167_2).
upright(p167_2).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 1).
size(p120_0, 10).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 3).
size(p120_1, 10).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 10).
size(p120_2, 9).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 10).
size(p120_3, 1).
blue(p120_3).
rhs(p120_3).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 3).
size(p197_0, 5).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 2).
size(p197_1, 4).
blue(p197_1).
lhs(p197_1).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 6).
size(p59_0, 2).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 5).
size(p59_1, 2).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 0).
size(p59_2, 3).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 5).
size(p59_3, 3).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 0).
coord2(p59_4, 3).
size(p59_4, 1).
blue(p59_4).
lhs(p59_4).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 10).
size(p122_0, 0).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 2).
size(p122_1, 10).
green(p122_1).
lhs(p122_1).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 0).
size(p156_0, 8).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 4).
size(p156_1, 9).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 9).
size(p156_2, 10).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 2).
size(p156_3, 0).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 1).
size(p156_4, 10).
red(p156_4).
upright(p156_4).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 7).
size(p160_0, 10).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 7).
size(p160_1, 10).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 9).
size(p160_2, 2).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 10).
size(p160_3, 7).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 0).
size(p160_4, 8).
blue(p160_4).
upright(p160_4).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 0).
size(p139_0, 1).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 7).
size(p139_1, 9).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 8).
size(p139_2, 3).
green(p139_2).
upright(p139_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 9).
size(p78_0, 0).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 9).
size(p78_1, 0).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 10).
size(p78_2, 8).
red(p78_2).
lhs(p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_1).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_1, p78_0).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 4).
size(p163_0, 0).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 3).
size(p163_1, 2).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 5).
size(p163_2, 2).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 2).
size(p163_3, 10).
green(p163_3).
rhs(p163_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 6).
size(p130_0, 1).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 10).
size(p130_1, 5).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 7).
size(p130_2, 6).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 1).
size(p130_3, 7).
red(p130_3).
lhs(p130_3).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 1).
size(p165_0, 5).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 7).
size(p165_1, 10).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 6).
size(p165_2, 10).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 10).
size(p165_3, 2).
green(p165_3).
rhs(p165_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 7).
size(p93_0, 10).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 8).
size(p93_1, 3).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 5).
size(p93_2, 4).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 8).
size(p93_3, 7).
red(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 0).
size(p93_4, 1).
blue(p93_4).
rhs(p93_4).
contact(p93_3, p93_1).
contact(p93_1, p93_3).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 0).
size(p159_0, 0).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 4).
size(p159_1, 8).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 5).
size(p159_2, 4).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 0).
size(p159_3, 2).
blue(p159_3).
upright(p159_3).
contact(p159_0, p159_3).
contact(p159_0, p159_3).
contact(p159_3, p159_0).
contact(p159_3, p159_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 2).
size(p61_0, 0).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 6).
size(p61_1, 5).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 3).
size(p61_2, 2).
blue(p61_2).
strange(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 10).
size(p115_0, 6).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 9).
size(p115_1, 8).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 0).
size(p115_2, 1).
red(p115_2).
strange(p115_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 3).
size(p118_0, 0).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 7).
size(p118_1, 4).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 8).
size(p118_2, 7).
green(p118_2).
upright(p118_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 0).
size(p128_0, 4).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 1).
size(p128_1, 10).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 5).
size(p128_2, 1).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 5).
size(p128_3, 2).
green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 5).
size(p128_4, 7).
blue(p128_4).
upright(p128_4).
contact(p128_2, p128_4).
contact(p128_2, p128_4).
contact(p128_4, p128_2).
contact(p128_4, p128_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 4).
size(p123_0, 0).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 5).
size(p123_1, 6).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 8).
size(p123_2, 10).
green(p123_2).
lhs(p123_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 3).
size(p112_0, 7).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 1).
size(p112_1, 5).
green(p112_1).
rhs(p112_1).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 0).
size(p177_0, 1).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 5).
size(p177_1, 2).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 5).
size(p177_2, 10).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 9).
size(p177_3, 9).
red(p177_3).
lhs(p177_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 6).
size(p40_0, 5).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 6).
size(p40_1, 2).
blue(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 3).
size(p99_0, 7).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 5).
size(p99_1, 3).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 5).
size(p99_2, 4).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 2).
size(p99_3, 10).
blue(p99_3).
rhs(p99_3).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 1).
size(p188_0, 5).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 8).
size(p188_1, 10).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 6).
size(p188_2, 6).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 0).
size(p188_3, 5).
green(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 3).
coord2(p188_4, 8).
size(p188_4, 3).
blue(p188_4).
strange(p188_4).
contact(p188_1, p188_4).
contact(p188_1, p188_4).
contact(p188_4, p188_1).
contact(p188_4, p188_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 8).
size(p190_0, 0).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 0).
size(p190_1, 8).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 3).
size(p190_2, 7).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 5).
size(p190_3, 10).
blue(p190_3).
lhs(p190_3).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 9).
size(p109_0, 1).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 10).
size(p109_1, 3).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 5).
size(p109_2, 10).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 1).
size(p109_3, 4).
green(p109_3).
lhs(p109_3).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 2).
size(p57_0, 6).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 6).
size(p57_1, 4).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 9).
size(p57_2, 4).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 6).
size(p57_3, 4).
green(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 5).
size(p57_4, 0).
blue(p57_4).
rhs(p57_4).
contact(p57_3, p57_4).
contact(p57_3, p57_4).
contact(p57_4, p57_3).
contact(p57_4, p57_3).
contact(p57_4, p57_1).
contact(p57_1, p57_4).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 5).
size(p132_0, 7).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 10).
size(p132_1, 8).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 0).
size(p132_2, 8).
blue(p132_2).
rhs(p132_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 0).
size(p149_0, 0).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 0).
size(p149_1, 10).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 1).
size(p149_2, 1).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 3).
size(p149_3, 7).
blue(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 5).
coord2(p149_4, 8).
size(p149_4, 10).
blue(p149_4).
upright(p149_4).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 0).
size(p87_0, 0).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 9).
size(p87_1, 7).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 0).
size(p87_2, 3).
blue(p87_2).
lhs(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 4).
size(p182_0, 2).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 2).
size(p182_1, 10).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 9).
size(p182_2, 9).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 10).
size(p182_3, 10).
green(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 1).
size(p182_4, 10).
blue(p182_4).
strange(p182_4).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 5).
size(p135_0, 0).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 0).
size(p135_1, 6).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 10).
size(p135_2, 8).
green(p135_2).
lhs(p135_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 6).
size(p3_0, 2).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 6).
size(p3_1, 3).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 2).
size(p3_2, 5).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 7).
size(p3_3, 1).
green(p3_3).
upright(p3_3).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 8).
size(p19_0, 9).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 8).
size(p19_1, 1).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 8).
size(p19_2, 0).
blue(p19_2).
strange(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 7).
size(p136_0, 4).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 6).
size(p136_1, 10).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 2).
size(p136_2, 7).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 10).
size(p136_3, 8).
blue(p136_3).
upright(p136_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 8).
size(p187_0, 10).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 2).
size(p187_1, 8).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 7).
size(p187_2, 0).
red(p187_2).
rhs(p187_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 6).
size(p107_0, 2).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 9).
size(p107_1, 2).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 1).
size(p107_2, 2).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 8).
size(p107_3, 5).
blue(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 10).
size(p107_4, 9).
red(p107_4).
upright(p107_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 7).
size(p194_0, 3).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 6).
size(p194_1, 4).
blue(p194_1).
rhs(p194_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 4).
size(p192_0, 4).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 2).
size(p192_1, 0).
green(p192_1).
strange(p192_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 0).
size(p51_0, 1).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 1).
size(p51_1, 8).
red(p51_1).
lhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 9).
size(p117_0, 6).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 4).
size(p117_1, 3).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 4).
size(p117_2, 3).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 3).
size(p117_3, 2).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 2).
coord2(p117_4, 6).
size(p117_4, 0).
red(p117_4).
strange(p117_4).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 7).
size(p152_0, 5).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 1).
size(p152_1, 1).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 8).
size(p152_2, 9).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 1).
size(p152_3, 5).
red(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 0).
size(p152_4, 4).
blue(p152_4).
upright(p152_4).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 5).
size(p17_0, 0).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 4).
size(p17_1, 5).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 9).
size(p17_2, 5).
blue(p17_2).
rhs(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 9).
size(p131_0, 7).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 10).
size(p131_1, 4).
red(p131_1).
strange(p131_1).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 5).
size(p154_0, 8).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 7).
size(p154_1, 1).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 2).
size(p154_2, 10).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 0).
size(p154_3, 9).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 5).
coord2(p154_4, 4).
size(p154_4, 10).
green(p154_4).
lhs(p154_4).
contact(p154_0, p154_4).
contact(p154_0, p154_4).
contact(p154_4, p154_0).
contact(p154_4, p154_0).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 10).
size(p124_0, 5).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 0).
size(p124_1, 7).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 7).
size(p124_2, 10).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 6).
size(p124_3, 4).
blue(p124_3).
strange(p124_3).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 1).
size(p164_0, 0).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 9).
size(p164_1, 4).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 5).
size(p164_2, 3).
blue(p164_2).
lhs(p164_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 9).
size(p155_0, 10).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 4).
size(p155_1, 7).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 10).
size(p155_2, 8).
green(p155_2).
strange(p155_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 6).
size(p198_0, 8).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 7).
size(p198_1, 8).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 9).
size(p198_2, 5).
blue(p198_2).
rhs(p198_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 6).
size(p147_0, 7).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 10).
size(p147_1, 2).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 10).
size(p147_2, 2).
green(p147_2).
strange(p147_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 4).
size(p196_0, 0).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 9).
size(p196_1, 6).
red(p196_1).
strange(p196_1).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 0).
size(p168_0, 7).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 4).
size(p168_1, 9).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 7).
size(p168_2, 9).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 9).
size(p168_3, 9).
red(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 5).
coord2(p168_4, 8).
size(p168_4, 5).
red(p168_4).
upright(p168_4).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 9).
size(p119_0, 5).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 10).
size(p119_1, 7).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 3).
size(p119_2, 7).
blue(p119_2).
rhs(p119_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 6).
size(p145_0, 4).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 8).
size(p145_1, 0).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 5).
size(p145_2, 10).
blue(p145_2).
lhs(p145_2).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 7).
size(p174_0, 5).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 3).
size(p174_1, 0).
blue(p174_1).
lhs(p174_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 6).
size(p108_0, 9).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 4).
size(p108_1, 4).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 3).
size(p108_2, 6).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 7).
size(p108_3, 5).
green(p108_3).
lhs(p108_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 10).
size(p161_0, 8).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 1).
size(p161_1, 1).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 10).
size(p161_2, 2).
green(p161_2).
lhs(p161_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 0).
size(p92_0, 2).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 1).
size(p92_1, 0).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 0).
size(p92_2, 2).
red(p92_2).
rhs(p92_2).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 1).
size(p126_0, 3).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 1).
size(p126_1, 2).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 3).
size(p126_2, 9).
green(p126_2).
lhs(p126_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 5).
size(p111_0, 7).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 4).
size(p111_1, 7).
green(p111_1).
lhs(p111_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 0).
size(p2_0, 8).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 2).
size(p2_1, 6).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 4).
size(p2_2, 3).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 4).
size(p2_3, 10).
red(p2_3).
lhs(p2_3).
contact(p2_3, p2_2).
contact(p2_2, p2_3).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 1).
size(p144_0, 8).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 6).
size(p144_1, 8).
red(p144_1).
strange(p144_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 6).
size(p138_0, 9).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 10).
size(p138_1, 9).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 6).
size(p138_2, 5).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 7).
size(p138_3, 3).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 8).
size(p138_4, 5).
blue(p138_4).
strange(p138_4).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 6).
size(p151_0, 8).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 5).
size(p151_1, 8).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 9).
size(p151_2, 9).
blue(p151_2).
upright(p151_2).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 3).
size(p103_0, 10).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 2).
size(p103_1, 8).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 8).
size(p103_2, 0).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 10).
size(p103_3, 4).
green(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 7).
coord2(p103_4, 9).
size(p103_4, 4).
red(p103_4).
rhs(p103_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 6).
size(p121_0, 2).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 10).
size(p121_1, 9).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 9).
size(p121_2, 0).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 7).
size(p121_3, 8).
green(p121_3).
rhs(p121_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 10).
size(p106_0, 9).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 2).
size(p106_1, 10).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 7).
size(p106_2, 2).
green(p106_2).
strange(p106_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 0).
size(p173_0, 9).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 6).
size(p173_1, 2).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 7).
size(p173_2, 4).
green(p173_2).
upright(p173_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 4).
size(p105_0, 9).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 9).
size(p105_1, 6).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 5).
size(p105_2, 2).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 1).
size(p105_3, 0).
green(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 9).
size(p105_4, 4).
red(p105_4).
rhs(p105_4).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 3).
size(p140_0, 3).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 3).
size(p140_1, 9).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 1).
size(p140_2, 8).
green(p140_2).
upright(p140_2).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 0).
size(p85_0, 3).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 0).
size(p85_1, 10).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 10).
size(p85_2, 7).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 7).
size(p85_3, 1).
red(p85_3).
rhs(p85_3).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 4).
size(p129_0, 2).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 5).
size(p129_1, 0).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 7).
size(p129_2, 10).
red(p129_2).
strange(p129_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 6).
size(p172_0, 2).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 5).
size(p172_1, 1).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 5).
size(p172_2, 1).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 5).
size(p172_3, 2).
green(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 10).
coord2(p172_4, 5).
size(p172_4, 2).
green(p172_4).
upright(p172_4).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 10).
size(p186_0, 0).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 7).
size(p186_1, 0).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 8).
size(p186_2, 9).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 1).
size(p186_3, 10).
green(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 10).
coord2(p186_4, 4).
size(p186_4, 7).
green(p186_4).
lhs(p186_4).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 9).
size(p91_0, 0).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 1).
size(p91_1, 5).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 9).
size(p91_2, 7).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 10).
size(p91_3, 10).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 0).
size(p91_4, 4).
green(p91_4).
upright(p91_4).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 1).
size(p195_0, 7).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 1).
size(p195_1, 3).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 10).
size(p195_2, 6).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 8).
size(p195_3, 9).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 0).
size(p195_4, 5).
blue(p195_4).
lhs(p195_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 3).
size(p169_0, 7).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 0).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 0).
size(p169_2, 7).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 6).
size(p169_3, 8).
red(p169_3).
rhs(p169_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 9).
size(p143_0, 3).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 7).
size(p143_1, 8).
red(p143_1).
lhs(p143_1).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 10).
size(p104_0, 9).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 9).
size(p104_1, 3).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 0).
size(p104_2, 5).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 1).
size(p104_3, 8).
red(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 9).
size(p104_4, 8).
green(p104_4).
upright(p104_4).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 6).
size(p191_0, 7).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 9).
size(p191_1, 1).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 4).
size(p191_2, 10).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 3).
size(p191_3, 8).
red(p191_3).
rhs(p191_3).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 6).
size(p162_0, 5).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 8).
size(p162_1, 2).
red(p162_1).
rhs(p162_1).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 7).
size(p175_0, 7).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 9).
size(p175_1, 1).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 6).
size(p175_2, 8).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 4).
size(p175_3, 4).
green(p175_3).
lhs(p175_3).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 0).
size(p102_0, 9).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 8).
size(p102_1, 2).
red(p102_1).
strange(p102_1).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 9).
size(p88_0, 2).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 0).
size(p88_1, 9).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 0).
size(p88_2, 1).
blue(p88_2).
strange(p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 3).
size(p77_0, 1).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 1).
size(p77_1, 4).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 3).
size(p77_2, 3).
red(p77_2).
rhs(p77_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 9).
size(p158_0, 7).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 10).
size(p158_1, 8).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 3).
size(p158_2, 0).
blue(p158_2).
rhs(p158_2).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 5).
size(p67_0, 8).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 4).
size(p67_1, 2).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 1).
size(p67_2, 5).
blue(p67_2).
strange(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 0).
size(p178_0, 7).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 10).
size(p178_1, 4).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 5).
size(p178_2, 3).
red(p178_2).
lhs(p178_2).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 2).
size(p22_0, 2).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 6).
size(p22_1, 3).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 8).
size(p22_2, 4).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 9).
size(p22_3, 3).
red(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 5).
size(p22_4, 1).
red(p22_4).
strange(p22_4).
contact(p22_4, p22_1).
contact(p22_1, p22_4).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 3).
size(p49_0, 0).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 7).
size(p49_1, 6).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 4).
size(p49_2, 1).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 2).
size(p49_3, 2).
blue(p49_3).
strange(p49_3).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 6).
size(p179_0, 3).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 2).
size(p179_1, 5).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 9).
size(p179_2, 7).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 9).
size(p179_3, 8).
blue(p179_3).
strange(p179_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 5).
size(p181_0, 9).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 1).
size(p181_1, 6).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 7).
size(p181_2, 7).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 4).
size(p181_3, 6).
green(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 10).
coord2(p181_4, 3).
size(p181_4, 8).
green(p181_4).
strange(p181_4).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 7).
size(p146_0, 6).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 7).
size(p146_1, 9).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 8).
size(p146_2, 2).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 3).
size(p146_3, 2).
green(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 7).
size(p146_4, 6).
green(p146_4).
upright(p146_4).
contact(p146_0, p146_4).
contact(p146_0, p146_4).
contact(p146_4, p146_0).
contact(p146_4, p146_0).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 10).
size(p171_0, 3).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 6).
size(p171_1, 3).
red(p171_1).
strange(p171_1).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 1).
size(p189_0, 2).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 0).
size(p189_1, 5).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 4).
size(p189_2, 0).
blue(p189_2).
strange(p189_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 5).
size(p9_0, 4).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 7).
size(p9_1, 0).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 7).
size(p9_2, 6).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 2).
size(p9_3, 8).
green(p9_3).
lhs(p9_3).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 8).
size(p110_0, 2).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 2).
size(p110_1, 10).
blue(p110_1).
upright(p110_1).
