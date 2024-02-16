:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 7).
size(p15_0, 2).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 9).
size(p15_1, 1).
red(p15_1).
lhs(p15_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 5).
size(p160_0, 0).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 5).
size(p160_1, 2).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 1).
size(p160_2, 7).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 9).
size(p160_3, 4).
red(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 4).
size(p160_4, 1).
red(p160_4).
rhs(p160_4).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 1).
size(p87_0, 9).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 1).
size(p87_1, 1).
blue(p87_1).
strange(p87_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 3).
size(p161_0, 9).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 2).
size(p161_1, 3).
red(p161_1).
strange(p161_1).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 10).
size(p33_0, 9).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 10).
size(p33_1, 3).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 10).
size(p33_2, 10).
blue(p33_2).
strange(p33_2).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 7).
size(p59_0, 7).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 7).
size(p59_1, 1).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 3).
size(p59_2, 5).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 7).
size(p59_3, 3).
red(p59_3).
rhs(p59_3).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_0, p59_3).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
contact(p59_3, p59_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 10).
size(p50_0, 7).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 6).
size(p50_1, 0).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 6).
size(p50_2, 7).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 5).
size(p50_3, 0).
red(p50_3).
rhs(p50_3).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 4).
size(p126_0, 7).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 3).
size(p126_1, 8).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 8).
size(p126_2, 5).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 1).
size(p126_3, 5).
green(p126_3).
rhs(p126_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 2).
size(p39_0, 5).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 0).
size(p39_1, 5).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 1).
size(p39_2, 10).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 5).
size(p39_3, 7).
red(p39_3).
rhs(p39_3).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 4).
size(p98_0, 1).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 0).
size(p98_1, 0).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 4).
size(p98_2, 9).
blue(p98_2).
rhs(p98_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 1).
size(p142_0, 10).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 2).
size(p142_1, 9).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 0).
size(p142_2, 8).
green(p142_2).
rhs(p142_2).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 7).
size(p38_0, 7).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 7).
size(p38_1, 1).
blue(p38_1).
upright(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 9).
size(p75_0, 10).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 8).
size(p75_1, 7).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 9).
size(p75_2, 10).
blue(p75_2).
strange(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 4).
size(p61_0, 2).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 4).
size(p61_1, 5).
blue(p61_1).
upright(p61_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 10).
size(p74_0, 2).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 6).
size(p74_1, 2).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 6).
size(p74_2, 7).
blue(p74_2).
strange(p74_2).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 6).
size(p146_0, 6).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 1).
size(p146_1, 2).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 8).
size(p146_2, 7).
red(p146_2).
strange(p146_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 3).
size(p52_0, 8).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 4).
size(p52_1, 4).
green(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 0).
size(p20_0, 7).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 1).
size(p20_1, 3).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 0).
size(p20_2, 8).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 8).
size(p20_3, 5).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 8).
size(p20_4, 10).
green(p20_4).
upright(p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 4).
size(p184_0, 0).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 9).
size(p184_1, 1).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 3).
size(p184_2, 10).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 4).
size(p184_3, 3).
green(p184_3).
upright(p184_3).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 4).
size(p13_0, 7).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 6).
size(p13_1, 10).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 6).
size(p13_2, 2).
green(p13_2).
rhs(p13_2).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 2).
size(p69_0, 1).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 5).
size(p69_1, 5).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 2).
size(p69_2, 8).
blue(p69_2).
strange(p69_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 1).
size(p91_0, 8).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 6).
size(p91_1, 8).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 5).
size(p91_2, 7).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 5).
size(p91_3, 5).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 8).
size(p91_4, 0).
red(p91_4).
strange(p91_4).
contact(p91_3, p91_2).
contact(p91_2, p91_3).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 5).
size(p54_0, 2).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 5).
size(p54_1, 7).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 6).
size(p54_2, 0).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 8).
size(p54_3, 2).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 9).
coord2(p54_4, 4).
size(p54_4, 10).
blue(p54_4).
rhs(p54_4).
contact(p54_1, p54_4).
contact(p54_1, p54_4).
contact(p54_4, p54_1).
contact(p54_4, p54_1).
piece(97, p97_0).
coord1(p97_0, -1).
coord2(p97_0, 10).
size(p97_0, 7).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 10).
size(p97_1, 7).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 8).
size(p1_0, 3).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 8).
size(p1_1, 3).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 2).
size(p1_2, 8).
blue(p1_2).
upright(p1_2).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 9).
size(p19_0, 5).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 5).
size(p19_1, 8).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 9).
size(p19_2, 6).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 1).
size(p19_3, 10).
red(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 0).
size(p19_4, 7).
green(p19_4).
lhs(p19_4).
contact(p19_3, p19_4).
contact(p19_3, p19_4).
contact(p19_4, p19_3).
contact(p19_4, p19_3).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 0).
size(p12_0, 10).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 2).
size(p12_1, 10).
blue(p12_1).
strange(p12_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 6).
size(p147_0, 1).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 7).
size(p147_1, 7).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 4).
size(p147_2, 7).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 10).
size(p147_3, 7).
green(p147_3).
lhs(p147_3).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 6).
size(p106_0, 10).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 9).
size(p106_1, 6).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 5).
size(p106_2, 8).
red(p106_2).
upright(p106_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 10).
size(p6_0, 3).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 10).
size(p6_1, 9).
blue(p6_1).
lhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 4).
size(p32_0, 0).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 3).
size(p32_1, 8).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 4).
size(p32_2, 9).
blue(p32_2).
rhs(p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 2).
size(p76_0, 7).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 7).
size(p76_1, 6).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 2).
size(p76_2, 5).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 10).
size(p76_3, 5).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 3).
coord2(p76_4, 2).
size(p76_4, 9).
blue(p76_4).
upright(p76_4).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 10).
size(p95_0, 9).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 10).
size(p95_1, 6).
green(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 7).
size(p43_0, 8).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 7).
size(p43_1, 9).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 3).
size(p43_2, 4).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 3).
size(p43_3, 2).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 7).
coord2(p43_4, 2).
size(p43_4, 9).
red(p43_4).
strange(p43_4).
contact(p43_3, p43_4).
contact(p43_3, p43_4).
contact(p43_4, p43_3).
contact(p43_4, p43_3).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 0).
size(p22_0, 2).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, -1).
size(p22_1, 8).
blue(p22_1).
rhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 1).
size(p11_0, 2).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 0).
size(p11_1, 1).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 8).
size(p11_2, 8).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 9).
size(p11_3, 9).
blue(p11_3).
lhs(p11_3).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_3, p11_2).
contact(p11_2, p11_3).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 4).
size(p67_0, 6).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 1).
size(p67_1, 9).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 1).
size(p67_2, 9).
blue(p67_2).
upright(p67_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 8).
size(p68_0, 8).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 9).
size(p68_1, 7).
green(p68_1).
lhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 1).
size(p25_0, 4).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 9).
size(p25_1, 6).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 0).
size(p25_2, 1).
red(p25_2).
upright(p25_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 5).
size(p27_0, 8).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 1).
size(p27_1, 0).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 5).
size(p27_2, 8).
red(p27_2).
rhs(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 2).
size(p24_0, 6).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 3).
size(p24_1, 9).
blue(p24_1).
rhs(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 1).
size(p47_0, 0).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 6).
size(p47_1, 7).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 5).
size(p47_2, 1).
red(p47_2).
lhs(p47_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 6).
size(p48_0, 6).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 8).
size(p48_1, 5).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 10).
size(p48_2, 1).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 3).
size(p48_3, 8).
red(p48_3).
rhs(p48_3).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 7).
size(p64_0, 8).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 6).
size(p64_1, 3).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 2).
size(p64_2, 8).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 0).
size(p64_3, 6).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 6).
coord2(p64_4, 6).
size(p64_4, 9).
green(p64_4).
lhs(p64_4).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_1, p64_4).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
contact(p64_4, p64_1).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 9).
size(p174_0, 4).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 9).
size(p174_1, 9).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 8).
size(p174_2, 8).
green(p174_2).
strange(p174_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 4).
size(p195_0, 0).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 0).
size(p195_1, 0).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 2).
size(p195_2, 5).
green(p195_2).
lhs(p195_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 4).
size(p88_0, 10).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 8).
size(p88_1, 10).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 8).
size(p88_2, 6).
red(p88_2).
rhs(p88_2).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 10).
size(p90_0, 4).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 6).
size(p90_1, 9).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 9).
size(p90_2, 1).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 5).
size(p90_3, 8).
blue(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 6).
size(p90_4, 5).
blue(p90_4).
lhs(p90_4).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 2).
size(p46_0, 7).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 3).
size(p46_1, 9).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 3).
size(p46_2, 2).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 7).
size(p46_3, 4).
green(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 6).
size(p46_4, 5).
red(p46_4).
lhs(p46_4).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 10).
size(p35_0, 8).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 8).
size(p35_1, 5).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 7).
size(p35_2, 8).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 10).
size(p35_3, 8).
blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 9).
coord2(p35_4, 1).
size(p35_4, 4).
blue(p35_4).
strange(p35_4).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_0, p35_3).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
contact(p35_3, p35_0).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 6).
size(p63_0, 4).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 0).
size(p63_1, 8).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 8).
size(p63_2, 0).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 5).
size(p63_3, 7).
red(p63_3).
lhs(p63_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 6).
size(p49_0, 6).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 8).
size(p49_1, 3).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 6).
size(p49_2, 3).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 5).
size(p49_3, 9).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 9).
size(p49_4, 2).
red(p49_4).
lhs(p49_4).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_3).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_1, p49_4).
contact(p49_1, p49_4).
contact(p49_4, p49_1).
contact(p49_4, p49_1).
contact(p49_3, p49_0).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 8).
size(p85_0, 8).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 8).
size(p85_1, 0).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 3).
size(p85_2, 8).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 8).
size(p85_3, 2).
green(p85_3).
rhs(p85_3).
contact(p85_3, p85_0).
contact(p85_0, p85_3).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 3).
size(p79_0, 10).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 10).
size(p79_1, 6).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 8).
size(p79_2, 10).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 3).
size(p79_3, 8).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 6).
size(p79_4, 6).
red(p79_4).
strange(p79_4).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 7).
size(p10_0, 0).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 6).
size(p10_1, 1).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 8).
size(p10_2, 1).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 1).
size(p10_3, 1).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 3).
size(p10_4, 9).
blue(p10_4).
upright(p10_4).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 5).
size(p93_0, 0).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 5).
size(p93_1, 4).
blue(p93_1).
upright(p93_1).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 1).
size(p18_0, 4).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 1).
size(p18_1, 10).
blue(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 1).
size(p36_0, 1).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 6).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 0).
size(p36_2, 3).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 1).
size(p36_3, 10).
blue(p36_3).
rhs(p36_3).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 7).
size(p21_0, 10).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 7).
size(p21_1, 1).
red(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 0).
size(p41_0, 9).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 9).
size(p41_1, 2).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 4).
size(p41_2, 2).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 8).
size(p41_3, 8).
blue(p41_3).
strange(p41_3).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 2).
size(p55_0, 2).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 10).
size(p55_1, 8).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 6).
size(p55_2, 7).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 5).
size(p55_3, 0).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 3).
size(p55_4, 4).
green(p55_4).
strange(p55_4).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 10).
size(p198_0, 10).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 7).
size(p198_1, 10).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 3).
size(p198_2, 6).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 6).
size(p198_3, 7).
green(p198_3).
lhs(p198_3).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 5).
size(p37_0, 7).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 7).
size(p37_1, 5).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 4).
size(p37_2, 2).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 5).
size(p37_3, 2).
green(p37_3).
upright(p37_3).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 0).
size(p99_0, 0).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 2).
size(p99_1, 2).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 2).
size(p99_2, 10).
blue(p99_2).
rhs(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 6).
size(p56_0, 9).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 4).
size(p56_1, 8).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 6).
size(p56_2, 8).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 8).
size(p56_3, 10).
blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 9).
size(p56_4, 8).
blue(p56_4).
rhs(p56_4).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_4, p56_3).
contact(p56_3, p56_4).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 2).
size(p70_0, 1).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 10).
size(p70_1, 9).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 2).
size(p70_2, 8).
blue(p70_2).
rhs(p70_2).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 8).
size(p81_0, 9).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 8).
size(p81_1, 3).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 9).
size(p81_2, 4).
blue(p81_2).
rhs(p81_2).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 8).
size(p40_0, 5).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 6).
size(p40_1, 0).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 3).
size(p40_2, 4).
red(p40_2).
strange(p40_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 10).
size(p51_0, 3).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 8).
size(p51_1, 9).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 4).
size(p51_2, 2).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 8).
size(p51_3, 7).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 8).
size(p51_4, 9).
green(p51_4).
rhs(p51_4).
contact(p51_1, p51_4).
contact(p51_1, p51_4).
contact(p51_1, p51_3).
contact(p51_4, p51_1).
contact(p51_4, p51_1).
contact(p51_3, p51_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 0).
size(p140_0, 6).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 8).
size(p140_1, 0).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 3).
size(p140_2, 7).
green(p140_2).
upright(p140_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 1).
size(p185_0, 3).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 4).
size(p185_1, 8).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 9).
size(p185_2, 9).
blue(p185_2).
upright(p185_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 0).
size(p2_0, 6).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 7).
size(p2_1, 9).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 6).
size(p2_2, 4).
red(p2_2).
upright(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 7).
size(p31_0, 9).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 7).
size(p31_1, 7).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 8).
size(p31_2, 6).
green(p31_2).
upright(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 9).
size(p112_0, 0).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 0).
size(p112_1, 3).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 4).
size(p112_2, 7).
green(p112_2).
rhs(p112_2).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 8).
size(p4_0, 10).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 0).
size(p4_1, 10).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 8).
size(p4_2, 7).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 8).
size(p4_3, 8).
red(p4_3).
upright(p4_3).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_0, p4_2).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
contact(p4_2, p4_0).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 9).
size(p65_0, 8).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 9).
size(p65_1, 7).
green(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 9).
size(p186_0, 5).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 4).
size(p186_1, 6).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 8).
size(p186_2, 5).
red(p186_2).
strange(p186_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 9).
size(p26_0, 10).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 9).
size(p26_1, 2).
red(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 9).
size(p139_0, 8).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 2).
size(p139_1, 6).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 0).
size(p139_2, 4).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 2).
size(p139_3, 1).
green(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 1).
size(p139_4, 7).
red(p139_4).
rhs(p139_4).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 6).
size(p42_0, 10).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 0).
size(p42_1, 0).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, -1).
coord2(p42_2, 6).
size(p42_2, 10).
blue(p42_2).
strange(p42_2).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 1).
size(p9_0, 10).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 1).
size(p9_1, 9).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 5).
size(p9_2, 0).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 1).
size(p9_3, 6).
green(p9_3).
upright(p9_3).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 6).
size(p94_0, 5).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 2).
size(p94_1, 3).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 3).
size(p94_2, 2).
red(p94_2).
lhs(p94_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 7).
size(p45_0, 6).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 3).
size(p45_1, 4).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 3).
size(p45_2, 3).
blue(p45_2).
lhs(p45_2).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 2).
size(p80_0, 9).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 10).
size(p80_1, 8).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 8).
size(p80_2, 6).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 10).
size(p80_3, 1).
red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 0).
size(p80_4, 4).
red(p80_4).
upright(p80_4).
contact(p80_3, p80_1).
contact(p80_1, p80_3).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 2).
size(p23_0, 0).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 4).
size(p23_1, 2).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 5).
size(p23_2, 6).
blue(p23_2).
strange(p23_2).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 0).
size(p77_0, 0).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 0).
size(p77_1, 5).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 5).
size(p77_2, 7).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 5).
size(p77_3, 9).
red(p77_3).
upright(p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 7).
size(p167_0, 5).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 0).
size(p167_1, 0).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 7).
size(p167_2, 7).
green(p167_2).
upright(p167_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 9).
size(p84_0, 8).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 7).
size(p84_1, 1).
red(p84_1).
strange(p84_1).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 2).
size(p100_0, 8).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 5).
size(p100_1, 3).
blue(p100_1).
rhs(p100_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 1).
size(p0_0, 3).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 1).
size(p0_1, 8).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 8).
size(p0_2, 4).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 0).
size(p0_3, 10).
red(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 7).
size(p0_4, 0).
blue(p0_4).
rhs(p0_4).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 3).
size(p110_0, 2).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 2).
size(p110_1, 4).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 5).
size(p110_2, 9).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 6).
size(p110_3, 9).
red(p110_3).
rhs(p110_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 6).
size(p191_0, 1).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 8).
size(p191_1, 8).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 9).
size(p191_2, 6).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 10).
size(p191_3, 0).
blue(p191_3).
rhs(p191_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 1).
size(p187_0, 2).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 2).
size(p187_1, 5).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 6).
size(p187_2, 3).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 1).
size(p187_3, 5).
green(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 5).
size(p187_4, 5).
blue(p187_4).
strange(p187_4).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 7).
size(p103_0, 8).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 10).
size(p103_1, 1).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 4).
size(p103_2, 4).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 3).
size(p103_3, 8).
red(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 4).
coord2(p103_4, 6).
size(p103_4, 6).
red(p103_4).
lhs(p103_4).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 10).
size(p7_0, 10).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 5).
size(p7_1, 0).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 7).
size(p7_2, 8).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 4).
size(p7_3, 9).
red(p7_3).
rhs(p7_3).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 9).
size(p159_0, 7).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 3).
size(p159_1, 6).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 6).
size(p159_2, 10).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 2).
size(p159_3, 6).
blue(p159_3).
upright(p159_3).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 3).
size(p133_0, 0).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 8).
size(p133_1, 7).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 9).
size(p133_2, 6).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 4).
size(p133_3, 9).
green(p133_3).
lhs(p133_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 6).
size(p127_0, 3).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 1).
size(p127_1, 10).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 10).
size(p127_2, 5).
green(p127_2).
strange(p127_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 3).
size(p86_0, 8).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 3).
size(p86_1, 5).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 1).
size(p86_2, 6).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 7).
size(p86_3, 8).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 2).
size(p86_4, 4).
green(p86_4).
rhs(p86_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 7).
size(p105_0, 9).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 9).
size(p105_1, 8).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 6).
size(p105_2, 9).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 10).
size(p105_3, 0).
red(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 3).
coord2(p105_4, 9).
size(p105_4, 3).
blue(p105_4).
rhs(p105_4).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 3).
size(p44_0, 10).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 9).
size(p44_1, 0).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 4).
size(p44_2, 10).
blue(p44_2).
lhs(p44_2).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 3).
size(p183_0, 0).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 6).
size(p183_1, 9).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 6).
size(p183_2, 6).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 6).
size(p183_3, 5).
red(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 10).
coord2(p183_4, 2).
size(p183_4, 7).
red(p183_4).
strange(p183_4).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 8).
size(p166_0, 5).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 6).
size(p166_1, 0).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 0).
size(p166_2, 4).
blue(p166_2).
upright(p166_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 6).
size(p57_0, 9).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 7).
size(p57_1, 10).
blue(p57_1).
rhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 3).
size(p14_0, 0).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 10).
size(p14_1, 3).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 4).
size(p14_2, 1).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 8).
size(p14_3, 9).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 6).
coord2(p14_4, 10).
size(p14_4, 4).
green(p14_4).
lhs(p14_4).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 5).
size(p66_0, 1).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 3).
size(p66_1, 5).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 2).
size(p66_2, 9).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 7).
size(p66_3, 10).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 6).
size(p66_4, 7).
blue(p66_4).
strange(p66_4).
contact(p66_4, p66_0).
contact(p66_0, p66_4).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 4).
size(p3_0, 8).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 1).
size(p3_1, 3).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 2).
size(p3_2, 9).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 9).
size(p3_3, 7).
blue(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 8).
size(p3_4, 7).
red(p3_4).
rhs(p3_4).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 3).
size(p101_0, 10).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 2).
size(p101_1, 2).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 2).
size(p101_2, 8).
green(p101_2).
strange(p101_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 6).
size(p189_0, 6).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 2).
size(p189_1, 2).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 9).
size(p189_2, 8).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 5).
size(p189_3, 3).
blue(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 5).
size(p189_4, 9).
green(p189_4).
upright(p189_4).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 4).
size(p102_0, 1).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 10).
size(p102_1, 6).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 8).
size(p102_2, 3).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 10).
size(p102_3, 7).
blue(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 6).
size(p102_4, 9).
blue(p102_4).
strange(p102_4).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 2).
size(p124_0, 4).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 6).
size(p124_1, 4).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 7).
size(p124_2, 0).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 0).
size(p124_3, 7).
red(p124_3).
rhs(p124_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 8).
size(p118_0, 9).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 1).
size(p118_1, 0).
blue(p118_1).
rhs(p118_1).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 2).
size(p182_0, 0).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 8).
size(p182_1, 3).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 4).
size(p182_2, 6).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 0).
size(p182_3, 8).
blue(p182_3).
strange(p182_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 8).
size(p153_0, 8).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 9).
size(p153_1, 4).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 9).
size(p153_2, 6).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 4).
size(p153_3, 2).
blue(p153_3).
lhs(p153_3).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 2).
size(p190_0, 4).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 5).
size(p190_1, 8).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 5).
size(p190_2, 6).
green(p190_2).
upright(p190_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 3).
size(p143_0, 9).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 0).
size(p143_1, 0).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 10).
size(p143_2, 8).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 5).
size(p143_3, 3).
red(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 0).
size(p143_4, 5).
red(p143_4).
upright(p143_4).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 3).
size(p171_0, 5).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 5).
size(p171_1, 3).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 9).
size(p171_2, 2).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 3).
size(p171_3, 4).
red(p171_3).
strange(p171_3).
contact(p171_0, p171_3).
contact(p171_0, p171_3).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 0).
size(p156_0, 4).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 3).
size(p156_1, 1).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 7).
size(p156_2, 6).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 0).
size(p156_3, 10).
red(p156_3).
strange(p156_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 6).
size(p192_0, 3).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 2).
size(p192_1, 8).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 5).
size(p192_2, 2).
blue(p192_2).
strange(p192_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 10).
size(p128_0, 2).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 9).
size(p128_1, 6).
blue(p128_1).
lhs(p128_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 10).
size(p125_0, 5).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 0).
size(p125_1, 7).
green(p125_1).
upright(p125_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 9).
size(p82_0, 6).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 5).
size(p82_1, 0).
red(p82_1).
lhs(p82_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 1).
size(p114_0, 5).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 9).
size(p114_1, 3).
green(p114_1).
rhs(p114_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 2).
size(p92_0, 9).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 5).
size(p92_1, 8).
red(p92_1).
rhs(p92_1).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 5).
size(p175_0, 3).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 3).
size(p175_1, 1).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 3).
size(p175_2, 9).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 6).
size(p175_3, 1).
green(p175_3).
lhs(p175_3).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 4).
size(p157_0, 7).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 4).
size(p157_1, 2).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 0).
size(p157_2, 9).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 0).
size(p157_3, 6).
red(p157_3).
rhs(p157_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 6).
size(p169_0, 7).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 2).
size(p169_1, 8).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 5).
size(p169_2, 9).
red(p169_2).
rhs(p169_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 8).
size(p135_0, 6).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 3).
size(p135_1, 1).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 0).
size(p135_2, 3).
blue(p135_2).
rhs(p135_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 6).
size(p123_0, 1).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 3).
size(p123_1, 6).
green(p123_1).
rhs(p123_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 2).
size(p162_0, 3).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 2).
size(p162_1, 6).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 10).
size(p162_2, 0).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 7).
size(p162_3, 10).
red(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 1).
coord2(p162_4, 3).
size(p162_4, 10).
red(p162_4).
upright(p162_4).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 3).
size(p111_0, 9).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 6).
size(p111_1, 4).
blue(p111_1).
rhs(p111_1).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 6).
size(p30_0, 10).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 5).
size(p30_1, 7).
green(p30_1).
upright(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 2).
size(p199_0, 3).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 8).
size(p199_1, 9).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 0).
size(p199_2, 2).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 5).
size(p199_3, 4).
green(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 7).
size(p199_4, 4).
blue(p199_4).
strange(p199_4).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 3).
size(p176_0, 6).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 8).
size(p176_1, 4).
blue(p176_1).
rhs(p176_1).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 7).
size(p149_0, 2).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 6).
size(p149_1, 5).
green(p149_1).
strange(p149_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 6).
size(p60_0, 0).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 6).
size(p60_1, 10).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 6).
size(p60_2, 1).
red(p60_2).
rhs(p60_2).
contact(p60_2, p60_1).
contact(p60_1, p60_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 9).
size(p62_0, 9).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 10).
size(p62_1, 9).
green(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 4).
size(p193_0, 5).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 4).
size(p193_1, 6).
green(p193_1).
lhs(p193_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 5).
size(p71_0, 10).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 4).
size(p71_1, 1).
green(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 8).
size(p134_0, 7).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 2).
size(p134_1, 7).
blue(p134_1).
rhs(p134_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 1).
size(p180_0, 5).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 10).
size(p180_1, 10).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 10).
size(p180_2, 9).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 5).
size(p180_3, 6).
blue(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 7).
coord2(p180_4, 0).
size(p180_4, 8).
green(p180_4).
lhs(p180_4).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 9).
size(p155_0, 2).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 2).
size(p155_1, 1).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 8).
size(p155_2, 7).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 2).
size(p155_3, 9).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 2).
size(p155_4, 4).
green(p155_4).
lhs(p155_4).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 9).
size(p29_0, 9).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 1).
size(p29_1, 2).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 6).
size(p29_2, 7).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 8).
size(p29_3, 9).
red(p29_3).
rhs(p29_3).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 10).
size(p196_0, 2).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 2).
size(p196_1, 4).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 8).
size(p196_2, 8).
green(p196_2).
lhs(p196_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 7).
size(p119_0, 5).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 1).
size(p119_1, 9).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 3).
size(p119_2, 0).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 10).
size(p119_3, 5).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 1).
coord2(p119_4, 6).
size(p119_4, 9).
green(p119_4).
strange(p119_4).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 8).
size(p197_0, 1).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 6).
size(p197_1, 9).
red(p197_1).
lhs(p197_1).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 2).
size(p120_0, 5).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 2).
size(p120_1, 6).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 0).
size(p120_2, 0).
blue(p120_2).
rhs(p120_2).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 0).
size(p145_0, 9).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 7).
size(p145_1, 6).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 5).
size(p145_2, 3).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 2).
size(p145_3, 7).
blue(p145_3).
rhs(p145_3).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 8).
size(p141_0, 10).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 5).
size(p141_1, 6).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 9).
size(p141_2, 6).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 7).
size(p141_3, 5).
green(p141_3).
upright(p141_3).
contact(p141_0, p141_3).
contact(p141_0, p141_3).
contact(p141_3, p141_0).
contact(p141_3, p141_0).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 5).
size(p115_0, 3).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 4).
size(p115_1, 3).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 0).
size(p115_2, 0).
red(p115_2).
rhs(p115_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 2).
size(p5_0, 7).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 0).
size(p5_1, 9).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 10).
size(p5_2, 2).
red(p5_2).
strange(p5_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 5).
size(p188_0, 10).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 6).
size(p188_1, 2).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 8).
size(p188_2, 3).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 4).
size(p188_3, 0).
blue(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 5).
coord2(p188_4, 8).
size(p188_4, 0).
red(p188_4).
strange(p188_4).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 10).
size(p136_0, 9).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 4).
size(p136_1, 1).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 1).
size(p136_2, 6).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 5).
size(p136_3, 5).
green(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 5).
coord2(p136_4, 7).
size(p136_4, 2).
blue(p136_4).
lhs(p136_4).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 7).
size(p53_0, 1).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 9).
size(p53_1, 3).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 3).
size(p53_2, 1).
red(p53_2).
strange(p53_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 3).
size(p137_0, 10).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 6).
size(p137_1, 7).
red(p137_1).
strange(p137_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 3).
size(p17_0, 4).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 8).
size(p17_1, 9).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 6).
size(p17_2, 4).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 0).
size(p17_3, 4).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 6).
size(p17_4, 9).
blue(p17_4).
strange(p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 0).
size(p130_0, 10).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 8).
size(p130_1, 0).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 6).
size(p130_2, 10).
blue(p130_2).
strange(p130_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 6).
size(p151_0, 1).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 7).
size(p151_1, 1).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 5).
size(p151_2, 4).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 4).
size(p151_3, 1).
red(p151_3).
rhs(p151_3).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 10).
size(p121_0, 2).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 1).
size(p121_1, 7).
green(p121_1).
upright(p121_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 4).
size(p158_0, 1).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 6).
size(p158_1, 5).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 6).
size(p158_2, 9).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 4).
size(p158_3, 10).
green(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 5).
size(p158_4, 1).
green(p158_4).
upright(p158_4).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 7).
size(p72_0, 4).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 8).
size(p72_1, 10).
blue(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 1).
size(p163_0, 7).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 0).
size(p163_1, 6).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 5).
size(p163_2, 6).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 4).
size(p163_3, 5).
blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 3).
coord2(p163_4, 0).
size(p163_4, 1).
blue(p163_4).
rhs(p163_4).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 2).
size(p131_0, 2).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 8).
size(p131_1, 7).
red(p131_1).
rhs(p131_1).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 3).
size(p34_0, 9).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 11).
coord2(p34_1, 3).
size(p34_1, 10).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 2).
size(p34_2, 5).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 1).
size(p34_3, 6).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 0).
size(p34_4, 5).
blue(p34_4).
lhs(p34_4).
contact(p34_1, p34_4).
contact(p34_1, p34_4).
contact(p34_1, p34_0).
contact(p34_4, p34_1).
contact(p34_4, p34_1).
contact(p34_0, p34_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 6).
size(p173_0, 3).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 0).
size(p173_1, 7).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 5).
size(p173_2, 5).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 0).
size(p173_3, 6).
red(p173_3).
rhs(p173_3).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 9).
size(p194_0, 4).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 3).
size(p194_1, 4).
red(p194_1).
strange(p194_1).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 1).
size(p122_0, 7).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 9).
size(p122_1, 10).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 0).
size(p122_2, 0).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 5).
size(p122_3, 5).
green(p122_3).
upright(p122_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 10).
size(p144_0, 3).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 1).
size(p144_1, 7).
green(p144_1).
rhs(p144_1).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 5).
size(p168_0, 8).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 8).
size(p168_1, 3).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 10).
size(p168_2, 6).
red(p168_2).
lhs(p168_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 1).
size(p116_0, 2).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 5).
size(p116_1, 6).
blue(p116_1).
lhs(p116_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 6).
size(p179_0, 5).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 1).
size(p179_1, 6).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 0).
size(p179_2, 3).
red(p179_2).
strange(p179_2).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 9).
size(p178_0, 1).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 1).
size(p178_1, 4).
red(p178_1).
upright(p178_1).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 4).
size(p132_0, 2).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 7).
size(p132_1, 8).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 6).
size(p132_2, 2).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 4).
size(p132_3, 7).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 4).
coord2(p132_4, 8).
size(p132_4, 10).
red(p132_4).
rhs(p132_4).
contact(p132_0, p132_3).
contact(p132_0, p132_3).
contact(p132_3, p132_0).
contact(p132_3, p132_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 7).
size(p96_0, 7).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 3).
size(p96_1, 1).
blue(p96_1).
lhs(p96_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 3).
size(p78_0, 8).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 7).
size(p78_1, 10).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 7).
size(p78_2, 1).
red(p78_2).
rhs(p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 2).
size(p104_0, 7).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 7).
size(p104_1, 9).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 6).
size(p104_2, 5).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 8).
size(p104_3, 0).
blue(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 2).
coord2(p104_4, 8).
size(p104_4, 3).
green(p104_4).
rhs(p104_4).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 0).
size(p150_0, 10).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 7).
size(p150_1, 2).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 5).
size(p150_2, 9).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 8).
size(p150_3, 7).
green(p150_3).
lhs(p150_3).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 7).
size(p148_0, 1).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 5).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 4).
size(p28_0, 9).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 4).
size(p28_1, 1).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 4).
size(p28_2, 5).
green(p28_2).
lhs(p28_2).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 9).
size(p89_0, 9).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 7).
size(p89_1, 8).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 9).
size(p89_2, 6).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 10).
size(p89_3, 10).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 10).
size(p89_4, 6).
blue(p89_4).
upright(p89_4).
contact(p89_3, p89_4).
contact(p89_4, p89_3).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 8).
size(p73_0, 3).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 9).
size(p73_1, 4).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 0).
size(p73_2, 4).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 2).
size(p73_3, 4).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 7).
size(p73_4, 10).
red(p73_4).
strange(p73_4).
contact(p73_0, p73_4).
contact(p73_4, p73_0).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 0).
size(p109_0, 6).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 1).
size(p109_1, 5).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 8).
size(p109_2, 10).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 4).
size(p109_3, 5).
red(p109_3).
strange(p109_3).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 4).
size(p117_0, 0).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 0).
size(p117_1, 8).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 10).
size(p117_2, 5).
blue(p117_2).
lhs(p117_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 7).
size(p8_0, 8).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 7).
size(p8_1, 1).
green(p8_1).
upright(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 1).
size(p181_0, 7).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 7).
size(p181_1, 7).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 0).
size(p181_2, 1).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 5).
size(p181_3, 4).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 6).
size(p181_4, 0).
green(p181_4).
upright(p181_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 9).
size(p165_0, 3).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 0).
size(p165_1, 8).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 4).
size(p165_2, 6).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 10).
size(p165_3, 9).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 5).
coord2(p165_4, 8).
size(p165_4, 4).
blue(p165_4).
rhs(p165_4).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 4).
size(p16_0, 6).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 9).
size(p16_1, 4).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 5).
size(p16_2, 6).
blue(p16_2).
upright(p16_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 5).
size(p58_0, 3).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 6).
size(p58_1, 1).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 2).
size(p58_2, 2).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 10).
size(p58_3, 3).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 1).
size(p58_4, 7).
blue(p58_4).
rhs(p58_4).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 6).
size(p83_0, 5).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 5).
size(p83_1, 10).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 2).
size(p83_2, 2).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 2).
size(p83_3, 8).
blue(p83_3).
rhs(p83_3).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 5).
size(p107_0, 5).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 1).
size(p107_1, 4).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 10).
size(p107_2, 0).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 7).
size(p107_3, 6).
red(p107_3).
rhs(p107_3).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 3).
size(p113_0, 6).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 6).
size(p113_1, 4).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 9).
size(p113_2, 4).
green(p113_2).
rhs(p113_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 10).
size(p108_0, 7).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 10).
size(p108_1, 4).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 8).
size(p108_2, 2).
green(p108_2).
strange(p108_2).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 9).
size(p154_0, 6).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 7).
size(p154_1, 5).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 2).
size(p154_2, 3).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 0).
size(p154_3, 9).
green(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 7).
coord2(p154_4, 3).
size(p154_4, 9).
green(p154_4).
rhs(p154_4).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 2).
size(p170_0, 1).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 1).
size(p170_1, 8).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 8).
size(p170_2, 4).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 6).
size(p170_3, 3).
green(p170_3).
lhs(p170_3).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 5).
size(p152_0, 0).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 9).
size(p152_1, 5).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 7).
size(p152_2, 7).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 9).
size(p152_3, 3).
green(p152_3).
upright(p152_3).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 4).
size(p177_0, 2).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 6).
size(p177_1, 10).
red(p177_1).
rhs(p177_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 10).
size(p138_0, 7).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 2).
size(p138_1, 7).
blue(p138_1).
lhs(p138_1).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 1).
size(p164_0, 3).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 8).
size(p164_1, 9).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 3).
size(p164_2, 4).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 2).
size(p164_3, 8).
red(p164_3).
strange(p164_3).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 8).
size(p172_0, 2).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 10).
size(p172_1, 10).
blue(p172_1).
lhs(p172_1).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 8).
size(p129_0, 2).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 8).
size(p129_1, 6).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 7).
size(p129_2, 8).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 3).
size(p129_3, 10).
red(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 0).
size(p129_4, 7).
blue(p129_4).
rhs(p129_4).
