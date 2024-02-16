:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 1).
size(p39_0, 4).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 1).
size(p39_1, 9).
blue(p39_1).
lhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 0).
size(p68_0, 3).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 8).
size(p68_1, 1).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 8).
size(p68_2, 2).
red(p68_2).
upright(p68_2).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 9).
size(p70_0, 2).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 9).
size(p70_1, 9).
red(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 5).
size(p98_0, 6).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 9).
size(p98_1, 4).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 5).
size(p98_2, 10).
green(p98_2).
strange(p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 0).
size(p89_0, 5).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 6).
size(p89_1, 2).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 1).
size(p89_2, 8).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 0).
size(p89_3, 3).
red(p89_3).
strange(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
contact(p89_3, p89_0).
contact(p89_0, p89_3).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 4).
size(p59_0, 0).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 1).
size(p59_1, 1).
blue(p59_1).
lhs(p59_1).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 3).
size(p30_0, 6).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 4).
size(p30_1, 4).
red(p30_1).
lhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 9).
size(p74_0, 3).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 7).
size(p74_1, 3).
blue(p74_1).
lhs(p74_1).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 7).
size(p63_0, 6).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 8).
size(p63_1, 0).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 3).
size(p63_2, 6).
blue(p63_2).
rhs(p63_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 8).
size(p90_0, 3).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 7).
size(p90_1, 10).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 7).
size(p90_2, 10).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 2).
size(p90_3, 1).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 7).
size(p90_4, 2).
green(p90_4).
upright(p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 7).
size(p95_0, 8).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 3).
size(p95_1, 9).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 2).
size(p95_2, 1).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 10).
size(p95_3, 2).
green(p95_3).
rhs(p95_3).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 7).
size(p97_0, 10).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 10).
size(p97_1, 8).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 7).
size(p97_2, 8).
green(p97_2).
rhs(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 8).
size(p85_0, 10).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 1).
size(p85_1, 2).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 11).
size(p85_2, 5).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 11).
size(p85_3, 0).
red(p85_3).
rhs(p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 3).
size(p2_0, 1).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 0).
size(p2_1, 1).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 3).
size(p2_2, 2).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 8).
size(p2_3, 3).
green(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 2).
size(p2_4, 10).
blue(p2_4).
upright(p2_4).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 5).
size(p66_0, 6).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 7).
size(p66_1, 2).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 4).
size(p66_2, 3).
blue(p66_2).
strange(p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 7).
size(p28_0, 8).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 4).
size(p28_1, 5).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 7).
size(p28_2, 1).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 9).
size(p28_3, 3).
green(p28_3).
rhs(p28_3).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 4).
size(p53_0, 4).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 3).
size(p53_1, 8).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 6).
size(p53_2, 1).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 4).
size(p53_3, 7).
red(p53_3).
lhs(p53_3).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 2).
size(p78_0, 7).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 7).
size(p78_1, 10).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 8).
size(p78_2, 7).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 0).
size(p78_3, 3).
blue(p78_3).
upright(p78_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 0).
size(p47_0, 7).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 3).
size(p47_1, 4).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 0).
size(p47_2, 2).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 10).
size(p47_3, 5).
green(p47_3).
rhs(p47_3).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 1).
size(p96_0, 1).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 9).
size(p96_1, 8).
blue(p96_1).
lhs(p96_1).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 10).
size(p88_0, 8).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 2).
size(p88_1, 3).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 6).
size(p88_2, 3).
blue(p88_2).
lhs(p88_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 2).
size(p69_0, 8).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 3).
size(p69_1, 6).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 8).
size(p69_2, 1).
green(p69_2).
rhs(p69_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 3).
size(p82_0, 6).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 8).
size(p82_1, 4).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 9).
size(p82_2, 4).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 4).
size(p82_3, 5).
red(p82_3).
strange(p82_3).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 10).
size(p64_0, 9).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 2).
size(p64_1, 2).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 10).
size(p64_2, 2).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 1).
size(p64_3, 6).
red(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 10).
size(p64_4, 1).
blue(p64_4).
lhs(p64_4).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 5).
size(p58_0, 10).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 9).
size(p58_1, 5).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 10).
size(p58_2, 0).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 3).
size(p58_3, 1).
red(p58_3).
strange(p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_1).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
contact(p58_1, p58_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 5).
size(p99_0, 0).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 10).
size(p99_1, 10).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 0).
size(p99_2, 3).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 9).
size(p99_3, 4).
green(p99_3).
rhs(p99_3).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 7).
size(p33_0, 4).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 7).
size(p33_1, 9).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 9).
size(p33_2, 5).
green(p33_2).
strange(p33_2).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 2).
size(p48_0, 1).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 2).
size(p48_1, 0).
green(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 5).
size(p60_0, 3).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 5).
size(p60_1, 8).
blue(p60_1).
upright(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 9).
size(p77_0, 5).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 2).
size(p77_1, 3).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 9).
size(p77_2, 8).
blue(p77_2).
lhs(p77_2).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 6).
size(p49_0, 9).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 0).
size(p49_1, 9).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 9).
size(p49_2, 7).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 6).
size(p49_3, 0).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 10).
size(p49_4, 10).
blue(p49_4).
strange(p49_4).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 9).
size(p92_0, 8).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 5).
size(p92_1, 10).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 7).
size(p92_2, 0).
green(p92_2).
rhs(p92_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 6).
size(p10_0, 5).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 5).
size(p10_1, 1).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 1).
size(p10_2, 8).
green(p10_2).
strange(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 6).
size(p91_0, 4).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 7).
size(p91_1, 5).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 6).
size(p91_2, 10).
red(p91_2).
upright(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 10).
size(p45_0, 6).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 6).
size(p45_1, 4).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 6).
size(p45_2, 9).
green(p45_2).
strange(p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 0).
size(p25_0, 3).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 3).
size(p25_1, 2).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 2).
size(p25_2, 6).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 1).
size(p25_3, 10).
red(p25_3).
rhs(p25_3).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 6).
size(p79_0, 3).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 6).
size(p79_1, 8).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 4).
size(p79_2, 2).
red(p79_2).
lhs(p79_2).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 4).
size(p72_0, 6).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 4).
size(p72_1, 8).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 0).
size(p72_2, 7).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 4).
size(p72_3, 4).
blue(p72_3).
rhs(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_0, p72_3).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
contact(p72_3, p72_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 10).
size(p84_0, 9).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 4).
size(p84_1, 0).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 1).
size(p84_2, 10).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 5).
size(p84_3, 7).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 1).
size(p84_4, 7).
blue(p84_4).
lhs(p84_4).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 9).
size(p22_0, 9).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 3).
size(p22_1, 3).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 4).
size(p22_2, 1).
green(p22_2).
rhs(p22_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 10).
size(p38_0, 6).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 9).
size(p38_1, 2).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 5).
size(p38_2, 6).
red(p38_2).
rhs(p38_2).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 6).
size(p16_0, 2).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 5).
size(p16_1, 4).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 3).
size(p16_2, 8).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 4).
size(p16_3, 8).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 5).
size(p16_4, 8).
blue(p16_4).
strange(p16_4).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
contact(p16_4, p16_1).
contact(p16_1, p16_4).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 1).
size(p71_0, 10).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 10).
size(p71_1, 1).
blue(p71_1).
strange(p71_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 3).
size(p3_0, 1).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 3).
size(p3_1, 2).
green(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 8).
size(p61_0, 1).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 8).
size(p61_1, 2).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 5).
size(p61_2, 8).
red(p61_2).
upright(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 9).
size(p1_0, 4).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 1).
size(p1_1, 2).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 3).
size(p1_2, 0).
blue(p1_2).
strange(p1_2).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 5).
size(p41_0, 2).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 10).
size(p41_1, 2).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 6).
size(p41_2, 0).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 1).
size(p41_3, 9).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 5).
size(p41_4, 4).
blue(p41_4).
lhs(p41_4).
contact(p41_4, p41_0).
contact(p41_0, p41_4).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 0).
size(p57_0, 1).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 0).
size(p57_1, 9).
blue(p57_1).
lhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 1).
size(p27_0, 2).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 7).
size(p27_1, 6).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 7).
size(p27_2, 8).
red(p27_2).
lhs(p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 7).
size(p81_0, 4).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 4).
size(p81_1, 2).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 7).
size(p81_2, 8).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 3).
size(p81_3, 0).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 5).
size(p81_4, 2).
red(p81_4).
lhs(p81_4).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 1).
size(p73_0, 5).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 0).
size(p73_1, 10).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 1).
size(p73_2, 7).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 1).
size(p73_3, 5).
blue(p73_3).
upright(p73_3).
contact(p73_3, p73_2).
contact(p73_2, p73_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 10).
size(p93_0, 3).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 1).
size(p93_1, 1).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 6).
size(p93_2, 10).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 5).
size(p93_3, 8).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 6).
coord2(p93_4, 0).
size(p93_4, 7).
red(p93_4).
upright(p93_4).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 1).
size(p51_0, 7).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 10).
size(p51_1, 6).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 0).
size(p51_2, 1).
blue(p51_2).
strange(p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 4).
size(p67_0, 10).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 6).
size(p67_1, 6).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 6).
size(p67_2, 3).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 9).
size(p67_3, 3).
red(p67_3).
lhs(p67_3).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 6).
size(p46_0, 7).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 6).
size(p46_1, 2).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 6).
size(p46_2, 9).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 6).
size(p46_3, 3).
red(p46_3).
strange(p46_3).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 5).
size(p32_0, 5).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 5).
size(p32_1, 2).
red(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 1).
size(p94_0, 6).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 9).
size(p94_1, 6).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 1).
size(p94_2, 7).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 9).
size(p94_3, 5).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 9).
size(p94_4, 5).
red(p94_4).
rhs(p94_4).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
contact(p94_3, p94_4).
contact(p94_3, p94_4).
contact(p94_4, p94_3).
contact(p94_4, p94_3).
contact(p94_4, p94_1).
contact(p94_1, p94_4).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 7).
size(p80_0, 1).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 7).
size(p80_1, 0).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 2).
size(p80_2, 2).
green(p80_2).
lhs(p80_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 0).
size(p87_0, 4).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 2).
size(p87_1, 0).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 6).
size(p87_2, 7).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 8).
size(p87_3, 10).
blue(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 7).
size(p87_4, 9).
blue(p87_4).
upright(p87_4).
contact(p87_4, p87_2).
contact(p87_2, p87_4).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 10).
size(p65_0, 9).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 9).
size(p65_1, 4).
green(p65_1).
upright(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 1).
size(p35_0, 0).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 3).
size(p35_1, 4).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 2).
size(p35_2, 6).
red(p35_2).
strange(p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 2).
size(p40_0, 9).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 3).
size(p40_1, 9).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 2).
size(p40_2, 10).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 3).
size(p40_3, 9).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 7).
coord2(p40_4, 6).
size(p40_4, 8).
red(p40_4).
strange(p40_4).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 3).
size(p8_0, 3).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 4).
size(p8_1, 6).
blue(p8_1).
lhs(p8_1).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 4).
size(p9_0, 5).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 0).
size(p9_1, 9).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 5).
size(p9_2, 5).
blue(p9_2).
strange(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 1).
size(p50_0, 0).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 6).
size(p50_1, 7).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 4).
size(p50_2, 1).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 4).
size(p50_3, 4).
red(p50_3).
upright(p50_3).
contact(p50_3, p50_2).
contact(p50_2, p50_3).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 2).
size(p20_0, 4).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 4).
size(p20_1, 3).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 10).
size(p20_2, 7).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 1).
size(p20_3, 8).
red(p20_3).
rhs(p20_3).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_0, p20_3).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
contact(p20_3, p20_0).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 8).
size(p15_0, 0).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 8).
size(p15_1, 4).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 5).
size(p15_2, 9).
green(p15_2).
lhs(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 2).
size(p6_0, 4).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 4).
size(p6_1, 2).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 2).
size(p6_2, 9).
blue(p6_2).
upright(p6_2).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 2).
size(p34_0, 5).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 3).
size(p34_1, 1).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 1).
size(p34_2, 4).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 2).
size(p34_3, 2).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 9).
size(p34_4, 7).
blue(p34_4).
strange(p34_4).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 8).
size(p12_0, 2).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 8).
size(p12_1, 6).
blue(p12_1).
upright(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 6).
size(p56_0, 5).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 6).
size(p56_1, 2).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 0).
size(p56_2, 5).
blue(p56_2).
rhs(p56_2).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 8).
size(p31_0, 4).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 4).
size(p31_1, 3).
green(p31_1).
upright(p31_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 6).
size(p62_0, 2).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 4).
size(p62_1, 3).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 5).
size(p62_2, 7).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 4).
size(p62_3, 10).
blue(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 4).
size(p62_4, 8).
blue(p62_4).
lhs(p62_4).
contact(p62_3, p62_4).
contact(p62_3, p62_4).
contact(p62_4, p62_3).
contact(p62_4, p62_3).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 6).
size(p13_0, 5).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 9).
size(p13_1, 8).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 6).
size(p13_2, 10).
red(p13_2).
rhs(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 1).
size(p86_0, 7).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 3).
size(p86_1, 2).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 0).
size(p86_2, 5).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 5).
size(p86_3, 6).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 10).
coord2(p86_4, 1).
size(p86_4, 0).
red(p86_4).
upright(p86_4).
contact(p86_4, p86_0).
contact(p86_0, p86_4).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 7).
size(p76_0, 10).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 7).
size(p76_1, 5).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 6).
size(p76_2, 3).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 7).
size(p76_3, 9).
blue(p76_3).
lhs(p76_3).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 6).
size(p0_0, 6).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 6).
size(p0_1, 1).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 9).
size(p0_2, 7).
blue(p0_2).
lhs(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 7).
size(p26_0, 3).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 7).
size(p26_1, 7).
blue(p26_1).
strange(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 6).
size(p24_0, 6).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 6).
size(p24_1, 8).
red(p24_1).
strange(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 8).
size(p7_0, 6).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 4).
size(p7_1, 3).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 6).
size(p7_2, 9).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 3).
size(p7_3, 3).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 1).
size(p7_4, 8).
blue(p7_4).
upright(p7_4).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 5).
size(p54_0, 2).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 5).
size(p54_1, 3).
green(p54_1).
upright(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 8).
size(p36_0, 3).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 4).
size(p36_1, 8).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 4).
size(p36_2, 7).
red(p36_2).
strange(p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 5).
size(p44_0, 2).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 3).
size(p44_1, 5).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 4).
size(p44_2, 6).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 1).
size(p44_3, 5).
blue(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 6).
size(p44_4, 5).
blue(p44_4).
upright(p44_4).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 2).
size(p21_0, 3).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 0).
size(p21_1, 9).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 6).
size(p21_2, 6).
green(p21_2).
strange(p21_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 2).
size(p55_0, 5).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 9).
size(p55_1, 0).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 0).
size(p55_2, 8).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 2).
size(p55_3, 10).
red(p55_3).
lhs(p55_3).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 2).
size(p11_0, 7).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 6).
size(p11_1, 4).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 0).
size(p11_2, 10).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 4).
size(p11_3, 1).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 1).
coord2(p11_4, 7).
size(p11_4, 4).
green(p11_4).
upright(p11_4).
contact(p11_2, p11_4).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
contact(p11_4, p11_2).
contact(p11_4, p11_1).
contact(p11_1, p11_4).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 6).
size(p17_0, 6).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 6).
size(p17_1, 3).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 10).
size(p17_2, 4).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 4).
size(p17_3, 5).
red(p17_3).
lhs(p17_3).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 5).
size(p75_0, 2).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 1).
size(p75_1, 4).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 3).
size(p75_2, 3).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 6).
size(p75_3, 6).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 2).
size(p75_4, 7).
green(p75_4).
lhs(p75_4).
contact(p75_3, p75_0).
contact(p75_0, p75_3).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 7).
size(p42_0, 8).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 7).
size(p42_1, 5).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 0).
size(p42_2, 4).
green(p42_2).
rhs(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 5).
size(p14_0, 6).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 7).
size(p14_1, 4).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 5).
size(p14_2, 4).
red(p14_2).
upright(p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 4).
size(p37_0, 0).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 8).
size(p37_1, 10).
blue(p37_1).
lhs(p37_1).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 4).
size(p83_0, 1).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 5).
size(p83_1, 5).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 2).
size(p83_2, 9).
red(p83_2).
lhs(p83_2).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 5).
size(p23_0, 8).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 0).
size(p23_1, 5).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 7).
size(p23_2, 3).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 4).
size(p23_3, 5).
green(p23_3).
upright(p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 5).
size(p18_0, 5).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 9).
size(p18_1, 5).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 3).
size(p18_2, 1).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 1).
size(p18_3, 2).
red(p18_3).
upright(p18_3).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 8).
size(p43_0, 9).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 10).
size(p43_1, 5).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 5).
size(p43_2, 3).
red(p43_2).
rhs(p43_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 2).
size(p4_0, 10).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 8).
size(p4_1, 4).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 3).
size(p4_2, 9).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 8).
size(p4_3, 9).
blue(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 9).
coord2(p4_4, 8).
size(p4_4, 2).
blue(p4_4).
strange(p4_4).
contact(p4_3, p4_4).
contact(p4_3, p4_4).
contact(p4_3, p4_1).
contact(p4_4, p4_3).
contact(p4_4, p4_3).
contact(p4_1, p4_3).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 6).
size(p29_0, 5).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 10).
size(p29_1, 7).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 10).
size(p29_2, 2).
green(p29_2).
upright(p29_2).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 2).
size(p19_0, 3).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 3).
size(p19_1, 6).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 7).
size(p19_2, 2).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 5).
size(p19_3, 1).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 5).
size(p19_4, 8).
blue(p19_4).
strange(p19_4).
contact(p19_3, p19_4).
contact(p19_4, p19_3).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 4).
size(p5_0, 2).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 4).
size(p5_1, 3).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 8).
size(p5_2, 1).
blue(p5_2).
lhs(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, -1).
size(p52_0, 4).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, -1).
size(p52_1, 1).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 3).
size(p52_2, 6).
red(p52_2).
upright(p52_2).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 10).
size(p131_0, 10).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 2).
size(p131_1, 8).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 6).
size(p131_2, 8).
green(p131_2).
strange(p131_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 8).
size(p154_0, 8).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 3).
size(p154_1, 6).
red(p154_1).
strange(p154_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 0).
size(p191_0, 4).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 9).
size(p191_1, 0).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 3).
size(p191_2, 5).
blue(p191_2).
rhs(p191_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 7).
size(p138_0, 6).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 4).
size(p138_1, 5).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 0).
size(p138_2, 7).
blue(p138_2).
lhs(p138_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 4).
size(p104_0, 8).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 2).
size(p104_1, 9).
blue(p104_1).
strange(p104_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 4).
size(p157_0, 2).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 1).
size(p157_1, 3).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 6).
size(p157_2, 7).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 8).
size(p157_3, 5).
red(p157_3).
upright(p157_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 0).
size(p173_0, 0).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 4).
size(p173_1, 10).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 5).
size(p173_2, 5).
green(p173_2).
strange(p173_2).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 10).
size(p168_0, 7).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 8).
size(p168_1, 2).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 3).
size(p168_2, 2).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 9).
size(p168_3, 6).
red(p168_3).
rhs(p168_3).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 1).
size(p122_0, 7).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 0).
size(p122_1, 1).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 3).
size(p122_2, 3).
green(p122_2).
upright(p122_2).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 9).
size(p184_0, 6).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 10).
size(p184_1, 8).
red(p184_1).
lhs(p184_1).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 2).
size(p110_0, 5).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 2).
size(p110_1, 10).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 3).
size(p110_2, 1).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 5).
size(p110_3, 5).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 3).
size(p110_4, 5).
green(p110_4).
strange(p110_4).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 10).
size(p126_0, 0).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 8).
size(p126_1, 2).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 2).
size(p126_2, 4).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 6).
size(p126_3, 2).
green(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 1).
coord2(p126_4, 5).
size(p126_4, 3).
red(p126_4).
strange(p126_4).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 5).
size(p130_0, 3).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 3).
size(p130_1, 4).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 3).
size(p130_2, 5).
blue(p130_2).
rhs(p130_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 10).
size(p159_0, 8).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 2).
size(p159_1, 4).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 10).
size(p159_2, 10).
red(p159_2).
lhs(p159_2).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 6).
size(p147_0, 9).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 9).
size(p147_1, 4).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 10).
size(p147_2, 10).
green(p147_2).
rhs(p147_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 5).
size(p135_0, 7).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 8).
size(p135_1, 10).
blue(p135_1).
strange(p135_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 0).
size(p167_0, 2).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 8).
size(p167_1, 6).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 3).
size(p167_2, 2).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 5).
size(p167_3, 4).
blue(p167_3).
upright(p167_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 1).
size(p111_0, 7).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 10).
size(p111_1, 2).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 3).
size(p111_2, 0).
green(p111_2).
upright(p111_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 3).
size(p116_0, 3).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 9).
size(p116_1, 5).
blue(p116_1).
strange(p116_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 4).
size(p192_0, 5).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 3).
size(p192_1, 6).
green(p192_1).
rhs(p192_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 7).
size(p114_0, 0).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 4).
size(p114_1, 2).
green(p114_1).
rhs(p114_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 4).
size(p170_0, 9).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 10).
size(p170_1, 10).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 6).
size(p170_2, 5).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 2).
size(p170_3, 1).
green(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 0).
size(p170_4, 8).
red(p170_4).
strange(p170_4).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 5).
size(p197_0, 1).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 3).
size(p197_1, 4).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 2).
size(p197_2, 3).
blue(p197_2).
strange(p197_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 1).
size(p194_0, 1).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 10).
size(p194_1, 5).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 4).
size(p194_2, 6).
green(p194_2).
rhs(p194_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 3).
size(p144_0, 3).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 7).
size(p144_1, 10).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 10).
size(p144_2, 2).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 4).
size(p144_3, 2).
green(p144_3).
lhs(p144_3).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 7).
size(p176_0, 7).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 8).
size(p176_1, 0).
green(p176_1).
strange(p176_1).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 5).
size(p179_0, 3).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 0).
size(p179_1, 7).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 1).
size(p179_2, 4).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 8).
size(p179_3, 1).
blue(p179_3).
strange(p179_3).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 6).
size(p118_0, 7).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 0).
size(p118_1, 0).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 7).
size(p118_2, 3).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 2).
size(p118_3, 3).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 6).
size(p118_4, 2).
green(p118_4).
strange(p118_4).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 6).
size(p132_0, 10).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 3).
size(p132_1, 5).
green(p132_1).
strange(p132_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 7).
size(p148_0, 9).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 10).
size(p148_1, 10).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 10).
size(p148_2, 5).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 9).
size(p148_3, 7).
red(p148_3).
lhs(p148_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 1).
size(p177_0, 5).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 4).
size(p177_1, 4).
blue(p177_1).
upright(p177_1).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 9).
size(p152_0, 1).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 10).
size(p152_1, 10).
green(p152_1).
strange(p152_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 0).
size(p171_0, 1).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 3).
size(p171_1, 1).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 10).
size(p171_2, 5).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 7).
size(p171_3, 4).
green(p171_3).
rhs(p171_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 2).
size(p145_0, 6).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 4).
size(p145_1, 1).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 7).
size(p145_2, 8).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 5).
size(p145_3, 9).
red(p145_3).
upright(p145_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 5).
size(p115_0, 3).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 1).
size(p115_1, 1).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 0).
size(p115_2, 2).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 7).
size(p115_3, 8).
green(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 3).
coord2(p115_4, 2).
size(p115_4, 8).
green(p115_4).
rhs(p115_4).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 3).
size(p146_0, 7).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 5).
size(p146_1, 10).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 6).
size(p146_2, 6).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 2).
size(p146_3, 0).
blue(p146_3).
rhs(p146_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 3).
size(p109_0, 0).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 10).
size(p109_1, 8).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 9).
size(p109_2, 10).
green(p109_2).
strange(p109_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 1).
size(p188_0, 7).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 3).
size(p188_1, 10).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 7).
size(p188_2, 8).
green(p188_2).
strange(p188_2).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 9).
size(p123_0, 1).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 9).
size(p123_1, 2).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 6).
size(p123_2, 6).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 10).
size(p123_3, 9).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 1).
coord2(p123_4, 5).
size(p123_4, 0).
green(p123_4).
strange(p123_4).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 9).
size(p119_0, 3).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 9).
size(p119_1, 3).
green(p119_1).
lhs(p119_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 5).
size(p100_0, 9).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 5).
size(p100_1, 0).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 1).
size(p100_2, 3).
green(p100_2).
upright(p100_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 2).
size(p134_0, 5).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 1).
size(p134_1, 1).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 1).
size(p134_2, 6).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 9).
size(p134_3, 0).
green(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 2).
coord2(p134_4, 9).
size(p134_4, 5).
green(p134_4).
rhs(p134_4).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 6).
size(p103_0, 5).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 8).
size(p103_1, 2).
red(p103_1).
lhs(p103_1).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 6).
size(p155_0, 8).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 10).
size(p155_1, 5).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 7).
size(p155_2, 6).
blue(p155_2).
upright(p155_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 10).
size(p174_0, 0).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 8).
size(p174_1, 1).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 3).
size(p174_2, 4).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 3).
size(p174_3, 10).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 6).
size(p174_4, 4).
blue(p174_4).
upright(p174_4).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 9).
size(p112_0, 7).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 3).
size(p112_1, 3).
green(p112_1).
rhs(p112_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 1).
size(p156_0, 3).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 0).
size(p156_1, 1).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 10).
size(p156_2, 1).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 1).
size(p156_3, 8).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 2).
coord2(p156_4, 10).
size(p156_4, 4).
blue(p156_4).
upright(p156_4).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 1).
size(p121_0, 5).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 10).
size(p121_1, 5).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 0).
size(p121_2, 0).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 1).
size(p121_3, 1).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 6).
size(p121_4, 10).
red(p121_4).
lhs(p121_4).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 4).
size(p189_0, 9).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 1).
size(p189_1, 4).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 2).
size(p189_2, 10).
red(p189_2).
rhs(p189_2).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 4).
size(p162_0, 3).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 0).
size(p162_1, 6).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 3).
size(p162_2, 10).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 4).
size(p162_3, 3).
red(p162_3).
rhs(p162_3).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 3).
size(p124_0, 7).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 1).
size(p124_1, 0).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 2).
size(p124_2, 9).
green(p124_2).
lhs(p124_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 6).
size(p153_0, 8).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 2).
size(p153_1, 5).
red(p153_1).
strange(p153_1).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 7).
size(p164_0, 7).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 1).
size(p164_1, 7).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 9).
size(p164_2, 6).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 10).
size(p164_3, 1).
blue(p164_3).
rhs(p164_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 1).
size(p193_0, 3).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 4).
size(p193_1, 5).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 9).
size(p193_2, 6).
blue(p193_2).
upright(p193_2).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 7).
size(p107_0, 7).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 7).
size(p107_1, 8).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 10).
size(p107_2, 3).
green(p107_2).
rhs(p107_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 8).
size(p128_0, 0).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 7).
size(p128_1, 8).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 8).
size(p128_2, 4).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 8).
size(p128_3, 10).
red(p128_3).
strange(p128_3).
contact(p128_0, p128_1).
contact(p128_0, p128_1).
contact(p128_1, p128_0).
contact(p128_1, p128_0).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 1).
size(p180_0, 9).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 9).
size(p180_1, 7).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 9).
size(p180_2, 4).
blue(p180_2).
upright(p180_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 2).
size(p139_0, 9).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 5).
size(p139_1, 10).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 1).
size(p139_2, 10).
blue(p139_2).
rhs(p139_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 8).
size(p108_0, 2).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 0).
size(p108_1, 2).
red(p108_1).
rhs(p108_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 3).
size(p181_0, 0).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 8).
size(p181_1, 0).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 7).
size(p181_2, 10).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 6).
size(p181_3, 2).
red(p181_3).
upright(p181_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 3).
size(p102_0, 10).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 1).
size(p102_1, 6).
red(p102_1).
lhs(p102_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 8).
size(p182_0, 1).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 7).
size(p182_1, 3).
red(p182_1).
upright(p182_1).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 5).
size(p161_0, 7).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 0).
size(p161_1, 2).
green(p161_1).
strange(p161_1).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 2).
size(p136_0, 8).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 2).
size(p136_1, 3).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 2).
size(p136_2, 0).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 5).
size(p136_3, 1).
blue(p136_3).
upright(p136_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 4).
size(p101_0, 7).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 0).
size(p101_1, 8).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 2).
size(p101_2, 1).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 3).
size(p101_3, 4).
blue(p101_3).
strange(p101_3).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 8).
size(p175_0, 4).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 3).
size(p175_1, 0).
blue(p175_1).
upright(p175_1).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 7).
size(p187_0, 2).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 8).
size(p187_1, 8).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 9).
size(p187_2, 0).
red(p187_2).
upright(p187_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 8).
size(p133_0, 7).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 10).
size(p133_1, 4).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 3).
size(p133_2, 3).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 2).
size(p133_3, 2).
green(p133_3).
lhs(p133_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 5).
size(p105_0, 8).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 8).
size(p105_1, 10).
green(p105_1).
rhs(p105_1).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 4).
size(p141_0, 0).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 2).
size(p141_1, 9).
red(p141_1).
upright(p141_1).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 8).
size(p195_0, 1).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 4).
size(p195_1, 8).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 4).
size(p195_2, 2).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 1).
size(p195_3, 6).
blue(p195_3).
upright(p195_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 8).
size(p127_0, 8).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 10).
size(p127_1, 9).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 1).
size(p127_2, 6).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 7).
size(p127_3, 10).
blue(p127_3).
strange(p127_3).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 10).
size(p150_0, 2).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 0).
size(p150_1, 0).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 7).
size(p150_2, 10).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 6).
size(p150_3, 8).
green(p150_3).
rhs(p150_3).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 7).
size(p172_0, 4).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 9).
size(p172_1, 4).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 7).
size(p172_2, 7).
green(p172_2).
lhs(p172_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 6).
size(p140_0, 8).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 4).
size(p140_1, 3).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 10).
size(p140_2, 6).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 3).
size(p140_3, 10).
green(p140_3).
rhs(p140_3).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 3).
size(p137_0, 4).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 6).
size(p137_1, 6).
green(p137_1).
strange(p137_1).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 1).
size(p183_0, 6).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 5).
size(p183_1, 8).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 6).
size(p183_2, 9).
blue(p183_2).
strange(p183_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 0).
size(p149_0, 7).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 5).
size(p149_1, 1).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 3).
size(p149_2, 3).
green(p149_2).
lhs(p149_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 10).
size(p120_0, 5).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 7).
size(p120_1, 3).
blue(p120_1).
strange(p120_1).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 8).
size(p163_0, 7).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 2).
size(p163_1, 5).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 2).
size(p163_2, 1).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 3).
size(p163_3, 4).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 3).
coord2(p163_4, 8).
size(p163_4, 10).
red(p163_4).
rhs(p163_4).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 10).
size(p113_0, 4).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 8).
size(p113_1, 9).
green(p113_1).
lhs(p113_1).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 7).
size(p117_0, 9).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 1).
size(p117_1, 10).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 3).
size(p117_2, 2).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 0).
size(p117_3, 2).
blue(p117_3).
upright(p117_3).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 2).
size(p151_0, 5).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 2).
size(p151_1, 6).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 7).
size(p151_2, 0).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 7).
size(p151_3, 0).
green(p151_3).
rhs(p151_3).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 8).
size(p129_0, 5).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 1).
size(p129_1, 7).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 10).
size(p129_2, 1).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 8).
size(p129_3, 5).
green(p129_3).
rhs(p129_3).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 10).
size(p143_0, 9).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 3).
size(p143_1, 0).
green(p143_1).
strange(p143_1).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 4).
size(p158_0, 9).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 4).
size(p158_1, 4).
green(p158_1).
strange(p158_1).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 8).
size(p199_0, 1).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 10).
size(p199_1, 10).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 0).
size(p199_2, 2).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 4).
size(p199_3, 2).
green(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 9).
coord2(p199_4, 10).
size(p199_4, 9).
green(p199_4).
rhs(p199_4).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 10).
size(p178_0, 5).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 4).
size(p178_1, 4).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 2).
size(p178_2, 3).
blue(p178_2).
strange(p178_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 3).
size(p125_0, 6).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 7).
size(p125_1, 4).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 5).
size(p125_2, 10).
red(p125_2).
upright(p125_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 9).
size(p185_0, 0).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 8).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 10).
size(p185_2, 1).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 4).
size(p185_3, 2).
blue(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 2).
size(p185_4, 7).
red(p185_4).
rhs(p185_4).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 0).
size(p142_0, 3).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 6).
size(p142_1, 8).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 8).
size(p142_2, 4).
green(p142_2).
lhs(p142_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 7).
size(p169_0, 9).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 2).
size(p169_1, 3).
green(p169_1).
lhs(p169_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 2).
size(p186_0, 6).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 3).
size(p186_1, 10).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 8).
size(p186_2, 5).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 10).
size(p186_3, 0).
blue(p186_3).
strange(p186_3).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 8).
size(p165_0, 5).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 5).
size(p165_1, 9).
blue(p165_1).
upright(p165_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 4).
size(p196_0, 5).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 9).
size(p196_1, 7).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 2).
size(p196_2, 4).
green(p196_2).
upright(p196_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 9).
size(p190_0, 7).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 1).
size(p190_1, 4).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 3).
size(p190_2, 6).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 8).
size(p190_3, 8).
red(p190_3).
rhs(p190_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 10).
size(p106_0, 9).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 4).
size(p106_1, 4).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 8).
size(p106_2, 7).
red(p106_2).
rhs(p106_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 3).
size(p198_0, 4).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 10).
size(p198_1, 3).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 5).
size(p198_2, 7).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 10).
size(p198_3, 2).
blue(p198_3).
rhs(p198_3).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 1).
size(p166_0, 8).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 6).
size(p166_1, 4).
blue(p166_1).
lhs(p166_1).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 1).
size(p160_0, 3).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 9).
size(p160_1, 8).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 2).
size(p160_2, 4).
blue(p160_2).
upright(p160_2).
