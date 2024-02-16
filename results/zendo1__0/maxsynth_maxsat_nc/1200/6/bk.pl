:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 7).
size(p59_0, 0).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 6).
size(p59_1, 9).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 9).
size(p59_2, 1).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 7).
size(p59_3, 0).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 1).
size(p59_4, 7).
blue(p59_4).
rhs(p59_4).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 6).
size(p1_0, 7).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 6).
size(p1_1, 2).
blue(p1_1).
rhs(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 7).
size(p17_0, 2).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 5).
size(p17_1, 9).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 6).
size(p17_2, 6).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 7).
size(p17_3, 5).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 7).
size(p17_4, 8).
red(p17_4).
strange(p17_4).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
contact(p17_4, p17_0).
contact(p17_0, p17_4).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 8).
size(p73_0, 4).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 9).
size(p73_1, 2).
blue(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 8).
size(p95_0, 10).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 9).
size(p95_1, 2).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 5).
size(p95_2, 3).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 4).
size(p95_3, 4).
red(p95_3).
lhs(p95_3).
contact(p95_3, p95_2).
contact(p95_2, p95_3).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 1).
size(p66_0, 7).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 4).
size(p66_1, 0).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 4).
size(p66_2, 4).
red(p66_2).
rhs(p66_2).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 8).
size(p30_0, 4).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 2).
size(p30_1, 3).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 7).
size(p30_2, 3).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 8).
size(p30_3, 1).
blue(p30_3).
upright(p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 6).
size(p3_0, 9).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 9).
size(p3_1, 5).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 9).
size(p3_2, 1).
blue(p3_2).
rhs(p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 9).
size(p21_0, 3).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 8).
size(p21_1, 7).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 7).
size(p21_2, 8).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 9).
size(p21_3, 3).
red(p21_3).
lhs(p21_3).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
contact(p21_3, p21_0).
contact(p21_0, p21_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 9).
size(p86_0, 1).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 8).
size(p86_1, 2).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 7).
size(p86_2, 8).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 0).
size(p86_3, 2).
blue(p86_3).
lhs(p86_3).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 1).
size(p2_0, 3).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 1).
size(p2_1, 3).
blue(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 6).
size(p5_0, 0).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 5).
size(p5_1, 1).
red(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 3).
size(p93_0, 3).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 7).
size(p93_1, 3).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 7).
size(p93_2, 9).
red(p93_2).
lhs(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 9).
size(p77_0, 8).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 3).
size(p77_1, 7).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 8).
size(p77_2, 8).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 10).
size(p77_3, 7).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 7).
size(p77_4, 0).
blue(p77_4).
lhs(p77_4).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_2, p77_4).
contact(p77_3, p77_2).
contact(p77_3, p77_2).
contact(p77_4, p77_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 3).
size(p22_0, 10).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 7).
size(p22_1, 6).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 6).
size(p22_2, 2).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 1).
size(p22_3, 6).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 3).
coord2(p22_4, 6).
size(p22_4, 3).
red(p22_4).
rhs(p22_4).
contact(p22_4, p22_2).
contact(p22_2, p22_4).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 1).
size(p53_0, 1).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 2).
size(p53_1, 6).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 1).
size(p53_2, 6).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 5).
size(p53_3, 7).
blue(p53_3).
upright(p53_3).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 10).
size(p51_0, 2).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 10).
size(p51_1, 3).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 2).
size(p51_2, 3).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 2).
size(p51_3, 7).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 10).
size(p51_4, 4).
red(p51_4).
upright(p51_4).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p51_1, p51_4).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
contact(p51_4, p51_1).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 10).
size(p56_0, 9).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, -1).
size(p56_1, 1).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 1).
size(p56_2, 8).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 2).
size(p56_3, 3).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 0).
coord2(p56_4, 0).
size(p56_4, 3).
blue(p56_4).
lhs(p56_4).
contact(p56_1, p56_4).
contact(p56_4, p56_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 3).
size(p71_0, 3).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 0).
size(p71_1, 3).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 0).
size(p71_2, 4).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 1).
size(p71_3, 2).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 6).
size(p71_4, 6).
blue(p71_4).
rhs(p71_4).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 6).
size(p58_0, 10).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 5).
size(p58_1, 0).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 5).
size(p58_2, 9).
blue(p58_2).
lhs(p58_2).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 4).
size(p89_0, 1).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 3).
size(p89_1, 8).
red(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 1).
size(p97_0, 6).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 1).
size(p97_1, 0).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 3).
size(p52_0, 0).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 5).
size(p52_1, 0).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 6).
size(p52_2, 3).
red(p52_2).
lhs(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 5).
size(p35_0, 1).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 7).
size(p35_1, 6).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 7).
size(p35_2, 1).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 7).
size(p35_3, 7).
green(p35_3).
rhs(p35_3).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 2).
size(p91_0, 4).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 7).
size(p91_1, 3).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 3).
size(p91_2, 0).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 3).
size(p91_3, 9).
red(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 9).
size(p91_4, 0).
red(p91_4).
upright(p91_4).
contact(p91_3, p91_2).
contact(p91_2, p91_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 10).
size(p76_0, 2).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 1).
size(p76_1, 1).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 1).
size(p76_2, 1).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 1).
size(p76_3, 6).
red(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 7).
size(p76_4, 3).
green(p76_4).
strange(p76_4).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 4).
size(p79_0, 9).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 5).
size(p79_1, 7).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 6).
size(p79_2, 1).
blue(p79_2).
upright(p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 2).
size(p6_0, 7).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 4).
size(p6_1, 9).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 3).
size(p6_2, 2).
blue(p6_2).
lhs(p6_2).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 0).
size(p4_0, 5).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 0).
size(p4_1, 1).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 10).
size(p4_2, 7).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, -1).
size(p4_3, 2).
red(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 0).
size(p4_4, 0).
blue(p4_4).
lhs(p4_4).
contact(p4_1, p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
contact(p4_4, p4_1).
contact(p4_4, p4_3).
contact(p4_3, p4_4).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 8).
size(p36_0, 8).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 1).
size(p36_1, 2).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 1).
size(p36_2, 3).
red(p36_2).
strange(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 8).
size(p88_0, 9).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 2).
size(p88_1, 9).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 8).
size(p88_2, 0).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 9).
size(p88_3, 0).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 10).
size(p88_4, 6).
blue(p88_4).
rhs(p88_4).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 8).
size(p50_0, 1).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 10).
size(p50_1, 0).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 10).
size(p50_2, 1).
red(p50_2).
upright(p50_2).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 1).
size(p69_0, 5).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 5).
size(p69_1, 10).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 5).
size(p69_2, 4).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 5).
size(p69_3, 2).
blue(p69_3).
upright(p69_3).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
contact(p69_3, p69_1).
contact(p69_1, p69_3).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 8).
size(p45_0, 0).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 6).
size(p45_1, 0).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 8).
size(p45_2, 6).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 6).
size(p45_3, 2).
blue(p45_3).
rhs(p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
piece(8, p8_0).
coord1(p8_0, 11).
coord2(p8_0, 8).
size(p8_0, 3).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 8).
size(p8_1, 0).
blue(p8_1).
rhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 6).
size(p32_0, 1).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 10).
size(p32_1, 1).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 10).
size(p32_2, 8).
red(p32_2).
strange(p32_2).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 6).
size(p65_0, 8).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 7).
size(p65_1, 3).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 6).
size(p65_2, 1).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 11).
coord2(p65_3, 6).
size(p65_3, 6).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 5).
size(p65_4, 10).
blue(p65_4).
strange(p65_4).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 9).
size(p87_0, 6).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 9).
size(p87_1, 1).
blue(p87_1).
strange(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 9).
size(p57_0, 8).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 4).
size(p57_1, 4).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 6).
size(p57_2, 2).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 6).
size(p57_3, 0).
blue(p57_3).
strange(p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 0).
size(p20_0, 8).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 0).
size(p20_1, 1).
blue(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 4).
size(p38_0, 8).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 3).
size(p38_1, 1).
blue(p38_1).
upright(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 0).
size(p61_0, 6).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 1).
size(p61_1, 3).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 7).
size(p61_2, 6).
red(p61_2).
lhs(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 4).
size(p55_0, 2).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 8).
size(p55_1, 4).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 11).
coord2(p55_2, 4).
size(p55_2, 0).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 2).
size(p55_3, 6).
blue(p55_3).
strange(p55_3).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 6).
size(p19_0, 5).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 2).
size(p19_1, 5).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 1).
size(p19_2, 1).
blue(p19_2).
strange(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 4).
size(p90_0, 2).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 4).
size(p90_1, 3).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 1).
size(p90_2, 10).
red(p90_2).
upright(p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 4).
size(p67_0, 3).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 5).
size(p67_1, 5).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 7).
size(p67_2, 8).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 4).
size(p67_3, 8).
red(p67_3).
upright(p67_3).
contact(p67_3, p67_0).
contact(p67_0, p67_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 5).
size(p60_0, 6).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 2).
size(p60_1, 8).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 2).
size(p60_2, 1).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 3).
size(p60_3, 7).
red(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 3).
size(p60_4, 9).
blue(p60_4).
strange(p60_4).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 4).
size(p72_0, 4).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 5).
size(p72_1, 0).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 5).
size(p72_2, 5).
red(p72_2).
rhs(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 5).
size(p80_0, 1).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 2).
size(p80_1, 5).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 6).
size(p80_2, 7).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 4).
size(p80_3, 4).
red(p80_3).
lhs(p80_3).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 4).
size(p18_0, 6).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 0).
size(p18_1, 1).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 0).
size(p18_2, 9).
red(p18_2).
rhs(p18_2).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 8).
size(p63_0, 4).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 7).
size(p63_1, 2).
blue(p63_1).
lhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 6).
size(p0_0, 3).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 6).
size(p0_1, 8).
red(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 8).
size(p26_0, 3).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 6).
size(p26_1, 5).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 7).
size(p26_2, 10).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 8).
size(p26_3, 5).
blue(p26_3).
lhs(p26_3).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 1).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 5).
size(p62_1, 7).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 10).
size(p62_2, 10).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 0).
size(p62_3, 10).
blue(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 6).
size(p62_4, 3).
blue(p62_4).
rhs(p62_4).
contact(p62_0, p62_4).
contact(p62_4, p62_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 0).
size(p31_0, 2).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 1).
size(p31_1, 4).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 0).
size(p31_2, 9).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 4).
size(p31_3, 10).
red(p31_3).
rhs(p31_3).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 4).
size(p48_0, 6).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 4).
size(p48_1, 0).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 2).
size(p48_2, 2).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 5).
size(p48_3, 8).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 10).
coord2(p48_4, 2).
size(p48_4, 5).
red(p48_4).
lhs(p48_4).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
contact(p48_4, p48_2).
contact(p48_2, p48_4).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 10).
size(p74_0, 7).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 5).
size(p74_1, 6).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 6).
size(p74_2, 9).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 1).
size(p74_3, 3).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 1).
size(p74_4, 9).
red(p74_4).
rhs(p74_4).
contact(p74_4, p74_3).
contact(p74_3, p74_4).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 4).
size(p83_0, 1).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 10).
size(p83_1, 5).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 3).
size(p83_2, 2).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 8).
size(p83_3, 4).
blue(p83_3).
strange(p83_3).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 10).
size(p49_0, 4).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 2).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 3).
size(p49_2, 3).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 4).
size(p49_3, 4).
green(p49_3).
strange(p49_3).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 3).
size(p24_0, 8).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 9).
size(p24_1, 10).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 6).
size(p24_2, 7).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 3).
size(p24_3, 6).
blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 4).
size(p24_4, 0).
blue(p24_4).
upright(p24_4).
contact(p24_0, p24_4).
contact(p24_4, p24_0).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 0).
size(p39_0, 6).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 7).
size(p39_1, 2).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 7).
size(p39_2, 1).
red(p39_2).
strange(p39_2).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 5).
size(p25_0, 3).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 8).
size(p25_1, 1).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 8).
size(p25_2, 0).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 9).
size(p25_3, 0).
green(p25_3).
lhs(p25_3).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_2, p25_1).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
contact(p25_1, p25_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 5).
size(p81_0, 0).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 5).
size(p81_1, 5).
red(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 0).
size(p23_0, 5).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 1).
size(p23_1, 3).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 2).
size(p23_2, 3).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 6).
size(p23_3, 9).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 6).
size(p23_4, 9).
blue(p23_4).
upright(p23_4).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 5).
size(p42_0, 1).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 6).
size(p42_1, 7).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 4).
size(p42_2, 4).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 8).
size(p42_3, 7).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 10).
size(p42_4, 1).
red(p42_4).
rhs(p42_4).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 5).
size(p68_0, 0).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 5).
size(p68_1, 0).
blue(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 1).
size(p11_0, 5).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 10).
size(p11_1, 4).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 1).
size(p11_2, 1).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 1).
size(p11_3, 2).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 2).
size(p11_4, 10).
blue(p11_4).
strange(p11_4).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 2).
size(p64_0, 3).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 2).
size(p64_1, 5).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 1).
size(p64_2, 4).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 5).
size(p64_3, 9).
red(p64_3).
upright(p64_3).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 8).
size(p84_0, 10).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 6).
size(p84_1, 4).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 5).
size(p84_2, 1).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 1).
size(p84_3, 5).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 6).
size(p84_4, 0).
blue(p84_4).
rhs(p84_4).
contact(p84_1, p84_4).
contact(p84_4, p84_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 1).
size(p7_0, 2).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 1).
size(p7_1, 7).
red(p7_1).
strange(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 7).
size(p47_0, 2).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 8).
size(p47_1, 9).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 7).
size(p47_2, 5).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 10).
size(p47_3, 7).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 7).
size(p47_4, 1).
red(p47_4).
lhs(p47_4).
contact(p47_4, p47_0).
contact(p47_0, p47_4).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 8).
size(p37_0, 4).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 9).
size(p37_1, 2).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 2).
size(p37_2, 7).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 2).
size(p37_3, 3).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 6).
coord2(p37_4, 3).
size(p37_4, 1).
red(p37_4).
rhs(p37_4).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 3).
size(p44_0, 8).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 5).
size(p44_1, 3).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 5).
size(p44_2, 8).
red(p44_2).
lhs(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 0).
size(p9_0, 3).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 3).
size(p9_1, 9).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 9).
size(p9_2, 1).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 0).
size(p9_3, 8).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 1).
size(p9_4, 4).
blue(p9_4).
rhs(p9_4).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 6).
size(p14_0, 0).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 6).
size(p14_1, 9).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 3).
size(p14_2, 0).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 8).
size(p14_3, 2).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 8).
size(p14_4, 10).
green(p14_4).
lhs(p14_4).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 4).
size(p33_0, 10).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 6).
size(p33_1, 4).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 3).
size(p33_2, 9).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 1).
size(p33_3, 8).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 9).
coord2(p33_4, 0).
size(p33_4, 2).
blue(p33_4).
lhs(p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 7).
size(p99_0, 1).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 7).
size(p99_1, 8).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 2).
size(p46_0, 7).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 1).
size(p46_1, 2).
blue(p46_1).
lhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 6).
size(p43_0, 0).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 2).
size(p43_1, 7).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 7).
size(p43_2, 8).
red(p43_2).
rhs(p43_2).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 5).
size(p82_0, 3).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 5).
size(p82_1, 3).
blue(p82_1).
rhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 9).
size(p92_0, 1).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 10).
size(p92_1, 5).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 7).
size(p92_2, 6).
blue(p92_2).
strange(p92_2).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 10).
size(p12_0, 6).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 0).
size(p12_1, 3).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 0).
size(p12_2, 6).
red(p12_2).
strange(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 8).
size(p70_0, 6).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 2).
size(p70_1, 1).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 6).
size(p70_2, 8).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 7).
size(p70_3, 3).
blue(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 1).
size(p70_4, 5).
red(p70_4).
rhs(p70_4).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 6).
size(p41_0, 0).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 8).
size(p41_1, 3).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 0).
size(p41_2, 0).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 5).
size(p41_3, 2).
red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 7).
size(p41_4, 6).
red(p41_4).
strange(p41_4).
contact(p41_4, p41_1).
contact(p41_1, p41_4).
piece(27, p27_0).
coord1(p27_0, -1).
coord2(p27_0, 9).
size(p27_0, 3).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 5).
size(p27_1, 8).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 6).
size(p27_2, 3).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 9).
size(p27_3, 3).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 9).
size(p27_4, 4).
blue(p27_4).
strange(p27_4).
contact(p27_3, p27_4).
contact(p27_3, p27_4).
contact(p27_3, p27_0).
contact(p27_4, p27_3).
contact(p27_4, p27_3).
contact(p27_0, p27_3).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 4).
size(p98_0, 3).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 2).
size(p98_1, 1).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 4).
size(p98_2, 2).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 2).
size(p98_3, 4).
blue(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 0).
size(p98_4, 0).
blue(p98_4).
strange(p98_4).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 2).
size(p10_0, 3).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 2).
size(p10_1, 10).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 1).
size(p10_2, 4).
green(p10_2).
lhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 4).
size(p13_0, 8).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 2).
size(p13_1, 8).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 2).
size(p13_2, 1).
blue(p13_2).
lhs(p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 8).
size(p78_0, 6).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 7).
size(p78_1, 0).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 7).
size(p78_2, 10).
red(p78_2).
strange(p78_2).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 0).
size(p85_0, 8).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 3).
size(p85_1, 4).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 7).
size(p85_2, 2).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 9).
size(p85_3, 9).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 3).
coord2(p85_4, 0).
size(p85_4, 0).
blue(p85_4).
lhs(p85_4).
contact(p85_0, p85_4).
contact(p85_4, p85_0).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 8).
size(p94_0, 0).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 1).
size(p94_1, 3).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 7).
size(p94_2, 2).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 8).
size(p94_3, 1).
blue(p94_3).
rhs(p94_3).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_0, p94_3).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p94_3, p94_0).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 4).
size(p54_0, 6).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 9).
size(p54_1, 6).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 6).
size(p54_2, 4).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 5).
size(p54_3, 2).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 9).
size(p54_4, 0).
blue(p54_4).
upright(p54_4).
contact(p54_1, p54_4).
contact(p54_1, p54_4).
contact(p54_4, p54_1).
contact(p54_4, p54_1).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 6).
size(p34_0, 2).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 2).
size(p34_1, 6).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 6).
size(p34_2, 4).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 6).
size(p34_3, 0).
blue(p34_3).
rhs(p34_3).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 10).
size(p75_0, 3).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 10).
size(p75_1, 1).
blue(p75_1).
lhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 10).
size(p96_0, 3).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 10).
size(p96_1, 3).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 3).
size(p96_2, 8).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 10).
size(p96_3, 9).
red(p96_3).
lhs(p96_3).
contact(p96_3, p96_1).
contact(p96_1, p96_3).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 5).
size(p15_0, 1).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 10).
size(p15_1, 7).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 4).
size(p15_2, 1).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 6).
size(p15_3, 0).
red(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 6).
size(p15_4, 9).
red(p15_4).
lhs(p15_4).
contact(p15_3, p15_0).
contact(p15_0, p15_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 6).
size(p29_0, 6).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 8).
size(p29_1, 10).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 8).
size(p29_2, 3).
blue(p29_2).
rhs(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 2).
size(p28_0, 2).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 2).
size(p28_1, 0).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 10).
size(p28_2, 7).
green(p28_2).
rhs(p28_2).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 4).
size(p16_0, 0).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 3).
size(p16_1, 0).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 4).
size(p16_2, 1).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 7).
size(p16_3, 6).
green(p16_3).
strange(p16_3).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 0).
size(p40_0, 1).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, -1).
size(p40_1, 9).
red(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 10).
size(p100_0, 4).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 10).
size(p100_1, 7).
blue(p100_1).
lhs(p100_1).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 9).
size(p199_0, 7).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 7).
size(p199_1, 4).
green(p199_1).
strange(p199_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 1).
size(p172_0, 2).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 9).
size(p172_1, 10).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 2).
size(p172_2, 0).
blue(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 0).
size(p172_3, 8).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 10).
coord2(p172_4, 3).
size(p172_4, 5).
red(p172_4).
rhs(p172_4).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 6).
size(p185_0, 0).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 7).
size(p185_1, 6).
red(p185_1).
lhs(p185_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 9).
size(p173_0, 0).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 0).
size(p173_1, 0).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 4).
size(p173_2, 0).
green(p173_2).
strange(p173_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 7).
size(p179_0, 10).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 8).
size(p179_1, 8).
red(p179_1).
strange(p179_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 2).
size(p180_0, 6).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 2).
size(p180_1, 0).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 7).
size(p180_2, 8).
red(p180_2).
strange(p180_2).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 7).
size(p119_0, 4).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 6).
size(p119_1, 9).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 4).
size(p119_2, 4).
blue(p119_2).
upright(p119_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 9).
size(p135_0, 10).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 2).
size(p135_1, 7).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 8).
size(p135_2, 3).
red(p135_2).
rhs(p135_2).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 7).
size(p118_0, 6).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 5).
size(p118_1, 9).
green(p118_1).
strange(p118_1).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 0).
size(p193_0, 9).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 8).
size(p193_1, 2).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 7).
size(p193_2, 6).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 0).
size(p193_3, 10).
green(p193_3).
strange(p193_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 2).
size(p134_0, 8).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 2).
size(p134_1, 8).
red(p134_1).
upright(p134_1).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 7).
size(p152_0, 5).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 10).
size(p152_1, 7).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 8).
size(p152_2, 8).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 0).
size(p152_3, 5).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 10).
coord2(p152_4, 3).
size(p152_4, 5).
red(p152_4).
rhs(p152_4).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 10).
size(p160_0, 8).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 8).
size(p160_1, 2).
red(p160_1).
strange(p160_1).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 6).
size(p155_0, 7).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 7).
size(p155_1, 7).
blue(p155_1).
rhs(p155_1).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 0).
size(p145_0, 0).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 8).
size(p145_1, 5).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 0).
size(p145_2, 2).
green(p145_2).
rhs(p145_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 0).
size(p194_0, 7).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 0).
size(p194_1, 8).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 9).
size(p194_2, 4).
green(p194_2).
strange(p194_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 1).
size(p186_0, 5).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 5).
size(p186_1, 2).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 6).
size(p186_2, 5).
green(p186_2).
upright(p186_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 9).
size(p137_0, 6).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 2).
size(p137_1, 3).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 10).
size(p137_2, 4).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 4).
size(p137_3, 7).
red(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 10).
coord2(p137_4, 3).
size(p137_4, 10).
blue(p137_4).
upright(p137_4).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 4).
size(p104_0, 5).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 3).
size(p104_1, 2).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 9).
size(p104_2, 1).
green(p104_2).
rhs(p104_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 3).
size(p108_0, 4).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 7).
size(p108_1, 5).
red(p108_1).
rhs(p108_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 2).
size(p124_0, 9).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 2).
size(p124_1, 0).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 3).
size(p124_2, 5).
green(p124_2).
rhs(p124_2).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 1).
size(p174_0, 4).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 10).
size(p174_1, 0).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 7).
size(p174_2, 1).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 4).
size(p174_3, 3).
blue(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 9).
size(p174_4, 8).
blue(p174_4).
lhs(p174_4).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 4).
size(p187_0, 4).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 10).
size(p187_1, 6).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 4).
size(p187_2, 9).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 0).
size(p187_3, 3).
green(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 2).
coord2(p187_4, 6).
size(p187_4, 5).
green(p187_4).
rhs(p187_4).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 9).
size(p120_0, 1).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 7).
size(p120_1, 5).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 8).
size(p120_2, 4).
blue(p120_2).
rhs(p120_2).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 0).
size(p164_0, 9).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 4).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 3).
size(p164_2, 0).
blue(p164_2).
lhs(p164_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 7).
size(p157_0, 7).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 7).
size(p157_1, 10).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 9).
size(p157_2, 6).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 7).
size(p157_3, 0).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 4).
coord2(p157_4, 10).
size(p157_4, 3).
blue(p157_4).
upright(p157_4).
contact(p157_1, p157_3).
contact(p157_1, p157_3).
contact(p157_3, p157_1).
contact(p157_3, p157_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 10).
size(p113_0, 0).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 8).
size(p113_1, 9).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 6).
size(p113_2, 0).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 5).
size(p113_3, 7).
red(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 10).
coord2(p113_4, 7).
size(p113_4, 9).
red(p113_4).
strange(p113_4).
contact(p113_2, p113_3).
contact(p113_2, p113_3).
contact(p113_3, p113_2).
contact(p113_3, p113_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 10).
size(p148_0, 3).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 10).
size(p148_1, 0).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 10).
size(p148_2, 9).
blue(p148_2).
rhs(p148_2).
contact(p148_1, p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 0).
size(p111_0, 1).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 4).
size(p111_1, 8).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 2).
size(p111_2, 0).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 8).
size(p111_3, 10).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 0).
size(p111_4, 8).
red(p111_4).
rhs(p111_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 9).
size(p189_0, 6).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 0).
size(p189_1, 0).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 5).
size(p189_2, 5).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 7).
size(p189_3, 9).
red(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 2).
coord2(p189_4, 9).
size(p189_4, 5).
green(p189_4).
strange(p189_4).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 9).
size(p181_0, 2).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 3).
size(p181_1, 2).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 6).
size(p181_2, 6).
blue(p181_2).
rhs(p181_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 0).
size(p188_0, 2).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 6).
size(p188_1, 4).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 8).
size(p188_2, 2).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 7).
size(p188_3, 7).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 5).
size(p188_4, 10).
blue(p188_4).
rhs(p188_4).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 1).
size(p121_0, 9).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 4).
size(p121_1, 10).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 0).
size(p121_2, 8).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 9).
size(p121_3, 8).
blue(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 0).
size(p121_4, 6).
red(p121_4).
rhs(p121_4).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 2).
size(p158_0, 2).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 4).
size(p158_1, 9).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 7).
size(p158_2, 1).
green(p158_2).
upright(p158_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 10).
size(p109_0, 2).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 2).
size(p109_1, 9).
red(p109_1).
strange(p109_1).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 7).
size(p163_0, 1).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 7).
size(p163_1, 7).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 8).
size(p163_2, 4).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 1).
size(p163_3, 1).
blue(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 3).
coord2(p163_4, 4).
size(p163_4, 4).
blue(p163_4).
lhs(p163_4).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 7).
size(p159_0, 9).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 5).
size(p159_1, 7).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 2).
size(p159_2, 0).
blue(p159_2).
rhs(p159_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 9).
size(p196_0, 3).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 3).
size(p196_1, 2).
red(p196_1).
upright(p196_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 3).
size(p161_0, 7).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 5).
size(p161_1, 9).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 6).
size(p161_2, 8).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 0).
size(p161_3, 7).
green(p161_3).
strange(p161_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 0).
size(p166_0, 10).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 6).
size(p166_1, 1).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 6).
size(p166_2, 10).
red(p166_2).
strange(p166_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 9).
size(p122_0, 4).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 10).
size(p122_1, 5).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 1).
size(p122_2, 0).
blue(p122_2).
strange(p122_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 9).
size(p102_0, 3).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 3).
size(p102_1, 9).
green(p102_1).
lhs(p102_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 7).
size(p156_0, 1).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 1).
size(p156_1, 10).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 5).
size(p156_2, 0).
green(p156_2).
lhs(p156_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 6).
size(p175_0, 7).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 5).
size(p175_1, 4).
blue(p175_1).
rhs(p175_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 6).
size(p191_0, 2).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 4).
size(p191_1, 8).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 0).
size(p191_2, 7).
green(p191_2).
rhs(p191_2).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 5).
size(p151_0, 9).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 3).
size(p151_1, 9).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 6).
size(p151_2, 7).
red(p151_2).
lhs(p151_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 0).
size(p127_0, 2).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 9).
size(p127_1, 7).
blue(p127_1).
strange(p127_1).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 4).
size(p144_0, 7).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 5).
size(p144_1, 4).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 2).
size(p144_2, 9).
green(p144_2).
strange(p144_2).
contact(p144_0, p144_1).
contact(p144_0, p144_1).
contact(p144_1, p144_0).
contact(p144_1, p144_0).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 5).
size(p110_0, 0).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 5).
size(p110_1, 4).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 9).
size(p110_2, 9).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 1).
size(p110_3, 4).
blue(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 2).
size(p110_4, 4).
blue(p110_4).
lhs(p110_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 9).
size(p153_0, 7).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 1).
size(p153_1, 3).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 1).
size(p153_2, 9).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 4).
size(p153_3, 4).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 2).
coord2(p153_4, 3).
size(p153_4, 5).
green(p153_4).
upright(p153_4).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 2).
size(p146_0, 4).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 9).
size(p146_1, 0).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 1).
size(p146_2, 10).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 6).
size(p146_3, 7).
blue(p146_3).
rhs(p146_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 3).
size(p140_0, 5).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 3).
size(p140_1, 6).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 8).
size(p140_2, 5).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 9).
size(p140_3, 4).
blue(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 3).
size(p140_4, 8).
green(p140_4).
strange(p140_4).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 7).
size(p176_0, 1).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 9).
size(p176_1, 2).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 5).
size(p176_2, 5).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 2).
size(p176_3, 3).
red(p176_3).
strange(p176_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 0).
size(p182_0, 7).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 10).
size(p182_1, 8).
red(p182_1).
strange(p182_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 6).
size(p147_0, 2).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 2).
size(p147_1, 4).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 3).
size(p147_2, 3).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 3).
size(p147_3, 2).
red(p147_3).
lhs(p147_3).
contact(p147_1, p147_3).
contact(p147_1, p147_3).
contact(p147_3, p147_1).
contact(p147_3, p147_2).
contact(p147_3, p147_1).
contact(p147_3, p147_2).
contact(p147_2, p147_3).
contact(p147_2, p147_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 6).
size(p114_0, 1).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 0).
size(p114_1, 6).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 9).
size(p114_2, 5).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 10).
size(p114_3, 7).
blue(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 3).
size(p114_4, 6).
red(p114_4).
upright(p114_4).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 9).
size(p154_0, 9).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 8).
size(p154_1, 3).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 8).
size(p154_2, 6).
blue(p154_2).
upright(p154_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 7).
size(p150_0, 2).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 5).
size(p150_1, 1).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 5).
size(p150_2, 4).
blue(p150_2).
lhs(p150_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 1).
size(p107_0, 6).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 7).
size(p107_1, 3).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 5).
size(p107_2, 3).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 10).
size(p107_3, 5).
red(p107_3).
strange(p107_3).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 7).
size(p129_0, 7).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 10).
size(p129_1, 8).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 0).
size(p129_2, 1).
blue(p129_2).
rhs(p129_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 0).
size(p128_0, 6).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 8).
size(p128_1, 0).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 10).
size(p128_2, 9).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 5).
size(p128_3, 8).
blue(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 10).
coord2(p128_4, 5).
size(p128_4, 9).
blue(p128_4).
rhs(p128_4).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 5).
size(p197_0, 1).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 8).
size(p197_1, 8).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 8).
size(p197_2, 9).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 7).
size(p197_3, 5).
red(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 2).
coord2(p197_4, 0).
size(p197_4, 8).
blue(p197_4).
rhs(p197_4).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 7).
size(p101_0, 8).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 1).
size(p101_1, 6).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 6).
size(p101_2, 8).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 7).
size(p101_3, 2).
green(p101_3).
lhs(p101_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 2).
size(p131_0, 1).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 4).
size(p131_1, 8).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 4).
size(p131_2, 3).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 0).
size(p131_3, 1).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 0).
coord2(p131_4, 9).
size(p131_4, 5).
red(p131_4).
lhs(p131_4).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 5).
size(p126_0, 7).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 2).
size(p126_1, 2).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 0).
size(p126_2, 2).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 4).
size(p126_3, 7).
red(p126_3).
rhs(p126_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 4).
size(p195_0, 7).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 2).
size(p195_1, 8).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 3).
size(p195_2, 6).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 2).
size(p195_3, 1).
blue(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 9).
size(p195_4, 5).
green(p195_4).
upright(p195_4).
contact(p195_2, p195_3).
contact(p195_2, p195_3).
contact(p195_3, p195_2).
contact(p195_3, p195_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 8).
size(p116_0, 8).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 10).
size(p116_1, 8).
green(p116_1).
lhs(p116_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 2).
size(p105_0, 5).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 2).
size(p105_1, 1).
green(p105_1).
lhs(p105_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 2).
size(p170_0, 4).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 10).
size(p170_1, 2).
green(p170_1).
rhs(p170_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 3).
size(p183_0, 9).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 1).
size(p183_1, 7).
red(p183_1).
rhs(p183_1).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 5).
size(p138_0, 3).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 4).
size(p138_1, 2).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 1).
size(p138_2, 7).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 0).
size(p138_3, 5).
blue(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 8).
size(p138_4, 1).
blue(p138_4).
rhs(p138_4).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 10).
size(p177_0, 2).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 3).
size(p177_1, 6).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 4).
size(p177_2, 4).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 5).
size(p177_3, 1).
blue(p177_3).
upright(p177_3).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 5).
size(p169_0, 8).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 6).
size(p169_1, 2).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 7).
size(p169_2, 3).
red(p169_2).
upright(p169_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 4).
size(p162_0, 9).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 9).
size(p162_1, 6).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 2).
size(p162_2, 6).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 2).
size(p162_3, 8).
green(p162_3).
upright(p162_3).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 1).
size(p103_0, 1).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 8).
size(p103_1, 5).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 4).
size(p103_2, 4).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 5).
size(p103_3, 1).
blue(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 10).
coord2(p103_4, 7).
size(p103_4, 8).
green(p103_4).
strange(p103_4).
contact(p103_1, p103_4).
contact(p103_1, p103_4).
contact(p103_4, p103_1).
contact(p103_4, p103_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 6).
size(p132_0, 7).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 8).
size(p132_1, 6).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 3).
size(p132_2, 6).
blue(p132_2).
upright(p132_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 1).
size(p168_0, 5).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 0).
size(p168_1, 4).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 9).
size(p168_2, 5).
blue(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 6).
size(p168_3, 10).
red(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 9).
size(p168_4, 8).
green(p168_4).
strange(p168_4).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 10).
size(p115_0, 3).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 4).
size(p115_1, 10).
green(p115_1).
rhs(p115_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 4).
size(p198_0, 10).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 1).
size(p198_1, 4).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 10).
size(p198_2, 4).
red(p198_2).
lhs(p198_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 6).
size(p192_0, 9).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 1).
size(p192_1, 5).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 5).
size(p192_2, 3).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 5).
size(p192_3, 8).
red(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 9).
coord2(p192_4, 6).
size(p192_4, 2).
green(p192_4).
lhs(p192_4).
contact(p192_0, p192_4).
contact(p192_0, p192_4).
contact(p192_4, p192_0).
contact(p192_4, p192_0).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 5).
size(p171_0, 7).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 2).
size(p171_1, 8).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 2).
size(p171_2, 7).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 10).
size(p171_3, 4).
blue(p171_3).
rhs(p171_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 2).
size(p190_0, 3).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 6).
size(p190_1, 0).
green(p190_1).
upright(p190_1).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 0).
size(p117_0, 3).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 6).
size(p117_1, 5).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 5).
size(p117_2, 9).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 5).
size(p117_3, 0).
red(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 9).
coord2(p117_4, 7).
size(p117_4, 2).
green(p117_4).
lhs(p117_4).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 7).
size(p142_0, 9).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 7).
size(p142_1, 6).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 6).
size(p142_2, 10).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 8).
size(p142_3, 0).
green(p142_3).
strange(p142_3).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 1).
size(p136_0, 2).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 2).
size(p136_1, 6).
green(p136_1).
upright(p136_1).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 7).
size(p125_0, 8).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 10).
size(p125_1, 6).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 1).
size(p125_2, 3).
red(p125_2).
rhs(p125_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 1).
size(p106_0, 4).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 5).
size(p106_1, 3).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 1).
size(p106_2, 2).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 6).
size(p106_3, 7).
red(p106_3).
rhs(p106_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 3).
size(p139_0, 10).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 1).
size(p139_1, 2).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 5).
size(p139_2, 9).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 8).
size(p139_3, 6).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 3).
coord2(p139_4, 10).
size(p139_4, 0).
red(p139_4).
strange(p139_4).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 7).
size(p149_0, 2).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 2).
size(p149_1, 0).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 2).
size(p149_2, 9).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 5).
size(p149_3, 3).
blue(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 1).
coord2(p149_4, 8).
size(p149_4, 3).
blue(p149_4).
strange(p149_4).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 3).
size(p165_0, 1).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 3).
size(p165_1, 3).
green(p165_1).
rhs(p165_1).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 1).
size(p130_0, 10).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 8).
size(p130_1, 7).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 10).
size(p130_2, 2).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 8).
size(p130_3, 4).
blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 6).
coord2(p130_4, 6).
size(p130_4, 4).
blue(p130_4).
lhs(p130_4).
contact(p130_1, p130_3).
contact(p130_1, p130_3).
contact(p130_3, p130_1).
contact(p130_3, p130_1).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 7).
size(p143_0, 7).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 2).
size(p143_1, 2).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 6).
size(p143_2, 5).
green(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 9).
size(p143_3, 6).
blue(p143_3).
rhs(p143_3).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 4).
size(p123_0, 10).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 1).
size(p123_1, 8).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 2).
size(p123_2, 6).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 9).
size(p123_3, 9).
green(p123_3).
rhs(p123_3).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 6).
size(p178_0, 3).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 0).
size(p178_1, 10).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 5).
size(p178_2, 6).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 0).
size(p178_3, 1).
red(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 0).
size(p178_4, 0).
green(p178_4).
upright(p178_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 0).
size(p167_0, 7).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 1).
size(p167_1, 7).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 5).
size(p167_2, 7).
green(p167_2).
strange(p167_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 2).
size(p133_0, 7).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 0).
size(p133_1, 8).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 6).
size(p133_2, 5).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 2).
size(p133_3, 9).
green(p133_3).
upright(p133_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 1).
size(p184_0, 6).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 5).
size(p184_1, 2).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 3).
size(p184_2, 2).
green(p184_2).
upright(p184_2).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 2).
size(p112_0, 10).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 3).
size(p112_1, 7).
green(p112_1).
lhs(p112_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 1).
size(p141_0, 10).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 4).
size(p141_1, 2).
blue(p141_1).
upright(p141_1).
