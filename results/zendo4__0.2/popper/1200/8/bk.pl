:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 10).
size(p35_0, 0).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 3).
size(p35_1, 3).
blue(p35_1).
lhs(p35_1).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 0).
size(p42_0, 7).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 0).
size(p42_1, 0).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 6).
size(p42_2, 4).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 1).
size(p42_3, 9).
blue(p42_3).
lhs(p42_3).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 7).
size(p30_0, 10).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 8).
size(p30_1, 5).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 8).
size(p30_2, 10).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 8).
size(p30_3, 5).
blue(p30_3).
rhs(p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 3).
size(p34_0, 8).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 7).
size(p34_1, 1).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 6).
size(p34_2, 7).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 9).
size(p34_3, 2).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 9).
size(p34_4, 4).
blue(p34_4).
lhs(p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 0).
size(p22_0, 3).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 4).
size(p22_1, 5).
blue(p22_1).
lhs(p22_1).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 4).
size(p82_0, 7).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 4).
size(p82_1, 2).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 8).
size(p82_2, 2).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 9).
size(p82_3, 4).
green(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 1).
size(p82_4, 0).
red(p82_4).
rhs(p82_4).
contact(p82_3, p82_2).
contact(p82_2, p82_3).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 0).
size(p85_0, 10).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 7).
size(p85_1, 3).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 5).
size(p85_2, 8).
blue(p85_2).
lhs(p85_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 10).
size(p108_0, 4).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 7).
size(p108_1, 2).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 7).
size(p108_2, 3).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 10).
size(p108_3, 4).
red(p108_3).
strange(p108_3).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 10).
size(p99_0, 5).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 10).
size(p99_1, 1).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 8).
size(p99_2, 0).
red(p99_2).
lhs(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 1).
size(p68_0, 5).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 1).
size(p68_1, 6).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 3).
size(p68_2, 2).
green(p68_2).
rhs(p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 1).
size(p37_0, 0).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 1).
size(p37_1, 0).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 8).
size(p37_2, 9).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 6).
size(p37_3, 3).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 3).
size(p37_4, 9).
blue(p37_4).
upright(p37_4).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 6).
size(p3_0, 4).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 6).
size(p3_1, 8).
red(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 9).
size(p45_0, 0).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 9).
size(p45_1, 8).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 10).
size(p45_2, 3).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 4).
size(p45_3, 2).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 9).
coord2(p45_4, 6).
size(p45_4, 1).
red(p45_4).
rhs(p45_4).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 1).
size(p15_0, 5).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 8).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 2).
size(p15_2, 8).
green(p15_2).
upright(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 1).
size(p8_0, 3).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 7).
size(p8_1, 3).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 2).
size(p8_2, 10).
red(p8_2).
strange(p8_2).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 2).
size(p172_0, 3).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 4).
size(p172_1, 0).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 4).
size(p172_2, 1).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 0).
size(p172_3, 10).
red(p172_3).
lhs(p172_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 5).
size(p11_0, 2).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 9).
size(p11_1, 2).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 9).
size(p11_2, 4).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 5).
size(p11_3, 7).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 5).
coord2(p11_4, 9).
size(p11_4, 5).
red(p11_4).
lhs(p11_4).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_2, p11_4).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
contact(p11_4, p11_2).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 8).
size(p0_0, 7).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 7).
size(p0_1, 6).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 8).
size(p0_2, 2).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 1).
size(p0_3, 4).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 10).
size(p0_4, 3).
green(p0_4).
rhs(p0_4).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 7).
size(p159_0, 9).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 3).
size(p159_1, 5).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 10).
size(p159_2, 4).
red(p159_2).
rhs(p159_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 5).
size(p117_0, 9).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 5).
size(p117_1, 8).
green(p117_1).
rhs(p117_1).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 0).
size(p66_0, 8).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 3).
size(p66_1, 2).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 3).
size(p66_2, 10).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 7).
size(p66_3, 6).
red(p66_3).
strange(p66_3).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 4).
size(p55_0, 9).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 0).
size(p55_1, 3).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 8).
size(p55_2, 7).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 1).
size(p55_3, 0).
red(p55_3).
strange(p55_3).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 4).
size(p91_0, 10).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 7).
size(p91_1, 4).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 5).
size(p91_2, 2).
red(p91_2).
strange(p91_2).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 0).
size(p98_0, 6).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 1).
size(p98_1, 3).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 7).
size(p98_2, 8).
red(p98_2).
strange(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 7).
size(p139_0, 5).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 2).
size(p139_1, 9).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 3).
size(p139_2, 4).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 3).
size(p139_3, 8).
red(p139_3).
lhs(p139_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 2).
size(p97_0, 9).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 0).
size(p97_1, 6).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 0).
size(p97_2, 10).
blue(p97_2).
lhs(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 6).
size(p32_0, 4).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 10).
size(p32_1, 10).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 4).
size(p32_2, 5).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 2).
size(p32_3, 0).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 0).
coord2(p32_4, 3).
size(p32_4, 9).
red(p32_4).
lhs(p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 8).
size(p13_0, 3).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 10).
size(p13_1, 3).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 7).
size(p13_2, 10).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 4).
size(p13_3, 8).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 6).
size(p13_4, 2).
blue(p13_4).
strange(p13_4).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 1).
size(p115_0, 8).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 3).
size(p115_1, 7).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 0).
size(p115_2, 8).
green(p115_2).
strange(p115_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 8).
size(p79_0, 5).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 7).
size(p79_1, 8).
red(p79_1).
rhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 9).
size(p170_0, 2).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 2).
size(p170_1, 2).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 4).
size(p170_2, 1).
red(p170_2).
rhs(p170_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 9).
size(p183_0, 0).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 1).
size(p183_1, 9).
red(p183_1).
strange(p183_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 3).
size(p48_0, 8).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 4).
size(p48_1, 10).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 4).
size(p48_2, 9).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 3).
size(p48_3, 6).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 7).
size(p48_4, 9).
blue(p48_4).
lhs(p48_4).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 6).
size(p168_0, 10).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 1).
size(p168_1, 4).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 10).
size(p168_2, 10).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 7).
size(p168_3, 5).
blue(p168_3).
strange(p168_3).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 5).
size(p77_0, 3).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 6).
size(p77_1, 2).
blue(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 2).
size(p39_0, 1).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 2).
size(p39_1, 1).
blue(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 4).
size(p51_0, 7).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 7).
size(p51_1, 9).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 4).
size(p51_2, 4).
green(p51_2).
lhs(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 2).
size(p75_0, 4).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 8).
size(p75_1, 8).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 9).
size(p75_2, 8).
blue(p75_2).
upright(p75_2).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 7).
size(p56_0, 8).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 7).
size(p56_1, 0).
blue(p56_1).
rhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 0).
size(p12_0, 2).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 0).
size(p12_1, 6).
red(p12_1).
lhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 1).
size(p46_0, 7).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 1).
size(p46_1, 2).
blue(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 0).
size(p92_0, 8).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 7).
size(p92_1, 10).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 4).
size(p92_2, 10).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 8).
size(p92_3, 8).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 5).
size(p92_4, 0).
blue(p92_4).
strange(p92_4).
contact(p92_2, p92_4).
contact(p92_2, p92_4).
contact(p92_4, p92_2).
contact(p92_4, p92_2).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 9).
size(p5_0, 2).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 9).
size(p5_1, 2).
green(p5_1).
strange(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 0).
size(p57_0, 0).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 1).
size(p57_1, 3).
blue(p57_1).
upright(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 2).
size(p44_0, 8).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 9).
size(p44_1, 7).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 10).
size(p44_2, 7).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 10).
size(p44_3, 2).
red(p44_3).
rhs(p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 3).
size(p81_0, 2).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 3).
size(p81_1, 5).
red(p81_1).
strange(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 5).
size(p64_0, 6).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 6).
size(p64_1, 4).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 4).
size(p64_2, 3).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 4).
size(p64_3, 1).
red(p64_3).
upright(p64_3).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 4).
size(p87_0, 6).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 4).
size(p87_1, 1).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 9).
size(p87_2, 3).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 3).
size(p87_3, 1).
green(p87_3).
strange(p87_3).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 7).
size(p20_0, 0).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 7).
size(p20_1, 7).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 4).
size(p20_2, 1).
blue(p20_2).
upright(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, -1).
size(p96_0, 6).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 3).
size(p96_1, 4).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 0).
size(p96_2, 10).
red(p96_2).
upright(p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 8).
size(p59_0, 0).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 3).
size(p59_1, 3).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 10).
size(p59_2, 9).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 6).
size(p59_3, 3).
green(p59_3).
strange(p59_3).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 3).
size(p176_0, 7).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 7).
size(p176_1, 1).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 8).
size(p176_2, 1).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 5).
size(p176_3, 5).
green(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 0).
coord2(p176_4, 2).
size(p176_4, 2).
green(p176_4).
strange(p176_4).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 5).
size(p6_0, 5).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 8).
size(p6_1, 5).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 0).
size(p6_2, 1).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 9).
size(p6_3, 4).
green(p6_3).
upright(p6_3).
contact(p6_3, p6_1).
contact(p6_1, p6_3).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 5).
size(p195_0, 4).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 4).
size(p195_1, 1).
green(p195_1).
strange(p195_1).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 8).
size(p18_0, 6).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 5).
size(p18_1, 9).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 3).
size(p18_2, 0).
green(p18_2).
strange(p18_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 8).
size(p9_0, 9).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 6).
size(p9_1, 6).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 9).
size(p9_2, 9).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 5).
size(p9_3, 7).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 6).
size(p9_4, 6).
blue(p9_4).
strange(p9_4).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
contact(p9_4, p9_3).
contact(p9_3, p9_4).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 1).
size(p2_0, 6).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 1).
size(p2_1, 5).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 3).
size(p2_2, 4).
green(p2_2).
strange(p2_2).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 3).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 6).
size(p74_1, 5).
blue(p74_1).
lhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 5).
size(p47_0, 7).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 6).
size(p47_1, 2).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 1).
size(p47_2, 8).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 3).
size(p47_3, 9).
blue(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, -1).
coord2(p47_4, 6).
size(p47_4, 4).
red(p47_4).
upright(p47_4).
contact(p47_4, p47_1).
contact(p47_1, p47_4).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 2).
size(p73_0, 6).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 3).
size(p73_1, 2).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 2).
size(p73_2, 7).
red(p73_2).
lhs(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 0).
size(p180_0, 3).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 2).
size(p180_1, 3).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 4).
size(p180_2, 3).
red(p180_2).
rhs(p180_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 1).
size(p69_0, 10).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 2).
size(p69_1, 3).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 6).
size(p69_2, 8).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 1).
size(p69_3, 6).
blue(p69_3).
strange(p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 3).
size(p24_0, 10).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 6).
size(p24_1, 2).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 3).
size(p24_2, 3).
red(p24_2).
strange(p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 0).
size(p36_0, 3).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 0).
size(p36_1, 1).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 11).
coord2(p36_2, 0).
size(p36_2, 2).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 8).
size(p36_3, 10).
red(p36_3).
upright(p36_3).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 9).
size(p27_0, 6).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 1).
size(p27_1, 3).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 10).
size(p27_2, 4).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 10).
size(p27_3, 5).
red(p27_3).
lhs(p27_3).
contact(p27_3, p27_2).
contact(p27_2, p27_3).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 4).
size(p16_0, 5).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 5).
size(p16_1, 9).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 9).
size(p16_2, 6).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 10).
size(p16_3, 2).
green(p16_3).
rhs(p16_3).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_0, p16_1).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
contact(p16_1, p16_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 6).
size(p86_0, 2).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 5).
size(p86_1, 9).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 2).
size(p86_2, 8).
green(p86_2).
lhs(p86_2).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 6).
size(p23_0, 6).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 6).
size(p23_1, 10).
green(p23_1).
rhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 4).
size(p40_0, 3).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 4).
size(p40_1, 0).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 4).
size(p40_2, 2).
red(p40_2).
strange(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 2).
size(p25_0, 9).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 9).
size(p25_1, 4).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 2).
size(p25_2, 2).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 4).
size(p25_3, 1).
blue(p25_3).
lhs(p25_3).
piece(89, p89_0).
coord1(p89_0, -1).
coord2(p89_0, 3).
size(p89_0, 5).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 9).
size(p89_1, 2).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 2).
size(p89_2, 8).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 4).
size(p89_3, 3).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 3).
size(p89_4, 0).
red(p89_4).
lhs(p89_4).
contact(p89_3, p89_4).
contact(p89_3, p89_4).
contact(p89_4, p89_3).
contact(p89_4, p89_3).
contact(p89_4, p89_0).
contact(p89_0, p89_4).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 6).
size(p49_0, 2).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 1).
size(p49_1, 4).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 1).
size(p49_2, 3).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 5).
size(p49_3, 10).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 6).
size(p49_4, 8).
green(p49_4).
strange(p49_4).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 3).
size(p10_0, 5).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 2).
size(p10_1, 1).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 2).
size(p10_2, 10).
blue(p10_2).
strange(p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 10).
size(p17_0, 10).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 7).
size(p17_1, 7).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 7).
size(p17_2, 2).
green(p17_2).
strange(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 8).
size(p29_0, 2).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 9).
size(p29_1, 10).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 10).
size(p29_2, 6).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 7).
size(p29_3, 2).
green(p29_3).
lhs(p29_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 9).
size(p76_0, 5).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 6).
size(p76_1, 8).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 5).
size(p76_2, 8).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 9).
size(p76_3, 4).
red(p76_3).
upright(p76_3).
contact(p76_3, p76_0).
contact(p76_0, p76_3).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 10).
size(p60_0, 7).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 2).
size(p60_1, 4).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 2).
size(p60_2, 3).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 7).
size(p60_3, 8).
blue(p60_3).
lhs(p60_3).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 8).
size(p52_0, 1).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 10).
size(p52_1, 10).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 7).
size(p52_2, 8).
green(p52_2).
strange(p52_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 10).
size(p28_0, 4).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 4).
size(p28_1, 10).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 7).
size(p28_2, 8).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 5).
size(p28_3, 4).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 4).
size(p28_4, 8).
green(p28_4).
upright(p28_4).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_1, p28_4).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
contact(p28_4, p28_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 4).
size(p130_0, 10).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 4).
size(p130_1, 6).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 8).
size(p130_2, 8).
red(p130_2).
lhs(p130_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 0).
size(p112_0, 6).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 0).
size(p112_1, 5).
green(p112_1).
strange(p112_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 1).
size(p72_0, 4).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 2).
size(p72_1, 4).
red(p72_1).
rhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 7).
size(p190_0, 4).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 5).
size(p190_1, 6).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 4).
size(p190_2, 0).
green(p190_2).
rhs(p190_2).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 5).
size(p194_0, 9).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 7).
size(p194_1, 0).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 5).
size(p194_2, 5).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 3).
size(p194_3, 10).
red(p194_3).
lhs(p194_3).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 0).
size(p150_0, 3).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 2).
size(p150_1, 9).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 5).
size(p150_2, 2).
blue(p150_2).
strange(p150_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 8).
size(p153_0, 0).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 10).
size(p153_1, 5).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 1).
size(p153_2, 4).
red(p153_2).
rhs(p153_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 10).
size(p38_0, 0).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 9).
size(p38_1, 2).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 5).
size(p38_2, 1).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 10).
size(p38_3, 0).
green(p38_3).
lhs(p38_3).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 8).
size(p31_0, 1).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 1).
size(p31_1, 1).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 8).
size(p31_2, 0).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 1).
size(p31_3, 3).
red(p31_3).
rhs(p31_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 1).
size(p84_0, 3).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 6).
size(p84_1, 9).
blue(p84_1).
lhs(p84_1).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 6).
size(p19_0, 3).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 9).
size(p19_1, 8).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 2).
size(p19_2, 9).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 6).
size(p19_3, 9).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 10).
size(p19_4, 2).
green(p19_4).
upright(p19_4).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 5).
size(p80_0, 8).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 9).
size(p80_1, 4).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 9).
size(p80_2, 3).
red(p80_2).
upright(p80_2).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 8).
size(p54_0, 9).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 8).
size(p54_1, 8).
blue(p54_1).
strange(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 2).
size(p7_0, 3).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 0).
size(p7_1, 7).
blue(p7_1).
lhs(p7_1).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 6).
size(p4_0, 10).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 10).
size(p4_1, 2).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 8).
size(p4_2, 5).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 8).
size(p4_3, 6).
red(p4_3).
upright(p4_3).
contact(p4_3, p4_2).
contact(p4_2, p4_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 7).
size(p14_0, 9).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 7).
size(p14_1, 7).
red(p14_1).
rhs(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 5).
size(p50_0, 5).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 4).
size(p50_1, 2).
red(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 9).
size(p105_0, 2).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 7).
size(p105_1, 2).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 0).
size(p105_2, 5).
green(p105_2).
rhs(p105_2).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 1).
size(p187_0, 6).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 4).
size(p187_1, 5).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 7).
size(p187_2, 7).
green(p187_2).
lhs(p187_2).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 4).
size(p95_0, 2).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 7).
size(p95_1, 3).
blue(p95_1).
strange(p95_1).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 7).
size(p114_0, 7).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 7).
size(p114_1, 7).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 8).
size(p114_2, 8).
red(p114_2).
strange(p114_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 0).
size(p144_0, 8).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 9).
size(p144_1, 0).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 5).
size(p144_2, 3).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 1).
size(p144_3, 1).
green(p144_3).
lhs(p144_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 7).
size(p155_0, 2).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 4).
size(p155_1, 9).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 0).
size(p155_2, 2).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 8).
size(p155_3, 3).
green(p155_3).
upright(p155_3).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 0).
size(p141_0, 10).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 10).
size(p141_1, 8).
red(p141_1).
lhs(p141_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 2).
size(p131_0, 5).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 4).
size(p131_1, 10).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 0).
size(p131_2, 1).
red(p131_2).
rhs(p131_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 0).
size(p160_0, 0).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 6).
size(p160_1, 4).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 6).
size(p160_2, 4).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 3).
size(p160_3, 5).
green(p160_3).
upright(p160_3).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 1).
size(p137_0, 3).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 3).
size(p137_1, 6).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 5).
size(p137_2, 7).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 0).
size(p137_3, 4).
blue(p137_3).
upright(p137_3).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 6).
size(p143_0, 5).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 0).
size(p143_1, 6).
blue(p143_1).
lhs(p143_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 4).
size(p43_0, 7).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 4).
size(p43_1, 10).
green(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 7).
size(p88_0, 3).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 3).
size(p88_1, 5).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 3).
size(p88_2, 5).
red(p88_2).
upright(p88_2).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 4).
size(p191_0, 6).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 9).
size(p191_1, 0).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 10).
size(p191_2, 4).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 1).
size(p191_3, 1).
blue(p191_3).
strange(p191_3).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 4).
size(p111_0, 9).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 6).
size(p111_1, 9).
red(p111_1).
rhs(p111_1).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 3).
size(p110_0, 7).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 2).
size(p110_1, 6).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 4).
size(p110_2, 7).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 7).
size(p110_3, 4).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 9).
size(p110_4, 5).
red(p110_4).
lhs(p110_4).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 6).
size(p181_0, 2).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 9).
size(p181_1, 4).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 4).
size(p181_2, 9).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 1).
size(p181_3, 1).
blue(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 4).
size(p181_4, 7).
red(p181_4).
strange(p181_4).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 8).
size(p83_0, 9).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 7).
size(p83_1, 4).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 6).
size(p83_2, 9).
blue(p83_2).
upright(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 2).
size(p1_0, 5).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 9).
size(p1_1, 7).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 2).
size(p1_2, 1).
red(p1_2).
strange(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 5).
size(p165_0, 6).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 2).
size(p165_1, 4).
blue(p165_1).
upright(p165_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 5).
size(p103_0, 5).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 7).
size(p103_1, 2).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 6).
size(p103_2, 5).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 0).
size(p103_3, 7).
blue(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 2).
size(p103_4, 8).
blue(p103_4).
rhs(p103_4).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 4).
size(p152_0, 3).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 6).
size(p152_1, 9).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 0).
size(p152_2, 10).
red(p152_2).
strange(p152_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 8).
size(p197_0, 10).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 0).
size(p197_1, 9).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 2).
size(p197_2, 2).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 5).
size(p197_3, 0).
green(p197_3).
strange(p197_3).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 4).
size(p106_0, 0).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 5).
size(p106_1, 8).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 0).
size(p106_2, 5).
blue(p106_2).
strange(p106_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 3).
size(p120_0, 2).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 7).
size(p120_1, 2).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 10).
size(p120_2, 1).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 5).
size(p120_3, 10).
red(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 0).
size(p120_4, 2).
green(p120_4).
lhs(p120_4).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 7).
size(p169_0, 5).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 6).
size(p169_1, 1).
red(p169_1).
rhs(p169_1).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 9).
size(p147_0, 4).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 8).
size(p147_1, 4).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 0).
size(p147_2, 7).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 4).
size(p147_3, 7).
red(p147_3).
rhs(p147_3).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 1).
size(p149_0, 0).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 7).
size(p149_1, 7).
red(p149_1).
strange(p149_1).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 0).
size(p53_0, 7).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 3).
size(p53_1, 3).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 6).
size(p53_2, 1).
red(p53_2).
strange(p53_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 10).
size(p148_0, 6).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 9).
size(p148_1, 9).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 1).
size(p148_2, 4).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 10).
size(p148_3, 5).
red(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 3).
coord2(p148_4, 8).
size(p148_4, 7).
green(p148_4).
rhs(p148_4).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 10).
size(p163_0, 8).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 10).
size(p163_1, 10).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 5).
size(p163_2, 0).
green(p163_2).
rhs(p163_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 9).
size(p134_0, 9).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 4).
size(p134_1, 1).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 2).
size(p134_2, 3).
green(p134_2).
lhs(p134_2).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 1).
size(p127_0, 0).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 9).
size(p127_1, 10).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 8).
size(p127_2, 8).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 2).
size(p127_3, 3).
green(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 6).
coord2(p127_4, 3).
size(p127_4, 1).
red(p127_4).
strange(p127_4).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 5).
size(p136_0, 0).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 1).
size(p136_1, 7).
green(p136_1).
upright(p136_1).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 1).
size(p174_0, 4).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 0).
size(p174_1, 0).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 7).
size(p174_2, 6).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 5).
size(p174_3, 9).
red(p174_3).
upright(p174_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 0).
size(p199_0, 8).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 3).
size(p199_1, 1).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 2).
size(p199_2, 2).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 9).
size(p199_3, 3).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 7).
size(p199_4, 3).
red(p199_4).
upright(p199_4).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 4).
size(p122_0, 1).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 9).
size(p122_1, 0).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 3).
size(p122_2, 2).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 7).
size(p122_3, 8).
red(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 2).
size(p122_4, 8).
green(p122_4).
rhs(p122_4).
contact(p122_2, p122_4).
contact(p122_2, p122_4).
contact(p122_4, p122_2).
contact(p122_4, p122_2).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 2).
size(p63_0, 8).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 2).
size(p63_1, 4).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 3).
size(p63_2, 6).
green(p63_2).
upright(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 5).
size(p33_0, 7).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 6).
size(p33_1, 9).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 7).
size(p33_2, 1).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 6).
size(p33_3, 6).
blue(p33_3).
rhs(p33_3).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 10).
size(p102_0, 1).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 10).
size(p102_1, 3).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 10).
size(p102_2, 4).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 2).
size(p102_3, 10).
blue(p102_3).
rhs(p102_3).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 1).
size(p198_0, 10).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 8).
size(p198_1, 2).
green(p198_1).
upright(p198_1).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 1).
size(p61_0, 9).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 1).
size(p61_1, 5).
blue(p61_1).
upright(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 7).
size(p133_0, 4).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 1).
size(p133_1, 4).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 2).
size(p133_2, 7).
blue(p133_2).
strange(p133_2).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 4).
size(p151_0, 7).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 5).
size(p151_1, 0).
green(p151_1).
lhs(p151_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 6).
size(p116_0, 6).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 6).
size(p116_1, 8).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 8).
size(p116_2, 10).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 5).
size(p116_3, 4).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 10).
coord2(p116_4, 7).
size(p116_4, 9).
green(p116_4).
rhs(p116_4).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 8).
size(p156_0, 9).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 4).
size(p156_1, 6).
green(p156_1).
rhs(p156_1).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 9).
size(p145_0, 10).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 5).
size(p145_1, 5).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 7).
size(p145_2, 8).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 9).
size(p145_3, 8).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 6).
coord2(p145_4, 2).
size(p145_4, 9).
blue(p145_4).
upright(p145_4).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 7).
size(p178_0, 2).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 1).
size(p178_1, 7).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 10).
size(p178_2, 8).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 6).
size(p178_3, 6).
blue(p178_3).
rhs(p178_3).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 1).
size(p118_0, 9).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 1).
size(p118_1, 5).
blue(p118_1).
rhs(p118_1).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 10).
size(p185_0, 0).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 7).
size(p185_1, 3).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 5).
size(p185_2, 8).
blue(p185_2).
strange(p185_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 9).
size(p125_0, 4).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 8).
size(p125_1, 5).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 7).
size(p125_2, 6).
red(p125_2).
rhs(p125_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 5).
size(p140_0, 0).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 5).
size(p140_1, 3).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 8).
size(p140_2, 9).
red(p140_2).
upright(p140_2).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 9).
size(p94_0, 5).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 3).
size(p94_1, 4).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 2).
size(p94_2, 6).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 0).
size(p94_3, 6).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 0).
size(p94_4, 10).
green(p94_4).
rhs(p94_4).
contact(p94_2, p94_4).
contact(p94_2, p94_4).
contact(p94_4, p94_2).
contact(p94_4, p94_2).
contact(p94_4, p94_3).
contact(p94_3, p94_4).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 5).
size(p135_0, 2).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 6).
size(p135_1, 5).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 0).
size(p135_2, 10).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 10).
size(p135_3, 10).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 8).
coord2(p135_4, 7).
size(p135_4, 5).
green(p135_4).
lhs(p135_4).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 5).
size(p157_0, 2).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 3).
size(p157_1, 7).
red(p157_1).
strange(p157_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 5).
size(p167_0, 2).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 1).
size(p167_1, 9).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 8).
size(p167_2, 7).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 7).
size(p167_3, 7).
green(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 10).
size(p167_4, 9).
green(p167_4).
rhs(p167_4).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 3).
size(p164_0, 0).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 3).
size(p164_1, 1).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 0).
size(p164_2, 5).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 6).
size(p164_3, 3).
blue(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 8).
coord2(p164_4, 10).
size(p164_4, 0).
red(p164_4).
lhs(p164_4).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 1).
size(p101_0, 7).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 10).
size(p101_1, 8).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 3).
size(p101_2, 7).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 6).
size(p101_3, 6).
red(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 10).
coord2(p101_4, 5).
size(p101_4, 4).
red(p101_4).
rhs(p101_4).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 0).
size(p100_0, 7).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 4).
size(p100_1, 10).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 9).
size(p100_2, 2).
green(p100_2).
upright(p100_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 6).
size(p173_0, 7).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 8).
size(p173_1, 5).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 3).
size(p173_2, 0).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 1).
size(p173_3, 2).
red(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 4).
size(p173_4, 0).
green(p173_4).
strange(p173_4).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 6).
size(p192_0, 7).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 0).
size(p192_1, 1).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 2).
size(p192_2, 3).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 5).
size(p192_3, 9).
green(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 0).
coord2(p192_4, 5).
size(p192_4, 2).
green(p192_4).
lhs(p192_4).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 4).
size(p179_0, 6).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 8).
size(p179_1, 10).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 2).
size(p179_2, 2).
red(p179_2).
upright(p179_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 6).
size(p171_0, 7).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 0).
size(p171_1, 8).
blue(p171_1).
rhs(p171_1).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 5).
size(p132_0, 5).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 4).
size(p132_1, 1).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 10).
size(p132_2, 3).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 3).
size(p132_3, 7).
blue(p132_3).
strange(p132_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 5).
size(p62_0, 0).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 3).
size(p62_1, 5).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 4).
size(p62_2, 6).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 10).
size(p62_3, 9).
green(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 10).
coord2(p62_4, 4).
size(p62_4, 9).
red(p62_4).
upright(p62_4).
contact(p62_1, p62_4).
contact(p62_4, p62_1).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 5).
size(p162_0, 4).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 10).
size(p162_1, 4).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 10).
size(p162_2, 0).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 3).
size(p162_3, 5).
red(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 1).
size(p162_4, 0).
blue(p162_4).
rhs(p162_4).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 2).
size(p41_0, 2).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 4).
size(p41_1, 5).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 4).
size(p41_2, 5).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 7).
size(p41_3, 10).
red(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 10).
size(p41_4, 0).
green(p41_4).
rhs(p41_4).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 5).
size(p186_0, 5).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 6).
size(p186_1, 3).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 10).
size(p186_2, 8).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 1).
size(p186_3, 1).
blue(p186_3).
upright(p186_3).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 2).
size(p166_0, 4).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 7).
size(p166_1, 7).
red(p166_1).
upright(p166_1).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 4).
size(p70_0, 1).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 6).
size(p70_1, 0).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 0).
size(p70_2, 5).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 0).
size(p70_3, 7).
red(p70_3).
strange(p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 7).
size(p154_0, 9).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 5).
size(p154_1, 5).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 0).
size(p154_2, 4).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 0).
size(p154_3, 5).
red(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 0).
coord2(p154_4, 6).
size(p154_4, 7).
blue(p154_4).
strange(p154_4).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 7).
size(p126_0, 9).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 6).
size(p126_1, 7).
blue(p126_1).
lhs(p126_1).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 1).
size(p158_0, 6).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 0).
size(p158_1, 2).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 7).
size(p158_2, 7).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 3).
size(p158_3, 4).
red(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 7).
size(p158_4, 10).
red(p158_4).
lhs(p158_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 2).
size(p109_0, 5).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 5).
size(p109_1, 1).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 10).
size(p109_2, 2).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 7).
size(p109_3, 7).
green(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 7).
coord2(p109_4, 9).
size(p109_4, 8).
red(p109_4).
rhs(p109_4).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 3).
size(p193_0, 1).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 4).
size(p193_1, 9).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 7).
size(p193_2, 4).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 4).
size(p193_3, 10).
red(p193_3).
lhs(p193_3).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 4).
size(p124_0, 7).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 4).
size(p124_1, 0).
green(p124_1).
strange(p124_1).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 10).
size(p104_0, 5).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 9).
size(p104_1, 4).
blue(p104_1).
strange(p104_1).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 9).
size(p113_0, 2).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 8).
size(p113_1, 4).
blue(p113_1).
rhs(p113_1).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 5).
size(p189_0, 8).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 4).
size(p189_1, 3).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 3).
size(p189_2, 8).
blue(p189_2).
strange(p189_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 1).
size(p107_0, 0).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 2).
size(p107_1, 7).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 2).
size(p107_2, 2).
blue(p107_2).
rhs(p107_2).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 3).
size(p146_0, 1).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 0).
size(p146_1, 4).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 10).
size(p146_2, 7).
red(p146_2).
strange(p146_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 3).
size(p58_0, 3).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 3).
size(p58_1, 0).
green(p58_1).
rhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 2).
size(p67_0, 1).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 1).
size(p67_1, 1).
blue(p67_1).
lhs(p67_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 1).
size(p142_0, 1).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 1).
size(p142_1, 9).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 10).
size(p142_2, 8).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 6).
size(p142_3, 6).
blue(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 10).
coord2(p142_4, 7).
size(p142_4, 6).
blue(p142_4).
upright(p142_4).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 3).
size(p121_0, 4).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 9).
size(p121_1, 8).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 9).
size(p121_2, 5).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 8).
size(p121_3, 0).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 7).
coord2(p121_4, 10).
size(p121_4, 4).
green(p121_4).
upright(p121_4).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 1).
size(p65_0, 6).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 1).
size(p65_1, 9).
red(p65_1).
rhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 9).
size(p182_0, 4).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 8).
size(p182_1, 1).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 4).
size(p182_2, 6).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 0).
size(p182_3, 5).
red(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 0).
size(p182_4, 3).
red(p182_4).
rhs(p182_4).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 9).
size(p123_0, 6).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 6).
size(p123_1, 5).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 8).
size(p123_2, 5).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 4).
size(p123_3, 8).
blue(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 4).
coord2(p123_4, 3).
size(p123_4, 10).
blue(p123_4).
rhs(p123_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 0).
size(p184_0, 5).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 1).
size(p184_1, 8).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 2).
size(p184_2, 8).
green(p184_2).
strange(p184_2).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 0).
size(p90_0, 4).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 0).
size(p90_1, 3).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 10).
size(p90_2, 6).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 7).
size(p90_3, 2).
green(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 1).
size(p90_4, 6).
red(p90_4).
rhs(p90_4).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 8).
size(p21_0, 3).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 9).
size(p21_1, 8).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 3).
size(p21_2, 2).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 5).
size(p21_3, 1).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 1).
size(p21_4, 4).
red(p21_4).
rhs(p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 7).
size(p138_0, 1).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 0).
size(p138_1, 10).
red(p138_1).
upright(p138_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 0).
size(p78_0, 5).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 9).
size(p78_1, 5).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 0).
size(p78_2, 2).
green(p78_2).
strange(p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 4).
size(p26_0, 6).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 4).
size(p26_1, 7).
red(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 5).
size(p71_0, 1).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 7).
size(p71_1, 0).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 5).
size(p71_2, 0).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 1).
size(p71_3, 0).
blue(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 5).
size(p71_4, 0).
red(p71_4).
rhs(p71_4).
contact(p71_0, p71_4).
contact(p71_4, p71_0).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 3).
size(p119_0, 0).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 9).
size(p119_1, 3).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 1).
size(p119_2, 7).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 6).
size(p119_3, 0).
green(p119_3).
lhs(p119_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 4).
size(p93_0, 5).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 3).
size(p93_1, 4).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 3).
size(p93_2, 0).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 5).
size(p93_3, 2).
blue(p93_3).
rhs(p93_3).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 2).
size(p196_0, 10).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 5).
size(p196_1, 0).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 6).
size(p196_2, 4).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 3).
size(p196_3, 9).
green(p196_3).
strange(p196_3).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 7).
size(p177_0, 7).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 9).
size(p177_1, 5).
blue(p177_1).
strange(p177_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 9).
size(p128_0, 7).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 8).
size(p128_1, 9).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 1).
size(p128_2, 8).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 5).
size(p128_3, 10).
green(p128_3).
lhs(p128_3).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 4).
size(p129_0, 6).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 8).
size(p129_1, 7).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 2).
size(p129_2, 10).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 1).
size(p129_3, 10).
red(p129_3).
rhs(p129_3).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 4).
size(p175_0, 6).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 5).
size(p175_1, 7).
red(p175_1).
rhs(p175_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 7).
size(p161_0, 3).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 9).
size(p161_1, 3).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 4).
size(p161_2, 9).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 5).
size(p161_3, 1).
blue(p161_3).
upright(p161_3).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 4).
size(p188_0, 1).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 5).
size(p188_1, 6).
green(p188_1).
upright(p188_1).
