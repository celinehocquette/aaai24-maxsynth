:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 8).
size(p76_0, 1).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 8).
size(p76_1, 0).
red(p76_1).
lhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 10).
size(p96_0, 9).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 4).
size(p96_1, 6).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 10).
size(p96_2, 2).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 10).
size(p96_3, 6).
red(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 6).
size(p96_4, 8).
blue(p96_4).
rhs(p96_4).
contact(p96_3, p96_2).
contact(p96_2, p96_3).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 9).
size(p25_0, 1).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, -1).
coord2(p25_1, 7).
size(p25_1, 10).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 7).
size(p25_2, 0).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 2).
size(p25_3, 1).
red(p25_3).
strange(p25_3).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 3).
size(p91_0, 4).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 6).
size(p91_1, 6).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 2).
size(p91_2, 3).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 3).
size(p91_3, 0).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 8).
coord2(p91_4, 1).
size(p91_4, 7).
green(p91_4).
strange(p91_4).
contact(p91_0, p91_4).
contact(p91_0, p91_4).
contact(p91_0, p91_2).
contact(p91_4, p91_0).
contact(p91_4, p91_0).
contact(p91_2, p91_0).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 6).
size(p64_0, 8).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 6).
size(p64_1, 0).
blue(p64_1).
rhs(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 6).
size(p2_0, 3).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 7).
size(p2_1, 7).
red(p2_1).
upright(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 0).
size(p106_0, 7).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 8).
size(p106_1, 10).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 9).
size(p106_2, 5).
blue(p106_2).
rhs(p106_2).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 6).
size(p51_0, 4).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 0).
size(p51_1, 6).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 10).
size(p51_2, 9).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 9).
size(p51_3, 0).
green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 1).
size(p51_4, 0).
blue(p51_4).
lhs(p51_4).
contact(p51_1, p51_4).
contact(p51_4, p51_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 8).
size(p79_0, 5).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 8).
size(p79_1, 10).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 8).
size(p79_2, 7).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 10).
size(p79_3, 3).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 10).
size(p79_4, 2).
blue(p79_4).
strange(p79_4).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
contact(p79_3, p79_4).
contact(p79_4, p79_3).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 5).
size(p18_0, 1).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 6).
size(p18_1, 7).
red(p18_1).
lhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 6).
size(p7_0, 3).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 6).
size(p7_1, 1).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 5).
size(p7_2, 5).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 5).
size(p7_3, 3).
blue(p7_3).
upright(p7_3).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 1).
size(p15_0, 1).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 0).
size(p15_1, 5).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 9).
size(p15_2, 5).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 0).
size(p15_3, 2).
blue(p15_3).
upright(p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 8).
size(p73_0, 3).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 8).
size(p73_1, 3).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 10).
size(p73_2, 0).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 10).
size(p73_3, 1).
blue(p73_3).
strange(p73_3).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 8).
size(p72_0, 9).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 9).
size(p72_1, 0).
blue(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 2).
size(p53_0, 7).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 9).
size(p53_1, 4).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 2).
size(p53_2, 3).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 2).
size(p53_3, 2).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 9).
size(p53_4, 6).
green(p53_4).
rhs(p53_4).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
contact(p53_4, p53_1).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 4).
size(p154_0, 5).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 1).
size(p154_1, 2).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 2).
size(p154_2, 9).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 8).
size(p154_3, 4).
blue(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 2).
size(p154_4, 5).
green(p154_4).
lhs(p154_4).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 0).
size(p61_0, 3).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 7).
size(p61_1, 3).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 3).
size(p61_2, 6).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 6).
size(p61_3, 4).
red(p61_3).
lhs(p61_3).
contact(p61_3, p61_1).
contact(p61_1, p61_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 3).
size(p196_0, 3).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 5).
size(p196_1, 3).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 0).
size(p196_2, 9).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 7).
size(p196_3, 0).
red(p196_3).
upright(p196_3).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 9).
size(p47_0, 3).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 9).
size(p47_1, 4).
red(p47_1).
strange(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 5).
size(p59_0, 1).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 5).
size(p59_1, 1).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 3).
size(p59_2, 1).
red(p59_2).
lhs(p59_2).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 4).
size(p67_0, 3).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 5).
size(p67_1, 1).
red(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 1).
size(p12_0, 1).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 4).
size(p12_1, 6).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 1).
size(p12_2, 9).
red(p12_2).
upright(p12_2).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 0).
size(p43_0, 0).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, -1).
size(p43_1, 4).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 10).
size(p43_2, 3).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 10).
size(p43_3, 7).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 9).
size(p43_4, 7).
green(p43_4).
upright(p43_4).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 3).
size(p169_0, 1).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 10).
size(p169_1, 3).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 6).
size(p169_2, 4).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 2).
size(p169_3, 9).
red(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 1).
size(p169_4, 4).
blue(p169_4).
upright(p169_4).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 1).
size(p54_0, 8).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 5).
size(p54_1, 9).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 0).
size(p54_2, 2).
blue(p54_2).
upright(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 7).
size(p0_0, 2).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 7).
size(p0_1, 0).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 4).
size(p0_2, 3).
green(p0_2).
strange(p0_2).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_1, p0_0).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_0, p0_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 9).
size(p99_0, 8).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 7).
size(p99_1, 10).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 2).
size(p99_2, 1).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 7).
size(p99_3, 2).
blue(p99_3).
rhs(p99_3).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_1, p99_3).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
contact(p99_3, p99_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 3).
size(p112_0, 4).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 6).
size(p112_1, 6).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 3).
size(p112_2, 2).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 9).
size(p112_3, 2).
green(p112_3).
rhs(p112_3).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 5).
size(p19_0, 8).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 5).
size(p19_1, 2).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 6).
size(p19_2, 1).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 3).
size(p19_3, 2).
green(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 5).
size(p19_4, 8).
blue(p19_4).
lhs(p19_4).
contact(p19_0, p19_4).
contact(p19_0, p19_4).
contact(p19_4, p19_0).
contact(p19_4, p19_0).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 9).
size(p22_0, 2).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 0).
size(p22_1, 6).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 8).
size(p22_2, 5).
red(p22_2).
rhs(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 6).
size(p17_0, 5).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 5).
size(p17_1, 0).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 10).
size(p17_2, 4).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 5).
size(p17_3, 1).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 9).
size(p17_4, 9).
green(p17_4).
upright(p17_4).
contact(p17_3, p17_1).
contact(p17_1, p17_3).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 0).
size(p69_0, 3).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 6).
size(p69_1, 8).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 0).
size(p69_2, 3).
blue(p69_2).
rhs(p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 6).
size(p75_0, 5).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 8).
size(p75_1, 5).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 5).
size(p75_2, 0).
blue(p75_2).
rhs(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 1).
size(p11_0, 10).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 7).
size(p11_1, 0).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 3).
size(p11_2, 6).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 8).
size(p11_3, 8).
red(p11_3).
rhs(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 1).
size(p52_0, 3).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 8).
size(p52_1, 0).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 8).
size(p52_2, 3).
blue(p52_2).
lhs(p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 5).
size(p5_0, 3).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 6).
size(p5_1, 10).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 4).
size(p5_2, 1).
blue(p5_2).
upright(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 1).
size(p31_0, 10).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 10).
size(p31_1, 1).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 1).
size(p31_2, 6).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 2).
size(p31_3, 1).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 9).
size(p31_4, 5).
blue(p31_4).
rhs(p31_4).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 9).
size(p185_0, 3).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 9).
size(p185_1, 8).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 8).
size(p185_2, 3).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 9).
size(p185_3, 5).
green(p185_3).
strange(p185_3).
contact(p185_0, p185_1).
contact(p185_0, p185_3).
contact(p185_0, p185_1).
contact(p185_0, p185_3).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
contact(p185_1, p185_3).
contact(p185_1, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_1).
contact(p185_3, p185_0).
contact(p185_3, p185_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 9).
size(p158_0, 4).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 3).
size(p158_1, 6).
green(p158_1).
lhs(p158_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 10).
size(p28_0, 1).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 4).
size(p28_1, 0).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 6).
size(p28_2, 10).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 4).
size(p28_3, 1).
blue(p28_3).
lhs(p28_3).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 4).
size(p89_0, 1).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 4).
size(p89_1, 5).
red(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 3).
size(p82_0, 0).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 3).
size(p82_1, 6).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 7).
size(p82_2, 1).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 9).
size(p82_3, 2).
blue(p82_3).
strange(p82_3).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 8).
size(p86_0, 1).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 3).
size(p86_1, 6).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 8).
size(p86_2, 5).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 3).
size(p86_3, 3).
blue(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 3).
size(p86_4, 1).
red(p86_4).
lhs(p86_4).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 2).
size(p71_0, 1).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 2).
size(p71_1, 5).
red(p71_1).
upright(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 9).
size(p32_0, 1).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 9).
size(p32_1, 7).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 0).
size(p32_2, 4).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 8).
size(p32_3, 7).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 10).
size(p32_4, 10).
red(p32_4).
rhs(p32_4).
contact(p32_1, p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
contact(p32_3, p32_1).
contact(p32_4, p32_0).
contact(p32_0, p32_4).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 3).
size(p122_0, 1).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 2).
size(p122_1, 4).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 9).
size(p122_2, 6).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 1).
size(p122_3, 3).
blue(p122_3).
upright(p122_3).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 6).
size(p44_0, 2).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 6).
size(p44_1, 3).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 6).
size(p44_2, 3).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 3).
size(p44_3, 6).
blue(p44_3).
rhs(p44_3).
contact(p44_1, p44_3).
contact(p44_1, p44_3).
contact(p44_1, p44_0).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
contact(p44_0, p44_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 2).
size(p36_0, 7).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 7).
size(p36_1, 6).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 7).
size(p36_2, 9).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 1).
size(p36_3, 3).
blue(p36_3).
rhs(p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 0).
size(p197_0, 10).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 2).
size(p197_1, 10).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 10).
size(p197_2, 2).
green(p197_2).
strange(p197_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 2).
size(p33_0, 6).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 3).
size(p33_1, 2).
blue(p33_1).
rhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 7).
size(p46_0, 0).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 5).
size(p46_1, 2).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 5).
size(p46_2, 2).
red(p46_2).
upright(p46_2).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 11).
size(p8_0, 10).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 10).
size(p8_1, 2).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 5).
size(p8_2, 3).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 4).
size(p8_3, 9).
red(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 2).
size(p8_4, 0).
blue(p8_4).
strange(p8_4).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_0, p8_1).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 2).
size(p9_0, 6).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 2).
size(p9_1, 5).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 1).
size(p9_2, 3).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 1).
size(p9_3, 0).
red(p9_3).
strange(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 0).
size(p50_0, 2).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 0).
size(p50_1, 8).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 3).
size(p50_2, 6).
red(p50_2).
rhs(p50_2).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 3).
size(p30_0, 0).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 8).
size(p30_1, 1).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 7).
size(p30_2, 10).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 8).
size(p30_3, 4).
red(p30_3).
lhs(p30_3).
contact(p30_3, p30_1).
contact(p30_1, p30_3).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 5).
size(p92_0, 8).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 4).
size(p92_1, 4).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 6).
size(p92_2, 10).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 3).
size(p92_3, 2).
blue(p92_3).
upright(p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 6).
size(p10_0, 1).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 6).
size(p10_1, 6).
red(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 3).
size(p56_0, 1).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 4).
size(p56_1, 1).
red(p56_1).
strange(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 9).
size(p34_0, 3).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 5).
size(p34_1, 3).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 6).
size(p34_2, 1).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 8).
size(p34_3, 6).
red(p34_3).
lhs(p34_3).
contact(p34_3, p34_0).
contact(p34_0, p34_3).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 2).
size(p93_0, 4).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 6).
size(p93_1, 2).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 6).
size(p93_2, 3).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 7).
size(p93_3, 1).
blue(p93_3).
upright(p93_3).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 7).
size(p87_0, 2).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 4).
size(p87_1, 6).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 4).
size(p87_2, 3).
blue(p87_2).
rhs(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 10).
size(p66_0, 3).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 4).
size(p66_1, 1).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 1).
size(p66_2, 3).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 1).
size(p66_3, 2).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 10).
size(p66_4, 2).
blue(p66_4).
lhs(p66_4).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
contact(p66_0, p66_4).
contact(p66_4, p66_0).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 4).
size(p62_0, 2).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 4).
size(p62_1, 5).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 9).
size(p62_2, 6).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 8).
size(p62_3, 2).
blue(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 10).
coord2(p62_4, 2).
size(p62_4, 1).
red(p62_4).
rhs(p62_4).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 10).
size(p63_0, 2).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 0).
size(p63_1, 9).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 11).
size(p63_2, 3).
red(p63_2).
rhs(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 3).
size(p35_0, 8).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 1).
size(p35_1, 6).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 5).
size(p35_2, 10).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 3).
size(p35_3, 2).
blue(p35_3).
rhs(p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 10).
size(p171_0, 8).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 8).
size(p171_1, 5).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 9).
size(p171_2, 9).
red(p171_2).
lhs(p171_2).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 9).
size(p84_0, 0).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 8).
size(p84_1, 4).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 9).
size(p84_2, 9).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 9).
size(p84_3, 1).
red(p84_3).
lhs(p84_3).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
contact(p84_3, p84_0).
contact(p84_0, p84_3).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 4).
size(p97_0, 0).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 4).
size(p97_1, 0).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 6).
size(p97_2, 7).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 10).
size(p97_3, 2).
blue(p97_3).
strange(p97_3).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 0).
size(p88_0, 8).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 8).
size(p88_1, 1).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 0).
size(p88_2, 3).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 8).
size(p88_3, 10).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 8).
size(p88_4, 2).
blue(p88_4).
lhs(p88_4).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 4).
size(p80_0, 10).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 2).
size(p80_1, 6).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 9).
size(p80_2, 9).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 9).
size(p80_3, 1).
blue(p80_3).
upright(p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 1).
size(p83_0, 0).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 1).
size(p83_1, 0).
blue(p83_1).
strange(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 5).
size(p3_0, 6).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 5).
size(p3_1, 1).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 5).
size(p3_2, 7).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 3).
size(p3_3, 5).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 0).
size(p3_4, 4).
green(p3_4).
lhs(p3_4).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 1).
size(p150_0, 6).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 2).
size(p150_1, 8).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 2).
size(p150_2, 8).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 9).
size(p150_3, 8).
green(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 4).
size(p150_4, 3).
green(p150_4).
strange(p150_4).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 4).
size(p85_0, 0).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 1).
size(p85_1, 3).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 0).
size(p85_2, 1).
red(p85_2).
upright(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 2).
size(p81_0, 10).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 10).
size(p81_1, 3).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 10).
size(p81_2, 3).
red(p81_2).
strange(p81_2).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 10).
size(p163_0, 2).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 0).
size(p163_1, 7).
red(p163_1).
strange(p163_1).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 10).
size(p90_0, 8).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 6).
size(p90_1, 10).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 9).
size(p90_2, 4).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 5).
size(p90_3, 0).
blue(p90_3).
lhs(p90_3).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 2).
size(p188_0, 8).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 2).
size(p188_1, 6).
green(p188_1).
upright(p188_1).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 5).
size(p65_0, 0).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 5).
size(p65_1, 1).
red(p65_1).
lhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 1).
size(p23_0, 3).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 7).
size(p23_1, 5).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 0).
size(p23_2, 0).
red(p23_2).
strange(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 11).
size(p24_0, 9).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 6).
size(p24_1, 9).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 10).
size(p24_2, 8).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 10).
size(p24_3, 0).
blue(p24_3).
rhs(p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 8).
size(p70_0, 6).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 8).
size(p70_1, 1).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 0).
size(p70_2, 0).
blue(p70_2).
strange(p70_2).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_0, p70_1).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
contact(p70_1, p70_0).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 5).
size(p21_0, 6).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 8).
size(p21_1, 1).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 7).
size(p21_2, 6).
red(p21_2).
upright(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 1).
size(p38_0, 0).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 1).
size(p38_1, 3).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 8).
size(p38_2, 1).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 3).
size(p38_3, 6).
green(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 5).
size(p38_4, 7).
blue(p38_4).
upright(p38_4).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 3).
size(p45_0, 5).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 5).
size(p45_1, 10).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 3).
size(p45_2, 1).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 0).
size(p45_3, 5).
blue(p45_3).
lhs(p45_3).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 11).
size(p41_0, 0).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 10).
size(p41_1, 1).
blue(p41_1).
lhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 6).
size(p95_0, 5).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 0).
size(p95_1, 5).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 6).
size(p95_2, 2).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 8).
size(p95_3, 0).
red(p95_3).
rhs(p95_3).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 5).
size(p27_0, 10).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 5).
size(p27_1, 3).
blue(p27_1).
rhs(p27_1).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 4).
size(p37_0, 0).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 5).
size(p37_1, 3).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 3).
size(p37_2, 1).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 2).
size(p37_3, 7).
green(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 9).
size(p37_4, 2).
blue(p37_4).
upright(p37_4).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 2).
size(p26_0, 9).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 1).
size(p26_1, 1).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 0).
size(p26_2, 1).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 10).
size(p26_3, 8).
red(p26_3).
strange(p26_3).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 7).
size(p14_0, 7).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 3).
size(p14_1, 10).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 3).
size(p14_2, 0).
blue(p14_2).
lhs(p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 8).
size(p74_0, 1).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 8).
size(p74_1, 8).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 11).
coord2(p74_2, 8).
size(p74_2, 4).
red(p74_2).
upright(p74_2).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 6).
size(p1_0, 0).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 5).
size(p1_1, 7).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 5).
size(p1_2, 8).
red(p1_2).
lhs(p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 6).
size(p60_0, 8).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 6).
size(p60_1, 2).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 4).
size(p60_2, 5).
blue(p60_2).
upright(p60_2).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 0).
size(p40_0, 5).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 5).
size(p40_1, 4).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 6).
size(p40_2, 1).
blue(p40_2).
strange(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 3).
size(p42_0, 4).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 2).
size(p42_1, 8).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 2).
size(p42_2, 3).
blue(p42_2).
lhs(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 5).
size(p68_0, 5).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 3).
size(p68_1, 10).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 2).
size(p68_2, 6).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 1).
size(p68_3, 2).
blue(p68_3).
upright(p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 7).
size(p77_0, 1).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 0).
size(p77_1, 9).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 3).
size(p77_2, 0).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 8).
size(p77_3, 8).
red(p77_3).
strange(p77_3).
contact(p77_3, p77_0).
contact(p77_0, p77_3).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 9).
size(p13_0, 0).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 9).
size(p13_1, 7).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 3).
size(p13_2, 9).
green(p13_2).
lhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 0).
size(p94_0, 2).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 9).
size(p94_1, 2).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 1).
size(p94_2, 2).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 9).
size(p94_3, 5).
red(p94_3).
strange(p94_3).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 2).
size(p58_0, 2).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 2).
size(p58_1, 10).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 8).
size(p58_2, 9).
red(p58_2).
upright(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 1).
size(p194_0, 6).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 5).
size(p194_1, 6).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 3).
size(p194_2, 3).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 0).
size(p194_3, 1).
red(p194_3).
upright(p194_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 4).
size(p146_0, 3).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 3).
size(p146_1, 2).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 2).
size(p146_2, 10).
blue(p146_2).
lhs(p146_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 0).
size(p144_0, 6).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 3).
size(p144_1, 5).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 8).
size(p144_2, 3).
red(p144_2).
lhs(p144_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 5).
size(p127_0, 8).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 8).
size(p127_1, 3).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 8).
size(p127_2, 4).
green(p127_2).
rhs(p127_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 0).
size(p142_0, 0).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 7).
size(p142_1, 7).
blue(p142_1).
rhs(p142_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 9).
size(p119_0, 5).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 6).
size(p119_1, 8).
green(p119_1).
strange(p119_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 3).
size(p151_0, 1).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 5).
size(p151_1, 0).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 7).
size(p151_2, 3).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 9).
size(p151_3, 10).
green(p151_3).
strange(p151_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 0).
size(p175_0, 4).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 9).
size(p175_1, 0).
green(p175_1).
rhs(p175_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, -1).
size(p39_0, 4).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 0).
size(p39_1, 0).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 0).
size(p39_2, 2).
blue(p39_2).
lhs(p39_2).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_0, p39_1).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
contact(p39_1, p39_0).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 3).
size(p135_0, 3).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 4).
size(p135_1, 8).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 4).
size(p135_2, 3).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 6).
size(p135_3, 8).
blue(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 7).
coord2(p135_4, 4).
size(p135_4, 0).
green(p135_4).
lhs(p135_4).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 4).
size(p105_0, 8).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 1).
size(p105_1, 3).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 7).
size(p105_2, 4).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 4).
size(p105_3, 1).
green(p105_3).
rhs(p105_3).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 6).
size(p55_0, 8).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 6).
size(p55_1, 0).
blue(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 0).
size(p126_0, 3).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 0).
size(p126_1, 1).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 0).
size(p126_2, 3).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 5).
size(p126_3, 5).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 10).
size(p126_4, 1).
green(p126_4).
lhs(p126_4).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 3).
size(p120_0, 4).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 10).
size(p120_1, 10).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 1).
size(p120_2, 4).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 1).
size(p120_3, 8).
green(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 8).
size(p120_4, 1).
blue(p120_4).
rhs(p120_4).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 9).
size(p167_0, 7).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 0).
size(p167_1, 5).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 8).
size(p167_2, 9).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 6).
size(p167_3, 9).
red(p167_3).
lhs(p167_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 7).
size(p162_0, 1).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 6).
size(p162_1, 10).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 4).
size(p162_2, 8).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 2).
size(p162_3, 10).
red(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 9).
size(p162_4, 7).
blue(p162_4).
upright(p162_4).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 5).
size(p153_0, 3).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 4).
size(p153_1, 4).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 8).
size(p153_2, 8).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 4).
size(p153_3, 9).
green(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 3).
size(p153_4, 5).
green(p153_4).
strange(p153_4).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 0).
size(p149_0, 0).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 8).
size(p149_1, 4).
red(p149_1).
lhs(p149_1).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 10).
size(p176_0, 6).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 1).
size(p176_1, 3).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 8).
size(p176_2, 7).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 6).
size(p176_3, 9).
red(p176_3).
lhs(p176_3).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 7).
size(p136_0, 0).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 2).
size(p136_1, 10).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 3).
size(p136_2, 4).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 4).
size(p136_3, 6).
green(p136_3).
rhs(p136_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 4).
size(p129_0, 3).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 6).
size(p129_1, 1).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 9).
size(p129_2, 1).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 8).
size(p129_3, 3).
red(p129_3).
lhs(p129_3).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 5).
size(p157_0, 6).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 2).
size(p157_1, 10).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 0).
size(p157_2, 7).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 6).
size(p157_3, 1).
green(p157_3).
upright(p157_3).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 6).
size(p20_0, 1).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 7).
size(p20_1, 0).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 6).
size(p20_2, 6).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 10).
size(p20_3, 8).
blue(p20_3).
rhs(p20_3).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 1).
size(p156_0, 10).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 4).
size(p156_1, 9).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 10).
size(p156_2, 6).
green(p156_2).
upright(p156_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 10).
size(p140_0, 4).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 5).
size(p140_1, 1).
green(p140_1).
strange(p140_1).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 3).
size(p110_0, 6).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 4).
size(p110_1, 3).
blue(p110_1).
rhs(p110_1).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 4).
size(p190_0, 4).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 9).
size(p190_1, 4).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 1).
size(p190_2, 0).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 5).
size(p190_3, 0).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 10).
coord2(p190_4, 3).
size(p190_4, 6).
green(p190_4).
strange(p190_4).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 9).
size(p130_0, 9).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 6).
size(p130_1, 8).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 4).
size(p130_2, 1).
blue(p130_2).
rhs(p130_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 5).
size(p111_0, 4).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 6).
size(p111_1, 9).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 2).
size(p111_2, 9).
red(p111_2).
strange(p111_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 4).
size(p177_0, 10).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 2).
size(p177_1, 4).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 1).
size(p177_2, 9).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 3).
size(p177_3, 1).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 6).
size(p177_4, 1).
blue(p177_4).
rhs(p177_4).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 10).
size(p159_0, 6).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 9).
size(p159_1, 8).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 3).
size(p159_2, 8).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 2).
size(p159_3, 9).
green(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 8).
size(p159_4, 5).
red(p159_4).
lhs(p159_4).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 5).
size(p16_0, 9).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 6).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 6).
size(p16_2, 1).
red(p16_2).
strange(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 5).
size(p48_0, 0).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 9).
size(p48_1, 6).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 6).
size(p48_2, 0).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 3).
size(p48_3, 1).
red(p48_3).
rhs(p48_3).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 5).
size(p100_0, 2).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 5).
size(p100_1, 3).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 3).
size(p100_2, 0).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 0).
size(p100_3, 1).
red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 3).
coord2(p100_4, 5).
size(p100_4, 7).
green(p100_4).
upright(p100_4).
contact(p100_0, p100_1).
contact(p100_0, p100_4).
contact(p100_0, p100_1).
contact(p100_0, p100_4).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
contact(p100_1, p100_4).
contact(p100_1, p100_4).
contact(p100_4, p100_0).
contact(p100_4, p100_1).
contact(p100_4, p100_0).
contact(p100_4, p100_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 2).
size(p145_0, 3).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 2).
size(p145_1, 0).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 3).
size(p145_2, 6).
blue(p145_2).
upright(p145_2).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 7).
size(p78_0, 8).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 8).
size(p78_1, 3).
blue(p78_1).
rhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 1).
size(p178_0, 9).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 0).
size(p178_1, 10).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 10).
size(p178_2, 10).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 0).
size(p178_3, 4).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 4).
coord2(p178_4, 4).
size(p178_4, 10).
blue(p178_4).
upright(p178_4).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 2).
size(p6_0, 3).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 2).
size(p6_1, 0).
blue(p6_1).
lhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 9).
size(p161_0, 9).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 10).
size(p161_1, 3).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 9).
size(p161_2, 9).
green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 4).
size(p161_3, 3).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 5).
size(p161_4, 9).
green(p161_4).
upright(p161_4).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 4).
size(p49_0, 7).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 4).
size(p49_1, 5).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 3).
size(p49_2, 2).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 3).
size(p49_3, 0).
red(p49_3).
strange(p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 1).
size(p160_0, 5).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 0).
size(p160_1, 10).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 0).
size(p160_2, 5).
red(p160_2).
upright(p160_2).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 9).
size(p189_0, 2).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 1).
size(p189_1, 0).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 3).
size(p189_2, 0).
green(p189_2).
strange(p189_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 4).
size(p118_0, 6).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 1).
size(p118_1, 7).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 3).
size(p118_2, 6).
red(p118_2).
lhs(p118_2).
contact(p118_0, p118_2).
contact(p118_0, p118_2).
contact(p118_2, p118_0).
contact(p118_2, p118_0).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 8).
size(p195_0, 10).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 6).
size(p195_1, 9).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 3).
size(p195_2, 9).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 6).
size(p195_3, 6).
green(p195_3).
lhs(p195_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 10).
size(p181_0, 3).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 7).
size(p181_1, 3).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 4).
size(p181_2, 6).
red(p181_2).
lhs(p181_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 3).
size(p143_0, 6).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 5).
size(p143_1, 8).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 4).
size(p143_2, 8).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 5).
size(p143_3, 8).
red(p143_3).
lhs(p143_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 5).
size(p4_0, 5).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 2).
size(p4_1, 2).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 2).
size(p4_2, 1).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 2).
size(p4_3, 0).
blue(p4_3).
upright(p4_3).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_2, p4_1).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_1, p4_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 2).
size(p132_0, 4).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 6).
size(p132_1, 6).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 2).
size(p132_2, 9).
blue(p132_2).
rhs(p132_2).
contact(p132_0, p132_2).
contact(p132_0, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_0).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 6).
size(p152_0, 0).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 7).
size(p152_1, 4).
blue(p152_1).
rhs(p152_1).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 6).
size(p124_0, 4).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 8).
size(p124_1, 4).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 5).
size(p124_2, 2).
blue(p124_2).
rhs(p124_2).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 2).
size(p137_0, 6).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 7).
size(p137_1, 9).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 3).
size(p137_2, 7).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 7).
size(p137_3, 3).
green(p137_3).
rhs(p137_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 9).
size(p123_0, 8).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 0).
size(p123_1, 7).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 6).
size(p123_2, 8).
green(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 0).
size(p123_3, 8).
blue(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 7).
size(p123_4, 0).
green(p123_4).
rhs(p123_4).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 9).
size(p179_0, 8).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 6).
size(p179_1, 3).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 2).
size(p179_2, 2).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 2).
size(p179_3, 7).
red(p179_3).
strange(p179_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 6).
size(p147_0, 4).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 10).
size(p147_1, 4).
red(p147_1).
lhs(p147_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 9).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 10).
size(p141_1, 7).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 10).
size(p141_2, 6).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 5).
size(p141_3, 1).
red(p141_3).
strange(p141_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 2).
size(p172_0, 4).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 8).
size(p172_1, 1).
blue(p172_1).
rhs(p172_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 6).
size(p191_0, 0).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 8).
size(p191_1, 9).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 1).
size(p191_2, 5).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 7).
size(p191_3, 3).
blue(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 7).
coord2(p191_4, 2).
size(p191_4, 2).
blue(p191_4).
upright(p191_4).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 2).
size(p139_0, 3).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 7).
size(p139_1, 1).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 7).
size(p139_2, 2).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 1).
size(p139_3, 9).
green(p139_3).
strange(p139_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 5).
size(p166_0, 1).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 4).
size(p166_1, 7).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 4).
size(p166_2, 5).
green(p166_2).
rhs(p166_2).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 8).
size(p57_0, 10).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 3).
size(p57_1, 2).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 3).
size(p57_2, 2).
red(p57_2).
strange(p57_2).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 8).
size(p192_0, 1).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 6).
size(p192_1, 0).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 9).
size(p192_2, 8).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 7).
size(p192_3, 8).
blue(p192_3).
rhs(p192_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 0).
size(p101_0, 8).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 2).
size(p101_1, 1).
green(p101_1).
strange(p101_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 5).
size(p182_0, 7).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 2).
size(p182_1, 7).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 2).
size(p182_2, 3).
red(p182_2).
strange(p182_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 5).
size(p183_0, 6).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 5).
size(p183_1, 1).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 4).
size(p183_2, 5).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 2).
size(p183_3, 10).
red(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 5).
coord2(p183_4, 2).
size(p183_4, 7).
green(p183_4).
rhs(p183_4).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 5).
size(p108_0, 4).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 7).
size(p108_1, 7).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 10).
size(p108_2, 4).
green(p108_2).
strange(p108_2).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 3).
size(p117_0, 7).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 5).
size(p117_1, 3).
red(p117_1).
rhs(p117_1).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 4).
size(p184_0, 2).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 8).
size(p184_1, 8).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 10).
size(p184_2, 6).
red(p184_2).
strange(p184_2).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 10).
size(p186_0, 1).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 10).
size(p186_1, 2).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 0).
size(p186_2, 2).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 2).
size(p186_3, 3).
blue(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 0).
coord2(p186_4, 9).
size(p186_4, 9).
red(p186_4).
upright(p186_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 10).
size(p170_0, 0).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 2).
size(p170_1, 7).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 0).
size(p170_2, 6).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 1).
size(p170_3, 0).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 7).
coord2(p170_4, 4).
size(p170_4, 0).
green(p170_4).
rhs(p170_4).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 5).
size(p121_0, 1).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 7).
size(p121_1, 4).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 7).
size(p121_2, 7).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 7).
size(p121_3, 3).
red(p121_3).
upright(p121_3).
contact(p121_1, p121_3).
contact(p121_1, p121_3).
contact(p121_3, p121_1).
contact(p121_3, p121_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 3).
size(p138_0, 8).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 8).
size(p138_1, 3).
blue(p138_1).
rhs(p138_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 0).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 8).
size(p155_1, 6).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 10).
size(p155_2, 7).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 5).
size(p155_3, 9).
red(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 3).
coord2(p155_4, 6).
size(p155_4, 10).
red(p155_4).
rhs(p155_4).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 10).
size(p102_0, 8).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 9).
size(p102_1, 7).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 8).
size(p102_2, 7).
blue(p102_2).
strange(p102_2).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 5).
size(p107_0, 8).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 0).
size(p107_1, 4).
blue(p107_1).
upright(p107_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 2).
size(p109_0, 2).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 7).
size(p109_1, 10).
blue(p109_1).
strange(p109_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 1).
size(p98_0, 0).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 1).
size(p98_1, 2).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 7).
size(p98_2, 9).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 5).
size(p98_3, 8).
blue(p98_3).
lhs(p98_3).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 5).
size(p128_0, 0).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 8).
size(p128_1, 4).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 10).
size(p128_2, 9).
blue(p128_2).
strange(p128_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 3).
size(p115_0, 6).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 1).
size(p115_1, 5).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 7).
size(p115_2, 0).
red(p115_2).
rhs(p115_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 8).
size(p116_0, 8).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 7).
size(p116_1, 2).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 9).
size(p116_2, 9).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 5).
size(p116_3, 6).
green(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 10).
size(p116_4, 5).
green(p116_4).
lhs(p116_4).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 10).
size(p104_0, 8).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 3).
size(p104_1, 7).
red(p104_1).
lhs(p104_1).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 4).
size(p29_0, 0).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 0).
size(p29_1, 1).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 3).
size(p29_2, 0).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 6).
size(p29_3, 4).
red(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 6).
size(p29_4, 7).
red(p29_4).
rhs(p29_4).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 2).
size(p131_0, 2).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 2).
size(p131_1, 8).
green(p131_1).
upright(p131_1).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 10).
size(p164_0, 5).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 1).
size(p164_1, 1).
blue(p164_1).
lhs(p164_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 0).
size(p193_0, 5).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 3).
size(p193_1, 7).
green(p193_1).
lhs(p193_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 0).
size(p198_0, 9).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 5).
size(p198_1, 2).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 8).
size(p198_2, 7).
blue(p198_2).
upright(p198_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 2).
size(p187_0, 8).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 5).
size(p187_1, 6).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 6).
size(p187_2, 6).
green(p187_2).
strange(p187_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 8).
size(p173_0, 3).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 1).
size(p173_1, 8).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 10).
size(p173_2, 5).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 4).
size(p173_3, 2).
green(p173_3).
lhs(p173_3).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 0).
size(p114_0, 2).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 1).
size(p114_1, 1).
red(p114_1).
rhs(p114_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 10).
size(p134_0, 3).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 0).
size(p134_1, 1).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 0).
size(p134_2, 1).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 8).
size(p134_3, 5).
blue(p134_3).
rhs(p134_3).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 8).
size(p174_0, 8).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 4).
size(p174_1, 4).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 8).
size(p174_2, 4).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 4).
size(p174_3, 4).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 6).
size(p174_4, 2).
green(p174_4).
rhs(p174_4).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 6).
size(p148_0, 5).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 2).
size(p148_1, 0).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 6).
size(p148_2, 0).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 2).
size(p148_3, 4).
blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 10).
size(p148_4, 8).
red(p148_4).
lhs(p148_4).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 8).
size(p133_0, 1).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 8).
size(p133_1, 3).
red(p133_1).
lhs(p133_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 9).
size(p199_0, 8).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 0).
size(p199_1, 10).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 0).
size(p199_2, 9).
red(p199_2).
upright(p199_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 5).
size(p113_0, 0).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 0).
size(p113_1, 10).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 0).
size(p113_2, 3).
green(p113_2).
upright(p113_2).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 9).
size(p180_0, 2).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 4).
size(p180_1, 1).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 10).
size(p180_2, 7).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 2).
size(p180_3, 0).
green(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 2).
coord2(p180_4, 7).
size(p180_4, 9).
blue(p180_4).
upright(p180_4).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 1).
size(p103_0, 9).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 5).
size(p103_1, 2).
blue(p103_1).
strange(p103_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 3).
size(p125_0, 1).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 10).
size(p125_1, 8).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 4).
size(p125_2, 9).
green(p125_2).
strange(p125_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 4).
size(p165_0, 6).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 9).
size(p165_1, 6).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 3).
size(p165_2, 2).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 9).
size(p165_3, 8).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 10).
coord2(p165_4, 1).
size(p165_4, 0).
blue(p165_4).
upright(p165_4).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 8).
size(p168_0, 3).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 5).
size(p168_1, 2).
red(p168_1).
lhs(p168_1).
