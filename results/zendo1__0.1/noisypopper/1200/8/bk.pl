:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 10).
size(p85_0, 3).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 7).
size(p85_1, 10).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 1).
size(p85_2, 1).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 2).
size(p85_3, 10).
blue(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 4).
coord2(p85_4, 10).
size(p85_4, 8).
red(p85_4).
upright(p85_4).
contact(p85_4, p85_0).
contact(p85_0, p85_4).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 7).
size(p78_0, 2).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 6).
size(p78_1, 2).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 3).
size(p78_2, 10).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 7).
size(p78_3, 10).
red(p78_3).
upright(p78_3).
contact(p78_3, p78_0).
contact(p78_0, p78_3).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 4).
size(p132_0, 4).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 9).
size(p132_1, 1).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 6).
size(p132_2, 7).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 5).
size(p132_3, 8).
red(p132_3).
rhs(p132_3).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 5).
size(p84_0, 7).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 5).
size(p84_1, 0).
blue(p84_1).
lhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 2).
size(p25_0, 7).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 1).
size(p25_1, 0).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 1).
size(p25_2, 1).
red(p25_2).
lhs(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 4).
size(p6_0, 6).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 4).
size(p6_1, 3).
blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 8).
size(p41_0, 4).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 9).
size(p41_1, 9).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 7).
size(p41_2, 2).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 6).
size(p41_3, 3).
blue(p41_3).
lhs(p41_3).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 4).
size(p47_0, 4).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 10).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 3).
size(p47_2, 2).
blue(p47_2).
strange(p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 0).
size(p32_0, 1).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 5).
size(p32_1, 0).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 1).
size(p32_2, 1).
red(p32_2).
lhs(p32_2).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 2).
size(p26_0, 7).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 9).
size(p26_1, 6).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 1).
size(p26_2, 9).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 10).
size(p26_3, 0).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 0).
size(p26_4, 0).
green(p26_4).
strange(p26_4).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 9).
size(p82_0, 2).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 1).
size(p82_1, 10).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 1).
size(p82_2, 1).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 2).
size(p82_3, 3).
red(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 3).
size(p82_4, 7).
green(p82_4).
lhs(p82_4).
contact(p82_3, p82_2).
contact(p82_2, p82_3).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 2).
size(p65_0, 10).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 6).
size(p65_1, 3).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 6).
size(p65_2, 2).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 6).
size(p65_3, 4).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 6).
coord2(p65_4, 9).
size(p65_4, 5).
green(p65_4).
rhs(p65_4).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 8).
size(p22_0, 9).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 6).
size(p22_1, 8).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 9).
size(p22_2, 0).
blue(p22_2).
rhs(p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 7).
size(p196_0, 10).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 4).
size(p196_1, 8).
green(p196_1).
upright(p196_1).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 8).
size(p2_0, 8).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 3).
size(p2_1, 4).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 8).
size(p2_2, 2).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 6).
size(p2_3, 6).
green(p2_3).
strange(p2_3).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 8).
size(p59_0, 9).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 9).
size(p59_1, 3).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 9).
size(p59_2, 2).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 0).
size(p59_3, 2).
red(p59_3).
upright(p59_3).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 0).
size(p91_0, 5).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 1).
size(p91_1, 3).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 8).
size(p91_2, 4).
blue(p91_2).
strange(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 0).
size(p35_0, 7).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 9).
size(p35_1, 9).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 0).
size(p35_2, 1).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 1).
size(p35_3, 10).
red(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 4).
size(p35_4, 5).
blue(p35_4).
rhs(p35_4).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 0).
size(p183_0, 5).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 1).
size(p183_1, 6).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 2).
size(p183_2, 2).
blue(p183_2).
rhs(p183_2).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 7).
size(p80_0, 10).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 0).
size(p80_1, 3).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 4).
size(p80_2, 8).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, -1).
size(p80_3, 9).
red(p80_3).
upright(p80_3).
contact(p80_3, p80_1).
contact(p80_1, p80_3).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 0).
size(p110_0, 8).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 9).
size(p110_1, 2).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 4).
size(p110_2, 5).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 7).
size(p110_3, 10).
red(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 8).
size(p110_4, 0).
green(p110_4).
lhs(p110_4).
contact(p110_3, p110_4).
contact(p110_3, p110_4).
contact(p110_4, p110_3).
contact(p110_4, p110_3).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 10).
size(p69_0, 3).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 0).
size(p69_1, 8).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 0).
size(p69_2, 0).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 7).
size(p69_3, 6).
red(p69_3).
strange(p69_3).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 3).
size(p28_0, 9).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 0).
size(p28_1, 7).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 3).
size(p28_2, 1).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 2).
size(p28_3, 2).
blue(p28_3).
strange(p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 5).
size(p50_0, 2).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 5).
size(p50_1, 1).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 4).
size(p50_2, 7).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 0).
size(p50_3, 10).
green(p50_3).
upright(p50_3).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 7).
size(p96_0, 1).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 8).
size(p96_1, 2).
blue(p96_1).
rhs(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 4).
size(p89_0, 7).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 9).
size(p89_1, 7).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 10).
size(p89_2, 0).
blue(p89_2).
strange(p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 9).
size(p15_0, 1).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 9).
size(p15_1, 6).
red(p15_1).
strange(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 1).
size(p64_0, 3).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 2).
size(p64_1, 10).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 3).
size(p64_2, 3).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 2).
size(p64_3, 10).
red(p64_3).
strange(p64_3).
contact(p64_3, p64_2).
contact(p64_2, p64_3).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 8).
size(p58_0, 0).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 1).
size(p58_1, 8).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 8).
size(p58_2, 8).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 7).
size(p58_3, 1).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 8).
size(p58_4, 9).
red(p58_4).
rhs(p58_4).
contact(p58_3, p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
contact(p58_4, p58_3).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 10).
size(p52_0, 2).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 10).
size(p52_1, 9).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 10).
size(p52_2, 3).
red(p52_2).
lhs(p52_2).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_0, p52_1).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
contact(p52_1, p52_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 7).
size(p30_0, 10).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 6).
size(p30_1, 2).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 7).
size(p30_2, 10).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 5).
size(p30_3, 4).
blue(p30_3).
rhs(p30_3).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_1, p30_0).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
contact(p30_0, p30_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 3).
size(p150_0, 0).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 0).
size(p150_1, 9).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 9).
size(p150_2, 5).
blue(p150_2).
lhs(p150_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 0).
size(p68_0, 3).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 0).
size(p68_1, 2).
blue(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 4).
size(p63_0, 0).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 6).
size(p63_1, 7).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 5).
size(p63_2, 5).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 4).
size(p63_3, 7).
red(p63_3).
upright(p63_3).
contact(p63_3, p63_0).
contact(p63_0, p63_3).
piece(51, p51_0).
coord1(p51_0, -1).
coord2(p51_0, 1).
size(p51_0, 2).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 1).
size(p51_1, 1).
blue(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 3).
size(p61_0, 1).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 10).
size(p61_1, 6).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 3).
size(p61_2, 0).
blue(p61_2).
strange(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 6).
size(p1_0, 8).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 5).
size(p1_1, 7).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 3).
size(p1_2, 5).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 6).
size(p1_3, 0).
blue(p1_3).
rhs(p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 1).
size(p87_0, 0).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 10).
size(p87_1, 7).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 0).
size(p87_2, 0).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 0).
size(p87_3, 2).
red(p87_3).
rhs(p87_3).
contact(p87_3, p87_2).
contact(p87_2, p87_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 4).
size(p0_0, 3).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 6).
size(p0_1, 1).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 2).
size(p0_2, 9).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 4).
size(p0_3, 8).
red(p0_3).
lhs(p0_3).
contact(p0_3, p0_0).
contact(p0_0, p0_3).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 5).
size(p17_0, 1).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 3).
size(p17_1, 3).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 5).
size(p17_2, 2).
blue(p17_2).
upright(p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 2).
size(p62_0, 4).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 3).
size(p62_1, 1).
blue(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 10).
size(p56_0, 3).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 5).
size(p56_1, 8).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 10).
size(p56_2, 1).
red(p56_2).
rhs(p56_2).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 9).
size(p90_0, 1).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 10).
size(p90_1, 0).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, -1).
coord2(p90_2, 9).
size(p90_2, 4).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 9).
size(p90_3, 7).
blue(p90_3).
strange(p90_3).
contact(p90_1, p90_3).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
contact(p90_3, p90_1).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 3).
size(p39_0, 1).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 3).
size(p39_1, 5).
red(p39_1).
lhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 7).
size(p74_0, 1).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 2).
size(p74_1, 8).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 5).
size(p74_2, 8).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 8).
size(p74_3, 1).
blue(p74_3).
upright(p74_3).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 8).
size(p67_0, 10).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 3).
size(p67_1, 10).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 3).
size(p67_2, 3).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 1).
size(p67_3, 3).
green(p67_3).
strange(p67_3).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 8).
size(p40_0, 1).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 9).
size(p40_1, 4).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 3).
size(p40_2, 8).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 1).
size(p40_3, 1).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 8).
size(p40_4, 5).
blue(p40_4).
upright(p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_1).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
contact(p40_1, p40_0).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 5).
size(p23_0, 3).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 5).
size(p23_1, 7).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 2).
size(p23_2, 7).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 5).
size(p23_3, 7).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 5).
size(p23_4, 0).
green(p23_4).
upright(p23_4).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 2).
size(p147_0, 7).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 0).
size(p147_1, 7).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 7).
size(p147_2, 2).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 1).
size(p147_3, 10).
green(p147_3).
rhs(p147_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 4).
size(p60_0, 0).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 4).
size(p60_1, 7).
red(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 3).
size(p27_0, 8).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 4).
size(p27_1, 9).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 10).
size(p27_2, 9).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 3).
size(p27_3, 2).
blue(p27_3).
rhs(p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 5).
size(p92_0, 8).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 3).
size(p92_1, 3).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 3).
size(p92_2, 1).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 10).
size(p92_3, 0).
green(p92_3).
upright(p92_3).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 2).
size(p42_0, 3).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 2).
size(p42_1, 1).
blue(p42_1).
rhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 4).
size(p98_0, 2).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 0).
size(p98_1, 9).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 2).
size(p98_2, 5).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 4).
size(p98_3, 10).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 2).
coord2(p98_4, 8).
size(p98_4, 0).
blue(p98_4).
strange(p98_4).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 10).
size(p31_0, 1).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 1).
size(p31_1, 8).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 0).
size(p31_2, 6).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 0).
size(p31_3, 0).
blue(p31_3).
strange(p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 2).
size(p46_0, 3).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 4).
size(p46_1, 2).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 4).
size(p46_2, 9).
red(p46_2).
strange(p46_2).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 8).
size(p55_0, 7).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 7).
size(p55_1, 0).
blue(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 5).
size(p71_0, 7).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 5).
size(p71_1, 7).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 2).
size(p71_2, 1).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 5).
size(p71_3, 1).
blue(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 3).
coord2(p71_4, 0).
size(p71_4, 4).
green(p71_4).
rhs(p71_4).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 3).
size(p48_0, 1).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 3).
size(p48_1, 0).
red(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 3).
size(p36_0, 3).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 10).
size(p36_1, 3).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 10).
size(p36_2, 3).
blue(p36_2).
rhs(p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 5).
size(p29_0, 0).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 5).
size(p29_1, 3).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 1).
size(p29_2, 3).
green(p29_2).
strange(p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 8).
size(p199_0, 7).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 0).
size(p199_1, 7).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 1).
size(p199_2, 1).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 7).
size(p199_3, 9).
blue(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 2).
coord2(p199_4, 10).
size(p199_4, 5).
red(p199_4).
upright(p199_4).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 5).
size(p24_0, 6).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 5).
size(p24_1, 0).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 7).
size(p24_2, 9).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 4).
size(p24_3, 7).
blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 10).
size(p24_4, 7).
green(p24_4).
strange(p24_4).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_0, p24_1).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
contact(p24_1, p24_0).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 3).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 5).
size(p19_1, 3).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 8).
size(p19_2, 1).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 5).
size(p19_3, 2).
blue(p19_3).
upright(p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 6).
size(p44_0, 1).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 7).
size(p44_1, 1).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 6).
size(p44_2, 8).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 5).
size(p44_3, 1).
green(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 5).
size(p44_4, 0).
red(p44_4).
upright(p44_4).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_0, p44_4).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
contact(p44_4, p44_0).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 10).
size(p129_0, 8).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 6).
size(p129_1, 1).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 8).
size(p129_2, 0).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 4).
size(p129_3, 4).
green(p129_3).
strange(p129_3).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 9).
size(p97_0, 1).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 3).
size(p97_1, 1).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 3).
size(p97_2, 9).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 9).
size(p97_3, 10).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 1).
size(p97_4, 7).
red(p97_4).
upright(p97_4).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 5).
size(p70_0, 0).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 6).
size(p70_1, 7).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 10).
size(p70_2, 8).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 5).
size(p70_3, 0).
green(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 0).
size(p70_4, 10).
blue(p70_4).
strange(p70_4).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 8).
size(p77_0, 2).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 3).
size(p77_1, 6).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 3).
size(p77_2, 3).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 2).
size(p77_3, 3).
green(p77_3).
lhs(p77_3).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 6).
size(p37_0, 3).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 9).
size(p37_1, 3).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 5).
size(p37_2, 0).
red(p37_2).
upright(p37_2).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 3).
size(p9_0, 3).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 3).
size(p9_1, 4).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 6).
size(p9_2, 4).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 11).
coord2(p9_3, 3).
size(p9_3, 0).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 5).
size(p9_4, 2).
red(p9_4).
lhs(p9_4).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 7).
size(p75_0, 3).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 7).
size(p75_1, 5).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 6).
size(p75_2, 3).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 4).
size(p75_3, 1).
red(p75_3).
lhs(p75_3).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 0).
size(p38_0, 3).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 1).
size(p38_1, 3).
blue(p38_1).
rhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 10).
size(p13_0, 5).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 5).
size(p13_1, 4).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 0).
size(p13_2, 1).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 7).
size(p13_3, 1).
green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 0).
size(p13_4, 2).
blue(p13_4).
strange(p13_4).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 3).
size(p43_0, 0).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 5).
size(p43_1, 3).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 4).
size(p43_2, 3).
blue(p43_2).
strange(p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 2).
size(p94_0, 5).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 6).
size(p94_1, 5).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 9).
size(p94_2, 1).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 1).
size(p94_3, 1).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 9).
size(p94_4, 4).
red(p94_4).
lhs(p94_4).
contact(p94_4, p94_2).
contact(p94_2, p94_4).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 2).
size(p95_0, 1).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 2).
size(p95_1, 3).
red(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 7).
size(p20_0, 10).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 6).
size(p20_1, 10).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, -1).
coord2(p20_2, 4).
size(p20_2, 4).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 4).
size(p20_3, 1).
blue(p20_3).
strange(p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 2).
size(p145_0, 9).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 0).
size(p145_1, 4).
red(p145_1).
strange(p145_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 5).
size(p45_0, 1).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 0).
size(p45_1, 5).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 5).
size(p45_2, 2).
blue(p45_2).
strange(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 4).
size(p170_0, 8).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 2).
size(p170_1, 8).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 6).
size(p170_2, 9).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 2).
size(p170_3, 10).
green(p170_3).
lhs(p170_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 9).
size(p4_0, 3).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 10).
size(p4_1, 4).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 0).
size(p4_2, 8).
green(p4_2).
upright(p4_2).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 9).
size(p21_0, 0).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 1).
size(p21_1, 0).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 2).
size(p21_2, 3).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 7).
size(p21_3, 4).
green(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 8).
size(p21_4, 1).
red(p21_4).
upright(p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 3).
size(p49_0, 9).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 2).
size(p49_1, 3).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 8).
size(p49_2, 3).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 1).
size(p49_3, 2).
green(p49_3).
upright(p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_0).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_0, p49_1).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 8).
size(p93_0, 4).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 6).
size(p93_1, 2).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 8).
size(p93_2, 0).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 8).
size(p93_3, 3).
red(p93_3).
upright(p93_3).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_2, p93_0).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
contact(p93_0, p93_2).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 0).
size(p88_0, 1).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 2).
size(p88_1, 0).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 3).
size(p88_2, 4).
red(p88_2).
upright(p88_2).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 6).
size(p79_0, 8).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 6).
size(p79_1, 3).
blue(p79_1).
rhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 7).
size(p3_0, 8).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 6).
size(p3_1, 1).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 5).
size(p3_2, 10).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 5).
size(p3_3, 5).
red(p3_3).
rhs(p3_3).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_1, p3_3).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p3_3, p3_1).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 3).
size(p72_0, 3).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 2).
size(p72_1, 3).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 2).
size(p72_2, 6).
red(p72_2).
lhs(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 7).
size(p121_0, 8).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 5).
size(p121_1, 8).
blue(p121_1).
lhs(p121_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 6).
size(p7_0, 3).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 7).
size(p7_1, 8).
red(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 4).
size(p66_0, 4).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 0).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 9).
size(p66_2, 0).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 3).
size(p66_3, 2).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 1).
size(p66_4, 7).
red(p66_4).
strange(p66_4).
contact(p66_4, p66_1).
contact(p66_1, p66_4).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 2).
size(p14_0, 1).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 2).
size(p14_1, 1).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 2).
size(p14_2, 4).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 2).
size(p14_3, 5).
red(p14_3).
strange(p14_3).
contact(p14_3, p14_0).
contact(p14_0, p14_3).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 3).
size(p54_0, 1).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 3).
size(p54_1, 3).
blue(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 7).
size(p53_0, 6).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 7).
size(p53_1, 1).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 10).
size(p53_2, 10).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 6).
size(p53_3, 0).
blue(p53_3).
strange(p53_3).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 9).
size(p116_0, 4).
red(p116_0).
rhs(p116_0).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 10).
size(p122_0, 4).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 3).
size(p122_1, 7).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 5).
size(p122_2, 4).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 3).
size(p122_3, 9).
green(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 9).
size(p122_4, 1).
green(p122_4).
upright(p122_4).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 1).
size(p127_0, 10).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 2).
size(p127_1, 1).
blue(p127_1).
rhs(p127_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 5).
size(p189_0, 1).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 4).
size(p189_1, 7).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 1).
size(p189_2, 2).
green(p189_2).
upright(p189_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 7).
size(p164_0, 3).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 3).
size(p164_1, 3).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 7).
size(p164_2, 0).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 5).
size(p164_3, 5).
blue(p164_3).
rhs(p164_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 2).
size(p8_0, 3).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 2).
size(p8_1, 9).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 6).
size(p8_2, 3).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 3).
size(p8_3, 2).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 8).
coord2(p8_4, 9).
size(p8_4, 3).
blue(p8_4).
rhs(p8_4).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 7).
size(p10_0, 4).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 3).
size(p10_1, 4).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 7).
size(p10_2, 0).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 6).
size(p10_3, 3).
red(p10_3).
lhs(p10_3).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 6).
size(p159_0, 10).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 8).
size(p159_1, 7).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 6).
size(p159_2, 8).
blue(p159_2).
lhs(p159_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 10).
size(p107_0, 7).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 2).
size(p107_1, 10).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 8).
size(p107_2, 1).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 0).
size(p107_3, 9).
red(p107_3).
strange(p107_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 3).
size(p167_0, 6).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 0).
size(p167_1, 1).
green(p167_1).
lhs(p167_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 0).
size(p191_0, 4).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 9).
size(p191_1, 0).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 0).
size(p191_2, 8).
red(p191_2).
lhs(p191_2).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 8).
size(p173_0, 5).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 8).
size(p173_1, 10).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 4).
size(p173_2, 5).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 3).
size(p173_3, 6).
blue(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 2).
coord2(p173_4, 9).
size(p173_4, 10).
green(p173_4).
strange(p173_4).
contact(p173_1, p173_4).
contact(p173_1, p173_4).
contact(p173_4, p173_1).
contact(p173_4, p173_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 5).
size(p172_0, 1).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 3).
size(p172_1, 6).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 4).
size(p172_2, 6).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 4).
size(p172_3, 10).
blue(p172_3).
upright(p172_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 9).
size(p193_0, 8).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 1).
size(p193_1, 1).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 9).
size(p193_2, 2).
green(p193_2).
upright(p193_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 8).
size(p33_0, 9).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 8).
size(p33_1, 0).
blue(p33_1).
rhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 7).
size(p180_0, 5).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 4).
size(p180_1, 1).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 4).
size(p180_2, 2).
green(p180_2).
strange(p180_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 9).
size(p188_0, 4).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 9).
size(p188_1, 1).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 4).
size(p188_2, 10).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 1).
size(p188_3, 6).
blue(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 8).
size(p188_4, 5).
red(p188_4).
strange(p188_4).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 9).
size(p171_0, 0).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 7).
size(p171_1, 5).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 8).
size(p171_2, 9).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 9).
size(p171_3, 4).
blue(p171_3).
strange(p171_3).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 4).
size(p81_0, 5).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 0).
size(p81_1, 1).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 7).
size(p81_2, 8).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 7).
size(p81_3, 2).
blue(p81_3).
lhs(p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 9).
size(p100_0, 4).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 4).
size(p100_1, 6).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 10).
size(p100_2, 4).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 7).
size(p100_3, 9).
green(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 6).
size(p100_4, 2).
red(p100_4).
rhs(p100_4).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 10).
size(p194_0, 3).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 3).
size(p194_1, 10).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 1).
size(p194_2, 9).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 8).
size(p194_3, 4).
green(p194_3).
rhs(p194_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 0).
size(p182_0, 6).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 8).
size(p182_1, 8).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 1).
size(p182_2, 4).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 9).
size(p182_3, 8).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 0).
size(p182_4, 6).
red(p182_4).
strange(p182_4).
contact(p182_0, p182_4).
contact(p182_0, p182_4).
contact(p182_4, p182_0).
contact(p182_4, p182_2).
contact(p182_4, p182_0).
contact(p182_4, p182_2).
contact(p182_2, p182_4).
contact(p182_2, p182_4).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 3).
size(p108_0, 5).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 1).
size(p108_1, 1).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 9).
size(p108_2, 7).
red(p108_2).
strange(p108_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 9).
size(p112_0, 0).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 6).
size(p112_1, 10).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 5).
size(p112_2, 1).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 1).
size(p112_3, 4).
blue(p112_3).
lhs(p112_3).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 2).
size(p160_0, 2).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 10).
size(p160_1, 7).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 5).
size(p160_2, 4).
green(p160_2).
upright(p160_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 9).
size(p166_0, 9).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 4).
size(p166_1, 10).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 2).
size(p166_2, 2).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 8).
size(p166_3, 1).
green(p166_3).
upright(p166_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 1).
size(p125_0, 7).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 10).
size(p125_1, 10).
red(p125_1).
lhs(p125_1).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 7).
size(p175_0, 9).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 0).
size(p175_1, 7).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 3).
size(p175_2, 2).
green(p175_2).
strange(p175_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 8).
size(p157_0, 8).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 6).
size(p157_1, 0).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 6).
size(p157_2, 2).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 1).
size(p157_3, 0).
green(p157_3).
lhs(p157_3).
contact(p157_1, p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
contact(p157_2, p157_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 3).
size(p168_0, 10).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 6).
size(p168_1, 0).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 10).
size(p168_2, 5).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 10).
size(p168_3, 7).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 2).
size(p168_4, 10).
green(p168_4).
rhs(p168_4).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 9).
size(p192_0, 5).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 1).
size(p192_1, 7).
blue(p192_1).
strange(p192_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 3).
size(p99_0, 7).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 5).
size(p99_1, 2).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 6).
size(p99_2, 3).
blue(p99_2).
rhs(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 4).
size(p137_0, 8).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 10).
size(p137_1, 8).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 3).
size(p137_2, 1).
green(p137_2).
lhs(p137_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 7).
size(p118_0, 7).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 6).
size(p118_1, 0).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 9).
size(p118_2, 5).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 8).
size(p118_3, 4).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 10).
coord2(p118_4, 0).
size(p118_4, 9).
red(p118_4).
strange(p118_4).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 6).
size(p124_0, 0).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 10).
size(p124_1, 10).
red(p124_1).
strange(p124_1).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 9).
size(p128_0, 4).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 0).
size(p128_1, 8).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 4).
size(p128_2, 1).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 2).
size(p128_3, 3).
blue(p128_3).
upright(p128_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 1).
size(p186_0, 10).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 5).
size(p186_1, 8).
red(p186_1).
strange(p186_1).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 3).
size(p109_0, 3).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 4).
size(p109_1, 2).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 9).
size(p109_2, 0).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 4).
size(p109_3, 5).
green(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 9).
coord2(p109_4, 3).
size(p109_4, 8).
green(p109_4).
rhs(p109_4).
contact(p109_0, p109_3).
contact(p109_0, p109_3).
contact(p109_3, p109_0).
contact(p109_3, p109_0).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 0).
size(p143_0, 5).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 8).
size(p143_1, 1).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 2).
size(p143_2, 8).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 10).
size(p143_3, 6).
red(p143_3).
rhs(p143_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 8).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 9).
size(p104_1, 8).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 1).
size(p104_2, 9).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 6).
size(p104_3, 10).
green(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 6).
coord2(p104_4, 5).
size(p104_4, 6).
red(p104_4).
rhs(p104_4).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 10).
size(p73_0, 2).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 10).
size(p73_1, 1).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 5).
size(p73_2, 5).
blue(p73_2).
strange(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 9).
size(p148_0, 1).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 7).
size(p148_1, 9).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 5).
size(p148_2, 1).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 1).
size(p148_3, 0).
red(p148_3).
lhs(p148_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 9).
size(p176_0, 7).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 7).
size(p176_1, 9).
green(p176_1).
upright(p176_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 2).
size(p174_0, 10).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 5).
size(p174_1, 10).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 10).
size(p174_2, 0).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 10).
size(p174_3, 6).
red(p174_3).
lhs(p174_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 6).
size(p153_0, 1).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 1).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 3).
size(p153_2, 3).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 5).
size(p153_3, 5).
blue(p153_3).
strange(p153_3).
contact(p153_0, p153_3).
contact(p153_0, p153_3).
contact(p153_3, p153_0).
contact(p153_3, p153_0).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 7).
size(p111_0, 0).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 10).
size(p111_1, 6).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 4).
size(p111_2, 6).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 8).
size(p111_3, 7).
green(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 4).
size(p111_4, 5).
red(p111_4).
upright(p111_4).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 8).
size(p76_0, 5).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 5).
size(p76_1, 5).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 9).
size(p76_2, 2).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 4).
size(p76_3, 3).
blue(p76_3).
upright(p76_3).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_0, p76_2).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
contact(p76_2, p76_0).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 3).
size(p102_0, 8).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 7).
size(p102_1, 5).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 9).
size(p102_2, 1).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 6).
size(p102_3, 10).
green(p102_3).
strange(p102_3).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 7).
size(p149_0, 7).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 10).
size(p149_1, 10).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 3).
size(p149_2, 1).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 1).
size(p149_3, 7).
green(p149_3).
lhs(p149_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 9).
size(p179_0, 6).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 9).
size(p179_1, 6).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 3).
size(p179_2, 1).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 0).
size(p179_3, 3).
blue(p179_3).
strange(p179_3).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 4).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 10).
size(p133_1, 1).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 0).
size(p133_2, 0).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 7).
size(p133_3, 6).
green(p133_3).
strange(p133_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 1).
size(p158_0, 6).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 3).
size(p158_1, 8).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 1).
size(p158_2, 0).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 1).
size(p158_3, 6).
blue(p158_3).
lhs(p158_3).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 7).
size(p103_0, 2).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 7).
size(p103_1, 8).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 9).
size(p103_2, 9).
red(p103_2).
upright(p103_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 1).
size(p123_0, 3).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 3).
size(p123_1, 10).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 4).
size(p123_2, 9).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 1).
size(p123_3, 0).
red(p123_3).
upright(p123_3).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 8).
size(p18_0, 5).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 6).
size(p18_1, 4).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 6).
size(p18_2, 1).
blue(p18_2).
strange(p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 9).
size(p140_0, 5).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 9).
size(p140_1, 0).
blue(p140_1).
strange(p140_1).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 4).
size(p163_0, 7).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 3).
size(p163_1, 6).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 2).
size(p163_2, 1).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 1).
size(p163_3, 4).
red(p163_3).
rhs(p163_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 7).
size(p185_0, 7).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 4).
size(p185_1, 3).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 6).
size(p185_2, 2).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 3).
size(p185_3, 0).
red(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 0).
coord2(p185_4, 0).
size(p185_4, 8).
red(p185_4).
upright(p185_4).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 4).
size(p130_0, 1).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 8).
size(p130_1, 10).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 2).
size(p130_2, 9).
red(p130_2).
upright(p130_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 0).
size(p86_0, 8).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 9).
size(p86_1, 3).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 9).
size(p86_2, 6).
red(p86_2).
strange(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 6).
size(p142_0, 9).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 9).
size(p142_1, 8).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 3).
size(p142_2, 5).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 0).
size(p142_3, 4).
red(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 2).
coord2(p142_4, 1).
size(p142_4, 1).
blue(p142_4).
rhs(p142_4).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 4).
size(p131_0, 3).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 9).
size(p131_1, 7).
green(p131_1).
upright(p131_1).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 0).
size(p184_0, 8).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 4).
size(p184_1, 1).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 2).
size(p184_2, 1).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 0).
size(p184_3, 9).
red(p184_3).
strange(p184_3).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 3).
size(p152_0, 6).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 3).
size(p152_1, 3).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 0).
size(p152_2, 2).
red(p152_2).
lhs(p152_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 7).
size(p144_0, 9).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 8).
size(p144_1, 1).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 9).
size(p144_2, 9).
blue(p144_2).
rhs(p144_2).
contact(p144_0, p144_1).
contact(p144_0, p144_1).
contact(p144_1, p144_0).
contact(p144_1, p144_0).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 2).
size(p197_0, 10).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 9).
size(p197_1, 6).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 10).
size(p197_2, 8).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 10).
size(p197_3, 5).
green(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 0).
coord2(p197_4, 3).
size(p197_4, 2).
green(p197_4).
lhs(p197_4).
contact(p197_0, p197_4).
contact(p197_0, p197_4).
contact(p197_4, p197_0).
contact(p197_4, p197_0).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 10).
size(p119_0, 10).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 1).
size(p119_1, 4).
red(p119_1).
strange(p119_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 5).
size(p101_0, 1).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 8).
size(p101_1, 6).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 5).
size(p101_2, 7).
blue(p101_2).
lhs(p101_2).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 7).
size(p139_0, 10).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 0).
size(p139_1, 5).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 6).
size(p139_2, 10).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 8).
size(p139_3, 6).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 8).
coord2(p139_4, 7).
size(p139_4, 8).
blue(p139_4).
strange(p139_4).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 9).
size(p156_0, 9).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 7).
size(p156_1, 10).
green(p156_1).
upright(p156_1).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 6).
size(p12_0, 6).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 3).
size(p12_1, 2).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 0).
size(p12_2, 9).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 1).
size(p12_3, 1).
blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 9).
size(p12_4, 0).
red(p12_4).
strange(p12_4).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_2, p12_3).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
contact(p12_3, p12_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 6).
size(p141_0, 10).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 7).
size(p141_1, 4).
red(p141_1).
strange(p141_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 3).
size(p83_0, 10).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 2).
size(p83_1, 3).
blue(p83_1).
lhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 2).
size(p120_0, 2).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 10).
size(p120_1, 2).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 1).
size(p120_2, 5).
blue(p120_2).
strange(p120_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 4).
size(p34_0, 8).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 3).
size(p34_1, 2).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 0).
size(p34_2, 2).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 0).
size(p34_3, 9).
red(p34_3).
strange(p34_3).
contact(p34_3, p34_2).
contact(p34_2, p34_3).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 4).
size(p177_0, 1).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 10).
size(p177_1, 9).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 3).
size(p177_2, 1).
blue(p177_2).
strange(p177_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 6).
size(p105_0, 6).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 5).
size(p105_1, 1).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 2).
size(p105_2, 4).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 5).
size(p105_3, 10).
red(p105_3).
upright(p105_3).
contact(p105_0, p105_3).
contact(p105_0, p105_3).
contact(p105_3, p105_0).
contact(p105_3, p105_0).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 9).
size(p155_0, 3).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 7).
size(p155_1, 0).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 7).
size(p155_2, 9).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 8).
size(p155_3, 8).
blue(p155_3).
rhs(p155_3).
contact(p155_1, p155_2).
contact(p155_1, p155_3).
contact(p155_1, p155_2).
contact(p155_1, p155_3).
contact(p155_2, p155_1).
contact(p155_2, p155_1).
contact(p155_3, p155_1).
contact(p155_3, p155_1).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 9).
size(p114_0, 1).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 8).
size(p114_1, 0).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 8).
size(p114_2, 9).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 9).
size(p114_3, 4).
green(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 3).
size(p114_4, 5).
blue(p114_4).
lhs(p114_4).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 2).
size(p5_0, 3).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 2).
size(p5_1, 5).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 2).
size(p5_2, 0).
red(p5_2).
upright(p5_2).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_0, p5_1).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_1, p5_0).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 7).
size(p135_0, 1).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 2).
size(p135_1, 0).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 2).
size(p135_2, 9).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 6).
size(p135_3, 5).
green(p135_3).
lhs(p135_3).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 5).
size(p165_0, 4).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 0).
size(p165_1, 5).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 2).
size(p165_2, 10).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 5).
size(p165_3, 2).
green(p165_3).
lhs(p165_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 10).
size(p181_0, 2).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 0).
size(p181_1, 7).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 2).
size(p181_2, 2).
blue(p181_2).
strange(p181_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 3).
size(p154_0, 7).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 0).
size(p154_1, 8).
red(p154_1).
strange(p154_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 10).
size(p195_0, 3).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 5).
size(p195_1, 2).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 6).
size(p195_2, 3).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 7).
size(p195_3, 4).
green(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 6).
size(p195_4, 2).
green(p195_4).
lhs(p195_4).
contact(p195_2, p195_4).
contact(p195_2, p195_4).
contact(p195_4, p195_2).
contact(p195_4, p195_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 1).
size(p136_0, 8).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 3).
size(p136_1, 4).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 5).
size(p136_2, 5).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 0).
size(p136_3, 9).
blue(p136_3).
lhs(p136_3).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 0).
size(p151_0, 8).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 9).
size(p151_1, 9).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 1).
size(p151_2, 9).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 8).
size(p151_3, 1).
green(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 0).
size(p151_4, 0).
red(p151_4).
upright(p151_4).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 2).
size(p106_0, 5).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 2).
size(p106_1, 2).
green(p106_1).
rhs(p106_1).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 9).
size(p162_0, 6).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 8).
size(p162_1, 0).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 10).
size(p162_2, 5).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 5).
size(p162_3, 5).
green(p162_3).
lhs(p162_3).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 4).
size(p178_0, 4).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 1).
size(p178_1, 1).
green(p178_1).
upright(p178_1).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 8).
size(p115_0, 6).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 6).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 9).
size(p115_2, 4).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 4).
size(p115_3, 7).
blue(p115_3).
strange(p115_3).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 1).
size(p190_0, 2).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 6).
size(p190_1, 4).
blue(p190_1).
upright(p190_1).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 8).
size(p146_0, 7).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 6).
size(p146_1, 4).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 10).
size(p146_2, 9).
red(p146_2).
strange(p146_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 4).
size(p187_0, 4).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 6).
size(p187_1, 3).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 5).
size(p187_2, 2).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 7).
size(p187_3, 10).
green(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 3).
size(p187_4, 7).
red(p187_4).
lhs(p187_4).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 1).
size(p198_0, 4).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 9).
size(p198_1, 4).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 8).
size(p198_2, 0).
blue(p198_2).
upright(p198_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 10).
size(p134_0, 3).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 8).
size(p134_1, 5).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 2).
size(p134_2, 5).
blue(p134_2).
lhs(p134_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 8).
size(p169_0, 4).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 8).
size(p169_1, 6).
red(p169_1).
lhs(p169_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 3).
size(p113_0, 5).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 4).
size(p113_1, 3).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 9).
size(p113_2, 8).
green(p113_2).
upright(p113_2).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 10).
size(p11_0, 3).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 9).
size(p11_1, 5).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 1).
size(p11_2, 0).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 1).
size(p11_3, 1).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 10).
size(p11_4, 3).
red(p11_4).
upright(p11_4).
contact(p11_3, p11_4).
contact(p11_3, p11_4).
contact(p11_4, p11_3).
contact(p11_4, p11_3).
contact(p11_4, p11_0).
contact(p11_0, p11_4).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 9).
size(p138_0, 3).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 1).
size(p138_1, 6).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 5).
size(p138_2, 9).
red(p138_2).
upright(p138_2).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 10).
size(p161_0, 6).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 2).
size(p161_1, 10).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 6).
size(p161_2, 10).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 2).
size(p161_3, 0).
blue(p161_3).
rhs(p161_3).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 0).
size(p57_0, 1).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, -1).
size(p57_1, 10).
red(p57_1).
upright(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 9).
size(p117_0, 1).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 7).
size(p117_1, 8).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 0).
size(p117_2, 7).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 7).
size(p117_3, 3).
blue(p117_3).
upright(p117_3).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 8).
size(p16_0, 4).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 8).
size(p16_1, 2).
blue(p16_1).
strange(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 2).
size(p126_0, 10).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 5).
size(p126_1, 3).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 5).
size(p126_2, 8).
red(p126_2).
lhs(p126_2).
