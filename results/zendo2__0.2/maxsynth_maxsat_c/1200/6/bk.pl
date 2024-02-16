:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 9).
size(p127_0, 5).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 2).
size(p127_1, 10).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 7).
size(p127_2, 3).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 10).
size(p127_3, 5).
blue(p127_3).
strange(p127_3).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 6).
size(p12_0, 10).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 10).
size(p12_1, 9).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 5).
size(p12_2, 7).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 9).
size(p12_3, 10).
red(p12_3).
upright(p12_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 1).
size(p86_0, 1).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 5).
size(p86_1, 6).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 8).
size(p86_2, 4).
red(p86_2).
strange(p86_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 5).
size(p95_0, 1).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 6).
size(p95_1, 4).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 6).
size(p95_2, 5).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 4).
size(p95_3, 8).
red(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 3).
size(p95_4, 5).
green(p95_4).
rhs(p95_4).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 6).
size(p8_0, 8).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 8).
size(p8_1, 5).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 4).
size(p8_2, 1).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 3).
size(p8_3, 5).
red(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, 10).
size(p8_4, 0).
green(p8_4).
lhs(p8_4).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 5).
size(p61_0, 8).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 1).
size(p61_1, 8).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 9).
size(p61_2, 0).
green(p61_2).
strange(p61_2).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 4).
size(p65_0, 7).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 5).
size(p65_1, 1).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 2).
size(p65_2, 1).
blue(p65_2).
lhs(p65_2).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 7).
size(p14_0, 3).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 9).
size(p14_1, 3).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 8).
size(p14_2, 4).
green(p14_2).
strange(p14_2).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 5).
size(p80_0, 5).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 3).
size(p80_1, 0).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 9).
size(p80_2, 6).
red(p80_2).
upright(p80_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 10).
size(p147_0, 9).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 1).
size(p147_1, 4).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 4).
size(p147_2, 1).
blue(p147_2).
upright(p147_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 6).
size(p69_0, 4).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 0).
size(p69_1, 4).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 5).
size(p69_2, 7).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 3).
size(p69_3, 4).
red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 9).
coord2(p69_4, 3).
size(p69_4, 5).
blue(p69_4).
lhs(p69_4).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 3).
size(p199_0, 5).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 3).
size(p199_1, 5).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 6).
size(p199_2, 10).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 7).
size(p199_3, 4).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 2).
coord2(p199_4, 2).
size(p199_4, 3).
red(p199_4).
rhs(p199_4).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 10).
size(p146_0, 6).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 6).
size(p146_1, 1).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 9).
size(p146_2, 0).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 4).
size(p146_3, 10).
red(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 3).
size(p146_4, 1).
blue(p146_4).
upright(p146_4).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 10).
size(p177_0, 6).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 4).
size(p177_1, 8).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 8).
size(p177_2, 2).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 3).
size(p177_3, 1).
blue(p177_3).
upright(p177_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 6).
size(p60_0, 5).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 2).
size(p60_1, 5).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 10).
size(p60_2, 9).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 10).
size(p60_3, 2).
green(p60_3).
lhs(p60_3).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 6).
size(p22_0, 1).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 9).
size(p22_1, 8).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 5).
size(p22_2, 2).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 1).
size(p22_3, 9).
green(p22_3).
strange(p22_3).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 10).
size(p64_0, 10).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 6).
size(p64_1, 4).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 8).
size(p64_2, 5).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 6).
size(p64_3, 6).
blue(p64_3).
lhs(p64_3).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 3).
size(p13_0, 2).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 1).
size(p13_1, 5).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 6).
size(p13_2, 7).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 3).
size(p13_3, 10).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 1).
size(p13_4, 10).
green(p13_4).
upright(p13_4).
contact(p13_1, p13_4).
contact(p13_1, p13_4).
contact(p13_4, p13_1).
contact(p13_4, p13_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 0).
size(p68_0, 2).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 5).
size(p68_1, 8).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 2).
size(p68_2, 5).
green(p68_2).
lhs(p68_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 10).
size(p32_0, 10).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 6).
size(p32_1, 0).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 4).
size(p32_2, 1).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 5).
size(p32_3, 9).
red(p32_3).
lhs(p32_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 4).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 6).
size(p56_1, 8).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 5).
size(p56_2, 2).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 2).
size(p56_3, 2).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 1).
size(p56_4, 10).
red(p56_4).
rhs(p56_4).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 2).
size(p40_0, 7).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 0).
size(p40_1, 9).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 6).
size(p40_2, 8).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 1).
size(p40_3, 3).
blue(p40_3).
upright(p40_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 8).
size(p195_0, 2).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 10).
size(p195_1, 5).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 8).
size(p195_2, 1).
red(p195_2).
upright(p195_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 2).
size(p85_0, 9).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 6).
size(p85_1, 6).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 1).
size(p85_2, 6).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 10).
size(p85_3, 6).
blue(p85_3).
strange(p85_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 6).
size(p7_0, 1).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 5).
size(p7_1, 9).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 8).
size(p7_2, 0).
red(p7_2).
lhs(p7_2).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 10).
size(p166_0, 7).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 4).
size(p166_1, 3).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 3).
size(p166_2, 6).
red(p166_2).
lhs(p166_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 8).
size(p30_0, 4).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 7).
size(p30_1, 9).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 1).
size(p30_2, 1).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 8).
size(p30_3, 10).
blue(p30_3).
lhs(p30_3).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 7).
size(p117_0, 9).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 2).
size(p117_1, 1).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 4).
size(p117_2, 3).
red(p117_2).
strange(p117_2).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 6).
size(p53_0, 8).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 10).
size(p53_1, 5).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 1).
size(p53_2, 5).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 10).
size(p53_3, 7).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 9).
size(p53_4, 1).
green(p53_4).
rhs(p53_4).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 5).
size(p179_0, 2).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 9).
size(p179_1, 6).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 0).
size(p179_2, 0).
red(p179_2).
lhs(p179_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 3).
size(p57_0, 7).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 3).
size(p57_1, 0).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 5).
size(p57_2, 6).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 7).
size(p57_3, 8).
green(p57_3).
rhs(p57_3).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 3).
size(p88_0, 1).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 5).
size(p88_1, 3).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 6).
size(p88_2, 2).
green(p88_2).
lhs(p88_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 6).
size(p58_0, 9).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 3).
size(p58_1, 9).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 6).
size(p58_2, 1).
green(p58_2).
lhs(p58_2).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 3).
size(p71_0, 2).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 3).
size(p71_1, 4).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 9).
size(p71_2, 1).
blue(p71_2).
rhs(p71_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 6).
size(p11_0, 7).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 1).
size(p11_1, 7).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 4).
size(p11_2, 10).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 7).
size(p11_3, 8).
red(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 4).
size(p11_4, 3).
blue(p11_4).
upright(p11_4).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 10).
size(p97_0, 5).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 7).
size(p97_1, 8).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 5).
size(p97_2, 1).
red(p97_2).
upright(p97_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 8).
size(p41_0, 6).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 4).
size(p41_1, 7).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 5).
size(p41_2, 10).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 8).
size(p41_3, 1).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 9).
size(p41_4, 8).
blue(p41_4).
lhs(p41_4).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 5).
size(p35_0, 3).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 2).
size(p35_1, 4).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 8).
size(p35_2, 3).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 9).
size(p35_3, 2).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 6).
size(p35_4, 1).
green(p35_4).
lhs(p35_4).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 0).
size(p26_0, 4).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 7).
size(p26_1, 6).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 5).
size(p26_2, 5).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 10).
size(p26_3, 2).
blue(p26_3).
lhs(p26_3).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 7).
size(p59_0, 3).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 10).
size(p59_1, 4).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 2).
size(p59_2, 7).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 6).
size(p59_3, 1).
green(p59_3).
upright(p59_3).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 5).
size(p162_0, 7).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 7).
size(p162_1, 3).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 4).
size(p162_2, 4).
red(p162_2).
strange(p162_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 6).
size(p178_0, 3).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 1).
size(p178_1, 1).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 7).
size(p178_2, 1).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 5).
size(p178_3, 7).
red(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 4).
coord2(p178_4, 0).
size(p178_4, 2).
red(p178_4).
upright(p178_4).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 2).
size(p136_0, 5).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 5).
size(p136_1, 6).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 6).
size(p136_2, 2).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 6).
size(p136_3, 6).
blue(p136_3).
rhs(p136_3).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 4).
size(p74_0, 2).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 2).
size(p74_1, 3).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 5).
size(p74_2, 4).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 8).
size(p74_3, 9).
red(p74_3).
lhs(p74_3).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 6).
size(p78_0, 7).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 1).
size(p78_1, 6).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 8).
size(p78_2, 0).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 9).
size(p78_3, 10).
red(p78_3).
lhs(p78_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 7).
size(p152_0, 7).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 9).
size(p152_1, 7).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 0).
size(p152_2, 2).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 8).
size(p152_3, 0).
blue(p152_3).
rhs(p152_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 7).
size(p25_0, 3).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 4).
size(p25_1, 2).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 3).
size(p25_2, 10).
blue(p25_2).
upright(p25_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 3).
size(p29_0, 2).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 2).
size(p29_1, 8).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 1).
size(p29_2, 3).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 3).
size(p29_3, 9).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 7).
size(p29_4, 6).
blue(p29_4).
lhs(p29_4).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 2).
size(p27_0, 4).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 6).
size(p27_1, 4).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 0).
size(p27_2, 2).
red(p27_2).
upright(p27_2).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 0).
size(p50_0, 5).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 9).
size(p50_1, 10).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 7).
size(p50_2, 6).
red(p50_2).
lhs(p50_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 5).
size(p75_0, 1).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 3).
size(p75_1, 6).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 10).
size(p75_2, 6).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 2).
size(p75_3, 5).
red(p75_3).
lhs(p75_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 3).
size(p184_0, 7).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 4).
size(p184_1, 7).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 3).
size(p184_2, 7).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 10).
size(p184_3, 2).
red(p184_3).
strange(p184_3).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 2).
size(p3_0, 7).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 7).
size(p3_1, 6).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 0).
size(p3_2, 2).
green(p3_2).
lhs(p3_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 4).
size(p39_0, 5).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 0).
size(p39_1, 0).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 1).
size(p39_2, 6).
blue(p39_2).
lhs(p39_2).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 2).
size(p79_0, 8).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 2).
size(p79_1, 5).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 3).
size(p79_2, 5).
green(p79_2).
lhs(p79_2).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 2).
size(p120_0, 9).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 8).
size(p120_1, 4).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 2).
size(p120_2, 4).
red(p120_2).
upright(p120_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 6).
size(p121_0, 9).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 10).
size(p121_1, 2).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 6).
size(p121_2, 0).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 3).
size(p121_3, 1).
red(p121_3).
strange(p121_3).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 1).
size(p91_0, 1).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 1).
size(p91_1, 4).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 8).
size(p91_2, 5).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 6).
size(p91_3, 8).
green(p91_3).
upright(p91_3).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 7).
size(p5_0, 9).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 5).
size(p5_1, 3).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 3).
size(p5_2, 9).
blue(p5_2).
upright(p5_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 0).
size(p98_0, 1).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 0).
size(p98_1, 6).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 7).
size(p98_2, 8).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 8).
size(p98_3, 5).
green(p98_3).
lhs(p98_3).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 9).
size(p18_0, 2).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 6).
size(p18_1, 9).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 1).
size(p18_2, 5).
green(p18_2).
lhs(p18_2).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 2).
size(p84_0, 0).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 5).
size(p84_1, 7).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 6).
size(p84_2, 3).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 5).
size(p84_3, 6).
red(p84_3).
upright(p84_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 8).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 2).
size(p94_1, 8).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 4).
size(p94_2, 4).
blue(p94_2).
lhs(p94_2).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 10).
size(p24_0, 4).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 2).
size(p24_1, 5).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 3).
size(p24_2, 2).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 1).
size(p24_3, 9).
green(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 10).
size(p24_4, 5).
green(p24_4).
lhs(p24_4).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 1).
size(p34_0, 5).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 0).
size(p34_1, 0).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 4).
size(p34_2, 2).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 4).
size(p34_3, 3).
red(p34_3).
strange(p34_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 3).
size(p144_0, 0).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 9).
size(p144_1, 4).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 0).
size(p144_2, 1).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 1).
size(p144_3, 9).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 2).
coord2(p144_4, 6).
size(p144_4, 2).
green(p144_4).
strange(p144_4).
contact(p144_2, p144_3).
contact(p144_2, p144_3).
contact(p144_3, p144_2).
contact(p144_3, p144_2).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 1).
size(p70_0, 10).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 2).
size(p70_1, 2).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 4).
size(p70_2, 5).
red(p70_2).
lhs(p70_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 7).
size(p54_0, 4).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 0).
size(p54_1, 1).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 10).
size(p54_2, 1).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 9).
size(p54_3, 0).
green(p54_3).
rhs(p54_3).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 2).
size(p103_0, 3).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 7).
size(p103_1, 10).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 2).
size(p103_2, 1).
green(p103_2).
upright(p103_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 10).
size(p172_0, 7).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 9).
size(p172_1, 5).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 5).
size(p172_2, 5).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 6).
size(p172_3, 1).
red(p172_3).
lhs(p172_3).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 0).
size(p81_0, 2).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 8).
size(p81_1, 5).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 3).
size(p81_2, 4).
green(p81_2).
rhs(p81_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 5).
size(p16_0, 6).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 5).
size(p16_1, 0).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 8).
size(p16_2, 0).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 1).
size(p16_3, 7).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 3).
size(p16_4, 10).
blue(p16_4).
rhs(p16_4).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 1).
size(p90_0, 7).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 2).
size(p90_1, 9).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 5).
size(p90_2, 5).
green(p90_2).
strange(p90_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 6).
size(p157_0, 1).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 5).
size(p157_1, 4).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 5).
size(p157_2, 4).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 5).
size(p157_3, 1).
red(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 7).
coord2(p157_4, 2).
size(p157_4, 7).
red(p157_4).
rhs(p157_4).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 4).
size(p49_0, 6).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 2).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 9).
size(p49_2, 4).
green(p49_2).
rhs(p49_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 4).
size(p48_0, 1).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 2).
size(p48_1, 5).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 1).
size(p48_2, 5).
green(p48_2).
lhs(p48_2).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 8).
size(p66_0, 6).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 10).
size(p66_1, 9).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 7).
size(p66_2, 4).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 3).
size(p66_3, 0).
red(p66_3).
upright(p66_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 10).
size(p150_0, 2).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 5).
size(p150_1, 2).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 3).
size(p150_2, 8).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 6).
size(p150_3, 6).
blue(p150_3).
strange(p150_3).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 2).
size(p45_0, 9).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 3).
size(p45_1, 5).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 3).
size(p45_2, 6).
blue(p45_2).
lhs(p45_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 2).
size(p43_0, 1).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 6).
size(p43_1, 4).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 2).
size(p43_2, 1).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 6).
size(p43_3, 6).
green(p43_3).
strange(p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 2).
size(p73_0, 6).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 0).
size(p73_1, 10).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 1).
size(p73_2, 8).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 3).
size(p73_3, 3).
red(p73_3).
upright(p73_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 1).
size(p28_0, 1).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 6).
size(p28_1, 6).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 3).
size(p28_2, 10).
green(p28_2).
lhs(p28_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 3).
size(p101_0, 10).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 10).
size(p101_1, 1).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 2).
size(p101_2, 6).
red(p101_2).
lhs(p101_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 7).
size(p148_0, 6).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 6).
size(p148_1, 2).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 2).
size(p148_2, 4).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 1).
size(p148_3, 7).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 0).
coord2(p148_4, 3).
size(p148_4, 2).
red(p148_4).
rhs(p148_4).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 8).
size(p17_0, 8).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 7).
size(p17_1, 9).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 7).
size(p17_2, 9).
blue(p17_2).
strange(p17_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 9).
size(p62_0, 3).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 2).
size(p62_1, 4).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 6).
size(p62_2, 4).
red(p62_2).
rhs(p62_2).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 7).
size(p99_0, 2).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 1).
size(p99_1, 5).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 3).
size(p99_2, 9).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 0).
size(p99_3, 5).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 6).
coord2(p99_4, 4).
size(p99_4, 9).
green(p99_4).
rhs(p99_4).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 0).
size(p87_0, 3).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 0).
size(p87_1, 10).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 7).
size(p87_2, 0).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 5).
size(p87_3, 3).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 3).
coord2(p87_4, 6).
size(p87_4, 2).
green(p87_4).
strange(p87_4).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 10).
size(p42_0, 7).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 5).
size(p42_1, 4).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 9).
size(p42_2, 3).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 5).
size(p42_3, 0).
green(p42_3).
lhs(p42_3).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 10).
size(p96_0, 8).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 9).
size(p96_1, 5).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 7).
size(p96_2, 10).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 5).
size(p96_3, 9).
green(p96_3).
lhs(p96_3).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 7).
size(p76_0, 5).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 2).
size(p76_1, 9).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 8).
size(p76_2, 2).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 1).
size(p76_3, 2).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 7).
size(p76_4, 4).
blue(p76_4).
lhs(p76_4).
contact(p76_0, p76_4).
contact(p76_0, p76_4).
contact(p76_4, p76_0).
contact(p76_4, p76_0).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 0).
size(p4_0, 1).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 9).
size(p4_1, 10).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 7).
size(p4_2, 8).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 8).
size(p4_3, 5).
blue(p4_3).
rhs(p4_3).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 7).
size(p55_0, 10).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 7).
size(p55_1, 10).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 3).
size(p55_2, 3).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 7).
size(p55_3, 0).
green(p55_3).
lhs(p55_3).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 6).
size(p10_0, 5).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 0).
size(p10_1, 6).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 4).
size(p10_2, 7).
green(p10_2).
rhs(p10_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 0).
size(p77_0, 6).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 8).
size(p77_1, 4).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 10).
size(p77_2, 3).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 8).
size(p77_3, 10).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 1).
size(p77_4, 3).
green(p77_4).
strange(p77_4).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 8).
size(p67_0, 6).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 10).
size(p67_1, 6).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 3).
size(p67_2, 2).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 7).
size(p67_3, 9).
green(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 9).
coord2(p67_4, 1).
size(p67_4, 5).
blue(p67_4).
strange(p67_4).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 7).
size(p33_0, 6).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 4).
size(p33_1, 8).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 1).
size(p33_2, 0).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 9).
size(p33_3, 8).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 1).
size(p33_4, 4).
red(p33_4).
upright(p33_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 1).
size(p72_0, 7).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 9).
size(p72_1, 9).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 1).
size(p72_2, 4).
blue(p72_2).
upright(p72_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 10).
size(p115_0, 1).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 6).
size(p115_1, 7).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 7).
size(p115_2, 7).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 3).
size(p115_3, 2).
red(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 2).
size(p115_4, 8).
blue(p115_4).
rhs(p115_4).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 1).
size(p125_0, 5).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 3).
size(p125_1, 8).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 1).
size(p125_2, 9).
red(p125_2).
strange(p125_2).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 5).
size(p2_0, 10).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 1).
size(p2_1, 3).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 4).
size(p2_2, 1).
green(p2_2).
rhs(p2_2).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 0).
size(p107_0, 7).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 6).
size(p107_1, 10).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 4).
size(p107_2, 5).
green(p107_2).
upright(p107_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 1).
size(p89_0, 1).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 5).
size(p89_1, 2).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 1).
size(p89_2, 1).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 2).
size(p89_3, 4).
red(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 7).
coord2(p89_4, 5).
size(p89_4, 1).
green(p89_4).
rhs(p89_4).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 0).
size(p170_0, 8).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 4).
size(p170_1, 4).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 7).
size(p170_2, 8).
green(p170_2).
strange(p170_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 7).
size(p126_0, 8).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 9).
size(p126_1, 5).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 4).
size(p126_2, 6).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 5).
size(p126_3, 9).
blue(p126_3).
lhs(p126_3).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 7).
size(p6_0, 10).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 2).
size(p6_1, 10).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 6).
size(p6_2, 2).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 10).
size(p6_3, 10).
green(p6_3).
rhs(p6_3).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 7).
size(p158_0, 0).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 2).
size(p158_1, 2).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 9).
size(p158_2, 4).
blue(p158_2).
strange(p158_2).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 4).
size(p44_0, 7).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 1).
size(p44_1, 5).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 3).
size(p44_2, 8).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 7).
size(p44_3, 6).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 3).
size(p44_4, 6).
blue(p44_4).
lhs(p44_4).
contact(p44_2, p44_4).
contact(p44_2, p44_4).
contact(p44_4, p44_2).
contact(p44_4, p44_2).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 6).
size(p198_0, 10).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 4).
size(p198_1, 6).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 6).
size(p198_2, 1).
blue(p198_2).
rhs(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 8).
size(p51_0, 0).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 0).
size(p51_1, 9).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 8).
size(p51_2, 4).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 3).
size(p51_3, 9).
blue(p51_3).
rhs(p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 9).
size(p0_0, 8).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 7).
size(p0_1, 1).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 0).
size(p0_2, 7).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 3).
size(p0_3, 8).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 10).
size(p0_4, 7).
blue(p0_4).
lhs(p0_4).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 8).
size(p82_0, 3).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 2).
size(p82_1, 2).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 3).
size(p82_2, 8).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 2).
size(p82_3, 1).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 2).
size(p82_4, 5).
red(p82_4).
strange(p82_4).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 7).
size(p46_0, 5).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 1).
size(p46_1, 8).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 6).
size(p46_2, 4).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 10).
size(p46_3, 8).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 10).
size(p46_4, 3).
green(p46_4).
upright(p46_4).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 2).
size(p175_0, 3).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 2).
size(p175_1, 6).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 5).
size(p175_2, 0).
blue(p175_2).
lhs(p175_2).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 4).
size(p116_0, 6).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 4).
size(p116_1, 4).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 8).
size(p116_2, 9).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 8).
size(p116_3, 8).
blue(p116_3).
strange(p116_3).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 1).
size(p110_0, 9).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 9).
size(p110_1, 7).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 8).
size(p110_2, 9).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 3).
size(p110_3, 7).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 0).
coord2(p110_4, 8).
size(p110_4, 1).
red(p110_4).
upright(p110_4).
contact(p110_2, p110_4).
contact(p110_2, p110_4).
contact(p110_4, p110_2).
contact(p110_4, p110_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 5).
size(p128_0, 0).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 3).
size(p128_1, 3).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 8).
size(p128_2, 9).
blue(p128_2).
upright(p128_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 5).
size(p47_0, 6).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 3).
size(p47_1, 10).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 8).
size(p47_2, 7).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 4).
size(p47_3, 8).
green(p47_3).
lhs(p47_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 10).
size(p108_0, 4).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 1).
size(p108_1, 4).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 5).
size(p108_2, 3).
red(p108_2).
rhs(p108_2).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 8).
size(p31_0, 4).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 8).
size(p31_1, 7).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 5).
size(p31_2, 1).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 1).
size(p31_3, 7).
red(p31_3).
strange(p31_3).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 3).
size(p1_0, 2).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 7).
size(p1_1, 4).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 3).
size(p1_2, 8).
red(p1_2).
upright(p1_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 9).
size(p182_0, 7).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 5).
size(p182_1, 8).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 1).
size(p182_2, 10).
green(p182_2).
strange(p182_2).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 9).
size(p63_0, 5).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 6).
size(p63_1, 2).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 0).
size(p63_2, 3).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 3).
size(p63_3, 8).
red(p63_3).
rhs(p63_3).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 1).
size(p123_0, 7).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 0).
size(p123_1, 7).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 5).
size(p123_2, 10).
blue(p123_2).
strange(p123_2).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 0).
size(p174_0, 5).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 4).
size(p174_1, 2).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 0).
size(p174_2, 10).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 3).
size(p174_3, 8).
blue(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 3).
coord2(p174_4, 5).
size(p174_4, 8).
blue(p174_4).
lhs(p174_4).
contact(p174_1, p174_3).
contact(p174_1, p174_3).
contact(p174_3, p174_1).
contact(p174_3, p174_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 4).
size(p171_0, 2).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 9).
size(p171_1, 0).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 3).
size(p171_2, 10).
red(p171_2).
strange(p171_2).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 4).
size(p181_0, 9).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 10).
size(p181_1, 4).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 3).
size(p181_2, 3).
blue(p181_2).
lhs(p181_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 8).
size(p38_0, 7).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 4).
size(p38_1, 7).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 1).
size(p38_2, 6).
green(p38_2).
lhs(p38_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 5).
size(p100_0, 6).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 2).
size(p100_1, 3).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 0).
size(p100_2, 7).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 10).
size(p100_3, 10).
blue(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 9).
size(p100_4, 9).
blue(p100_4).
upright(p100_4).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 1).
size(p21_0, 6).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 10).
size(p21_1, 0).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 5).
size(p21_2, 6).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 10).
size(p21_3, 6).
green(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 4).
size(p21_4, 6).
red(p21_4).
upright(p21_4).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 1).
size(p83_0, 6).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 2).
size(p83_1, 6).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 7).
size(p83_2, 7).
blue(p83_2).
upright(p83_2).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 5).
size(p188_0, 1).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 9).
size(p188_1, 0).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 0).
size(p188_2, 3).
blue(p188_2).
strange(p188_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 7).
size(p122_0, 7).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 8).
size(p122_1, 5).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 6).
size(p122_2, 6).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 5).
size(p122_3, 8).
green(p122_3).
upright(p122_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 2).
size(p142_0, 9).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 4).
size(p142_1, 1).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 10).
size(p142_2, 7).
red(p142_2).
strange(p142_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 7).
size(p137_0, 5).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 6).
size(p137_1, 9).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 4).
size(p137_2, 4).
green(p137_2).
strange(p137_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 3).
size(p92_0, 0).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 9).
size(p92_1, 0).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 7).
size(p92_2, 10).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 7).
size(p92_3, 7).
green(p92_3).
lhs(p92_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 0).
size(p176_0, 2).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 8).
size(p176_1, 7).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 2).
size(p176_2, 6).
green(p176_2).
rhs(p176_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 2).
size(p185_0, 0).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 1).
size(p185_1, 9).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 3).
size(p185_2, 1).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 0).
size(p185_3, 9).
blue(p185_3).
upright(p185_3).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 9).
size(p196_0, 2).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 4).
size(p196_1, 1).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 1).
size(p196_2, 9).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 0).
size(p196_3, 3).
blue(p196_3).
upright(p196_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 5).
size(p109_0, 9).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 5).
size(p109_1, 6).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 0).
size(p109_2, 9).
red(p109_2).
lhs(p109_2).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 8).
size(p134_0, 3).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 5).
size(p134_1, 7).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 3).
size(p134_2, 5).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 7).
size(p134_3, 9).
red(p134_3).
rhs(p134_3).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 6).
size(p37_0, 2).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 6).
size(p37_1, 2).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 2).
size(p37_2, 5).
red(p37_2).
lhs(p37_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 1).
size(p9_0, 0).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 5).
size(p9_1, 3).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 5).
size(p9_2, 5).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 7).
size(p9_3, 4).
green(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 10).
size(p9_4, 0).
blue(p9_4).
upright(p9_4).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 7).
size(p140_0, 1).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 9).
size(p140_1, 0).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 7).
size(p140_2, 9).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 0).
size(p140_3, 3).
green(p140_3).
strange(p140_3).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 4).
size(p113_0, 8).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 2).
size(p113_1, 5).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 2).
size(p113_2, 4).
blue(p113_2).
strange(p113_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 0).
size(p135_0, 6).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 5).
size(p135_1, 1).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 1).
size(p135_2, 4).
blue(p135_2).
rhs(p135_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 8).
size(p130_0, 5).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 8).
size(p130_1, 4).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 10).
size(p130_2, 6).
blue(p130_2).
upright(p130_2).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 9).
size(p20_0, 6).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 2).
size(p20_1, 9).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 8).
size(p20_2, 0).
blue(p20_2).
upright(p20_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 0).
size(p192_0, 0).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 4).
size(p192_1, 10).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 5).
size(p192_2, 4).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 0).
size(p192_3, 9).
red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 4).
coord2(p192_4, 4).
size(p192_4, 2).
green(p192_4).
rhs(p192_4).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 1).
size(p141_0, 5).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 1).
size(p141_1, 5).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 3).
size(p141_2, 6).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 3).
size(p141_3, 0).
red(p141_3).
strange(p141_3).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 10).
size(p149_0, 1).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 9).
size(p149_1, 2).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 4).
size(p149_2, 4).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 10).
size(p149_3, 8).
green(p149_3).
rhs(p149_3).
contact(p149_0, p149_3).
contact(p149_0, p149_3).
contact(p149_3, p149_0).
contact(p149_3, p149_0).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 10).
size(p133_0, 3).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 1).
size(p133_1, 4).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 0).
size(p133_2, 7).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 6).
size(p133_3, 6).
green(p133_3).
rhs(p133_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 6).
size(p139_0, 2).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 1).
size(p139_1, 7).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 4).
size(p139_2, 10).
blue(p139_2).
rhs(p139_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 10).
size(p156_0, 3).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 6).
size(p156_1, 5).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 1).
size(p156_2, 4).
blue(p156_2).
strange(p156_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 8).
size(p129_0, 4).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 6).
size(p129_1, 3).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 5).
size(p129_2, 5).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 8).
size(p129_3, 1).
blue(p129_3).
upright(p129_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 2).
size(p15_0, 9).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 0).
size(p15_1, 1).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 2).
size(p15_2, 3).
blue(p15_2).
strange(p15_2).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 2).
size(p114_0, 9).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 1).
size(p114_1, 9).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 6).
size(p114_2, 1).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 7).
size(p114_3, 3).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 1).
size(p114_4, 3).
red(p114_4).
rhs(p114_4).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 9).
size(p132_0, 0).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 2).
size(p132_1, 2).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 1).
size(p132_2, 5).
green(p132_2).
strange(p132_2).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 7).
size(p193_0, 4).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 7).
size(p193_1, 4).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 2).
size(p193_2, 4).
red(p193_2).
upright(p193_2).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 4).
size(p36_0, 6).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 7).
size(p36_1, 4).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 2).
size(p36_2, 4).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 4).
size(p36_3, 4).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 0).
size(p36_4, 0).
green(p36_4).
rhs(p36_4).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 6).
size(p167_0, 2).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 1).
size(p167_1, 8).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 0).
size(p167_2, 9).
green(p167_2).
upright(p167_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 2).
size(p183_0, 7).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 1).
size(p183_1, 2).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 0).
size(p183_2, 3).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 10).
size(p183_3, 6).
green(p183_3).
strange(p183_3).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 8).
size(p52_0, 3).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 5).
size(p52_1, 9).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 3).
size(p52_2, 4).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 7).
size(p52_3, 4).
green(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 6).
size(p52_4, 6).
blue(p52_4).
upright(p52_4).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 3).
size(p169_0, 2).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 6).
size(p169_1, 2).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 7).
size(p169_2, 3).
green(p169_2).
strange(p169_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 9).
size(p151_0, 8).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 9).
size(p151_1, 6).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 0).
size(p151_2, 6).
green(p151_2).
rhs(p151_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 1).
size(p19_0, 9).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 0).
size(p19_1, 4).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 8).
size(p19_2, 2).
green(p19_2).
strange(p19_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 4).
size(p187_0, 6).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 4).
size(p187_1, 1).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 9).
size(p187_2, 6).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 6).
size(p187_3, 10).
blue(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 9).
coord2(p187_4, 4).
size(p187_4, 2).
blue(p187_4).
strange(p187_4).
contact(p187_1, p187_4).
contact(p187_1, p187_4).
contact(p187_4, p187_1).
contact(p187_4, p187_1).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 0).
size(p161_0, 10).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 0).
size(p161_1, 4).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 0).
size(p161_2, 6).
blue(p161_2).
strange(p161_2).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 10).
size(p160_0, 4).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 5).
size(p160_1, 1).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 0).
size(p160_2, 10).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 9).
size(p160_3, 10).
green(p160_3).
strange(p160_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 1).
size(p143_0, 9).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 2).
size(p143_1, 1).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 5).
size(p143_2, 9).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 0).
size(p143_3, 1).
red(p143_3).
lhs(p143_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 9).
size(p155_0, 2).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 4).
size(p155_1, 7).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 10).
size(p155_2, 7).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 8).
size(p155_3, 3).
red(p155_3).
upright(p155_3).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 8).
size(p159_0, 1).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 0).
size(p159_1, 9).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 5).
size(p159_2, 8).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 8).
size(p159_3, 10).
blue(p159_3).
lhs(p159_3).
contact(p159_0, p159_3).
contact(p159_0, p159_3).
contact(p159_3, p159_0).
contact(p159_3, p159_0).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 4).
size(p190_0, 6).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 8).
size(p190_1, 6).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 7).
size(p190_2, 8).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 4).
size(p190_3, 3).
blue(p190_3).
upright(p190_3).
contact(p190_0, p190_3).
contact(p190_0, p190_3).
contact(p190_3, p190_0).
contact(p190_3, p190_0).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 4).
size(p173_0, 8).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 6).
size(p173_1, 4).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 8).
size(p173_2, 1).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 6).
size(p173_3, 4).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 2).
coord2(p173_4, 7).
size(p173_4, 9).
blue(p173_4).
rhs(p173_4).
contact(p173_2, p173_4).
contact(p173_2, p173_4).
contact(p173_4, p173_2).
contact(p173_4, p173_3).
contact(p173_4, p173_2).
contact(p173_4, p173_3).
contact(p173_3, p173_4).
contact(p173_3, p173_4).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 5).
size(p106_0, 5).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 0).
size(p106_1, 2).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 8).
size(p106_2, 2).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 8).
size(p106_3, 6).
blue(p106_3).
rhs(p106_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 1).
size(p111_0, 8).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 0).
size(p111_1, 2).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 3).
size(p111_2, 2).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 1).
size(p111_3, 10).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 6).
coord2(p111_4, 6).
size(p111_4, 2).
red(p111_4).
rhs(p111_4).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 7).
size(p163_0, 7).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 8).
size(p163_1, 6).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 2).
size(p163_2, 9).
red(p163_2).
strange(p163_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 5).
size(p104_0, 10).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 2).
size(p104_1, 9).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 9).
size(p104_2, 9).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 5).
size(p104_3, 10).
blue(p104_3).
upright(p104_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 2).
size(p165_0, 9).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 0).
size(p165_1, 2).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 9).
size(p165_2, 2).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 5).
size(p165_3, 9).
green(p165_3).
upright(p165_3).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 9).
size(p93_0, 5).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 2).
size(p93_1, 2).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 7).
size(p93_2, 6).
green(p93_2).
rhs(p93_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 9).
size(p124_0, 1).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 4).
size(p124_1, 9).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 5).
size(p124_2, 4).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 3).
size(p124_3, 9).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 5).
size(p124_4, 8).
red(p124_4).
upright(p124_4).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 10).
size(p186_0, 2).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 1).
size(p186_1, 0).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 1).
size(p186_2, 9).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 6).
size(p186_3, 7).
green(p186_3).
strange(p186_3).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 0).
size(p102_0, 1).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 2).
size(p102_1, 10).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 9).
size(p102_2, 5).
blue(p102_2).
upright(p102_2).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 8).
size(p164_0, 10).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 3).
size(p164_1, 6).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 10).
size(p164_2, 10).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 1).
size(p164_3, 2).
red(p164_3).
lhs(p164_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 8).
size(p197_0, 2).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 4).
size(p197_1, 8).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 1).
size(p197_2, 7).
green(p197_2).
strange(p197_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 10).
size(p153_0, 2).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 4).
size(p153_1, 2).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 6).
size(p153_2, 5).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 2).
size(p153_3, 3).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 9).
size(p153_4, 3).
red(p153_4).
upright(p153_4).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 3).
size(p23_0, 6).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 2).
size(p23_1, 3).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 8).
size(p23_2, 10).
green(p23_2).
strange(p23_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 6).
size(p168_0, 2).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 2).
size(p168_1, 10).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 7).
size(p168_2, 3).
blue(p168_2).
rhs(p168_2).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 4).
size(p191_0, 2).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 7).
size(p191_1, 6).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 8).
size(p191_2, 2).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 2).
size(p191_3, 0).
red(p191_3).
upright(p191_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 0).
size(p105_0, 0).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 5).
size(p105_1, 0).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 8).
size(p105_2, 4).
red(p105_2).
strange(p105_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 9).
size(p189_0, 10).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 2).
size(p189_1, 6).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 7).
size(p189_2, 1).
blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 0).
size(p189_3, 7).
blue(p189_3).
rhs(p189_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 6).
size(p180_0, 8).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 6).
size(p180_1, 5).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 2).
size(p180_2, 9).
blue(p180_2).
lhs(p180_2).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 9).
size(p138_0, 10).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 10).
size(p138_1, 2).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 10).
size(p138_2, 3).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 0).
size(p138_3, 7).
green(p138_3).
strange(p138_3).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 10).
size(p194_0, 1).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 9).
size(p194_1, 6).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 1).
size(p194_2, 1).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 5).
size(p194_3, 2).
green(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 1).
coord2(p194_4, 10).
size(p194_4, 3).
green(p194_4).
strange(p194_4).
contact(p194_0, p194_4).
contact(p194_0, p194_4).
contact(p194_4, p194_0).
contact(p194_4, p194_0).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 0).
size(p112_0, 1).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 3).
size(p112_1, 10).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 5).
size(p112_2, 6).
blue(p112_2).
lhs(p112_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 4).
size(p154_0, 2).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 6).
size(p154_1, 1).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 2).
size(p154_2, 8).
blue(p154_2).
strange(p154_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 8).
size(p118_0, 8).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 4).
size(p118_1, 3).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 1).
size(p118_2, 0).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 9).
size(p118_3, 8).
red(p118_3).
lhs(p118_3).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 3).
size(p145_0, 10).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 8).
size(p145_1, 3).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 7).
size(p145_2, 10).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 5).
size(p145_3, 7).
blue(p145_3).
lhs(p145_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 8).
size(p119_0, 1).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 9).
size(p119_1, 0).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 7).
size(p119_2, 3).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 1).
size(p119_3, 4).
blue(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 9).
size(p119_4, 7).
blue(p119_4).
lhs(p119_4).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 0).
size(p131_0, 3).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 5).
size(p131_1, 5).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 6).
size(p131_2, 6).
red(p131_2).
strange(p131_2).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
