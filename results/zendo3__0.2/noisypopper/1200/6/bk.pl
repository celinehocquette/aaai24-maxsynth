:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 7).
size(p91_0, 7).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 9).
size(p91_1, 0).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 5).
size(p91_2, 3).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 4).
size(p91_3, 8).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 9).
coord2(p91_4, 4).
size(p91_4, 8).
red(p91_4).
rhs(p91_4).
contact(p91_3, p91_4).
contact(p91_3, p91_4).
contact(p91_3, p91_2).
contact(p91_4, p91_3).
contact(p91_4, p91_3).
contact(p91_2, p91_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 6).
size(p84_0, 6).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 4).
size(p84_1, 10).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 2).
size(p84_2, 8).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 10).
size(p84_3, 5).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 3).
size(p84_4, 1).
red(p84_4).
strange(p84_4).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 5).
size(p158_0, 5).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 2).
size(p158_1, 10).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 8).
size(p158_2, 3).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 7).
size(p158_3, 10).
red(p158_3).
rhs(p158_3).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 10).
size(p11_0, 10).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 6).
size(p11_1, 10).
red(p11_1).
lhs(p11_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 2).
size(p8_0, 2).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 8).
size(p8_1, 7).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 7).
size(p8_2, 3).
red(p8_2).
lhs(p8_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 8).
size(p21_0, 10).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 2).
size(p21_1, 4).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 2).
size(p21_2, 0).
blue(p21_2).
strange(p21_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 7).
size(p28_0, 4).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 11).
coord2(p28_1, 8).
size(p28_1, 2).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 8).
size(p28_2, 10).
green(p28_2).
lhs(p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 3).
size(p15_0, 8).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 4).
size(p15_1, 2).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 9).
size(p15_2, 8).
red(p15_2).
upright(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 6).
size(p37_0, 0).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 3).
size(p37_1, 10).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 6).
size(p37_2, 7).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 7).
size(p37_3, 2).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 0).
coord2(p37_4, 2).
size(p37_4, 8).
blue(p37_4).
lhs(p37_4).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 6).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 5).
size(p18_1, 3).
blue(p18_1).
lhs(p18_1).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 3).
size(p60_0, 4).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 3).
size(p60_1, 2).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 9).
size(p60_2, 9).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 7).
size(p60_3, 6).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 10).
size(p60_4, 8).
red(p60_4).
upright(p60_4).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
contact(p60_2, p60_4).
contact(p60_4, p60_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 3).
size(p1_0, 8).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 2).
size(p1_1, 4).
green(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 9).
size(p71_0, 7).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 3).
size(p71_1, 4).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 4).
size(p71_2, 10).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 3).
size(p71_3, 4).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 5).
size(p71_4, 2).
red(p71_4).
upright(p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 2).
size(p2_0, 2).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 2).
size(p2_1, 7).
green(p2_1).
upright(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 10).
size(p44_0, 3).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 0).
size(p44_1, 8).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 10).
size(p44_2, 8).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, -1).
size(p44_3, 5).
blue(p44_3).
rhs(p44_3).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 9).
size(p48_0, 7).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 9).
size(p48_1, 7).
blue(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 2).
size(p50_0, 3).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 10).
size(p50_1, 2).
red(p50_1).
upright(p50_1).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 7).
size(p43_0, 2).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 4).
size(p43_1, 5).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 3).
size(p43_2, 10).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 4).
size(p43_3, 5).
green(p43_3).
rhs(p43_3).
contact(p43_3, p43_2).
contact(p43_2, p43_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 2).
size(p165_0, 5).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 7).
size(p165_1, 1).
green(p165_1).
upright(p165_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 5).
size(p121_0, 6).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 8).
size(p121_1, 7).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 1).
size(p121_2, 4).
blue(p121_2).
strange(p121_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 3).
size(p32_0, 2).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 9).
size(p32_1, 9).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 10).
size(p32_2, 9).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 8).
size(p32_3, 4).
blue(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 5).
size(p32_4, 0).
green(p32_4).
rhs(p32_4).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 10).
size(p80_0, 7).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 6).
size(p80_1, 6).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 2).
size(p80_2, 5).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 6).
size(p80_3, 10).
blue(p80_3).
strange(p80_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 10).
size(p82_0, 4).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 1).
size(p82_1, 9).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 9).
size(p82_2, 10).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 7).
size(p82_3, 3).
red(p82_3).
strange(p82_3).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 11).
size(p93_0, 10).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 10).
size(p93_1, 8).
red(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 6).
size(p54_0, 8).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 5).
size(p54_1, 10).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 5).
size(p54_2, 7).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 6).
size(p54_3, 10).
green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 0).
coord2(p54_4, 9).
size(p54_4, 5).
red(p54_4).
strange(p54_4).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 7).
size(p147_0, 4).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 9).
size(p147_1, 8).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 0).
size(p147_2, 9).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 1).
size(p147_3, 9).
blue(p147_3).
lhs(p147_3).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 10).
size(p149_0, 10).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 1).
size(p149_1, 0).
blue(p149_1).
lhs(p149_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 5).
size(p79_0, 6).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 1).
size(p79_1, 1).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 2).
size(p79_2, 9).
red(p79_2).
rhs(p79_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 9).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 1).
size(p59_1, 7).
blue(p59_1).
lhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 5).
size(p138_0, 10).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 5).
size(p138_1, 6).
red(p138_1).
lhs(p138_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 10).
size(p164_0, 8).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 6).
size(p164_1, 0).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 0).
size(p164_2, 0).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 9).
size(p164_3, 1).
green(p164_3).
strange(p164_3).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 4).
size(p7_0, 4).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 8).
size(p7_1, 1).
red(p7_1).
rhs(p7_1).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 6).
size(p39_0, 4).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 3).
size(p39_1, 7).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 3).
size(p39_2, 10).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 0).
size(p39_3, 8).
blue(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 6).
size(p39_4, 5).
red(p39_4).
strange(p39_4).
contact(p39_0, p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
contact(p39_4, p39_0).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 3).
size(p83_0, 2).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 3).
size(p83_1, 8).
red(p83_1).
rhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 8).
size(p62_0, 9).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 8).
size(p62_1, 6).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 1).
size(p62_2, 5).
red(p62_2).
strange(p62_2).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 4).
size(p5_0, 8).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 10).
size(p5_1, 6).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 8).
size(p5_2, 3).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 3).
size(p5_3, 8).
blue(p5_3).
rhs(p5_3).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 9).
size(p73_0, 1).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 9).
size(p73_1, 9).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 10).
size(p73_2, 10).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 2).
size(p73_3, 3).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 2).
size(p73_4, 4).
green(p73_4).
rhs(p73_4).
contact(p73_3, p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_3).
contact(p73_4, p73_3).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 8).
size(p26_0, 9).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 0).
size(p26_1, 6).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 7).
size(p26_2, 4).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 2).
size(p26_3, 5).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 8).
size(p26_4, 9).
green(p26_4).
rhs(p26_4).
contact(p26_4, p26_0).
contact(p26_0, p26_4).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 8).
size(p87_0, 9).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 9).
size(p87_1, 0).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 9).
size(p87_2, 0).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 1).
size(p87_3, 6).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 7).
size(p87_4, 1).
green(p87_4).
strange(p87_4).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 4).
size(p115_0, 5).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 4).
size(p115_1, 9).
green(p115_1).
rhs(p115_1).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 9).
size(p36_0, 9).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 7).
size(p36_1, 4).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 10).
size(p36_2, 9).
blue(p36_2).
upright(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 6).
size(p153_0, 2).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 3).
size(p153_1, 5).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 10).
size(p153_2, 5).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 8).
size(p153_3, 6).
green(p153_3).
strange(p153_3).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 10).
size(p12_0, 6).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 1).
size(p12_1, 1).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 3).
size(p12_2, 7).
blue(p12_2).
upright(p12_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 1).
size(p157_0, 4).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 10).
size(p157_1, 3).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 4).
size(p157_2, 9).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 6).
size(p157_3, 3).
red(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 10).
coord2(p157_4, 3).
size(p157_4, 6).
green(p157_4).
rhs(p157_4).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 4).
size(p4_0, 2).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 4).
size(p4_1, 8).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 2).
size(p4_2, 4).
red(p4_2).
lhs(p4_2).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 5).
size(p34_0, 7).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 4).
size(p34_1, 4).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 1).
size(p34_2, 2).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 10).
size(p34_3, 7).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 9).
size(p34_4, 1).
red(p34_4).
upright(p34_4).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 2).
size(p99_0, 3).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 0).
size(p99_1, 2).
blue(p99_1).
rhs(p99_1).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 9).
size(p72_0, 4).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 9).
size(p72_1, 9).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 5).
size(p72_2, 2).
red(p72_2).
upright(p72_2).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 5).
size(p63_0, 0).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 6).
size(p63_1, 5).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 5).
size(p63_2, 2).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 5).
size(p63_3, 9).
blue(p63_3).
lhs(p63_3).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
contact(p63_3, p63_0).
contact(p63_0, p63_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 5).
size(p133_0, 10).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 4).
size(p133_1, 4).
blue(p133_1).
strange(p133_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 2).
size(p195_0, 7).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 8).
size(p195_1, 3).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 7).
size(p195_2, 9).
green(p195_2).
strange(p195_2).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 3).
size(p65_0, 8).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 0).
size(p65_1, 0).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 5).
size(p65_2, 10).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 5).
size(p65_3, 10).
blue(p65_3).
rhs(p65_3).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 0).
size(p144_0, 1).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 6).
size(p144_1, 5).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 10).
size(p144_2, 3).
blue(p144_2).
strange(p144_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 1).
size(p68_0, 10).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 9).
size(p68_1, 7).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 1).
size(p68_2, 5).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 8).
size(p68_3, 10).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 8).
size(p68_4, 1).
red(p68_4).
rhs(p68_4).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
contact(p68_4, p68_3).
contact(p68_3, p68_4).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 7).
size(p29_0, 9).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 7).
size(p29_1, 7).
green(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 8).
size(p40_0, 9).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 4).
size(p40_1, 6).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 2).
size(p40_2, 5).
blue(p40_2).
strange(p40_2).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 3).
size(p95_0, 10).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 2).
size(p95_1, 10).
red(p95_1).
rhs(p95_1).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 6).
size(p16_0, 3).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 6).
size(p16_1, 7).
red(p16_1).
lhs(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 1).
size(p27_0, 5).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 1).
size(p27_1, 8).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 9).
size(p27_2, 1).
green(p27_2).
strange(p27_2).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 5).
size(p116_0, 9).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 5).
size(p116_1, 5).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 1).
size(p116_2, 1).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 2).
size(p116_3, 0).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 5).
size(p116_4, 0).
blue(p116_4).
strange(p116_4).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 2).
size(p56_0, 7).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 3).
size(p56_1, 0).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 5).
size(p56_2, 0).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 2).
size(p56_3, 6).
red(p56_3).
rhs(p56_3).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 8).
size(p30_0, 8).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 2).
size(p30_1, 0).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 2).
size(p30_2, 6).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 7).
size(p30_3, 8).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 9).
size(p30_4, 4).
green(p30_4).
rhs(p30_4).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 8).
size(p42_0, 10).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 1).
size(p42_1, 0).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 7).
size(p42_2, 0).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 7).
size(p42_3, 0).
blue(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 8).
size(p42_4, 0).
red(p42_4).
upright(p42_4).
contact(p42_0, p42_4).
contact(p42_0, p42_4).
contact(p42_4, p42_0).
contact(p42_4, p42_0).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 5).
size(p9_0, 8).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 5).
size(p9_1, 4).
green(p9_1).
rhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 10).
size(p97_0, 8).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 7).
size(p97_1, 5).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 10).
size(p97_2, 8).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 4).
size(p97_3, 8).
blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 11).
size(p97_4, 2).
red(p97_4).
rhs(p97_4).
contact(p97_4, p97_2).
contact(p97_2, p97_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 5).
size(p33_0, 6).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 8).
size(p33_1, 2).
red(p33_1).
rhs(p33_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 0).
size(p96_0, 8).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 8).
size(p96_1, 8).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 8).
size(p96_2, 7).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 0).
size(p96_3, 6).
red(p96_3).
upright(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 9).
size(p88_0, 5).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 1).
size(p88_1, 2).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 5).
size(p88_2, 7).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 6).
size(p88_3, 6).
red(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 0).
coord2(p88_4, 4).
size(p88_4, 7).
blue(p88_4).
upright(p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 9).
size(p57_0, 2).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 3).
size(p57_1, 1).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 1).
size(p57_2, 0).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 0).
size(p57_3, 9).
red(p57_3).
rhs(p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 0).
size(p49_0, 2).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 1).
size(p49_1, 5).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 9).
size(p49_2, 10).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 1).
size(p49_3, 7).
red(p49_3).
strange(p49_3).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 3).
size(p3_0, 7).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 4).
size(p3_1, 6).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 0).
size(p3_2, 8).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 9).
size(p3_3, 8).
blue(p3_3).
upright(p3_3).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 0).
size(p35_0, 0).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 3).
size(p35_1, 7).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 1).
size(p35_2, 4).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, -1).
size(p35_3, 7).
blue(p35_3).
upright(p35_3).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 7).
size(p22_0, 5).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 7).
size(p22_1, 8).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 5).
size(p22_2, 7).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 9).
size(p22_3, 0).
green(p22_3).
upright(p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 5).
size(p53_0, 10).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 5).
size(p53_1, 9).
green(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 0).
size(p127_0, 7).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 3).
size(p127_1, 2).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 9).
size(p127_2, 1).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 9).
size(p127_3, 4).
green(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 10).
coord2(p127_4, 2).
size(p127_4, 4).
green(p127_4).
upright(p127_4).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 9).
size(p76_0, 8).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 2).
size(p76_1, 10).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 6).
size(p76_2, 0).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 1).
size(p76_3, 8).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 8).
size(p76_4, 6).
green(p76_4).
lhs(p76_4).
contact(p76_0, p76_4).
contact(p76_0, p76_4).
contact(p76_4, p76_0).
contact(p76_4, p76_0).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 7).
size(p78_0, 9).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 6).
size(p78_1, 9).
red(p78_1).
upright(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 9).
size(p17_0, 8).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 8).
size(p17_1, 3).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 10).
size(p17_2, 3).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 4).
size(p17_3, 8).
green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 2).
coord2(p17_4, 10).
size(p17_4, 7).
red(p17_4).
lhs(p17_4).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 6).
size(p196_0, 8).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 6).
size(p196_1, 4).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 10).
size(p196_2, 0).
green(p196_2).
upright(p196_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 6).
size(p55_0, 5).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 7).
size(p55_1, 10).
blue(p55_1).
strange(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 2).
size(p155_0, 6).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 5).
size(p155_1, 10).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 10).
size(p155_2, 7).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 8).
size(p155_3, 6).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 10).
coord2(p155_4, 7).
size(p155_4, 7).
green(p155_4).
rhs(p155_4).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 2).
size(p24_0, 8).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 2).
size(p24_1, 9).
blue(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 4).
size(p77_0, 6).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 0).
size(p77_1, 9).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 4).
size(p77_2, 8).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 8).
size(p77_3, 9).
red(p77_3).
upright(p77_3).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 6).
size(p0_0, 9).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 4).
size(p0_1, 8).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 3).
size(p0_2, 0).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 6).
size(p0_3, 10).
blue(p0_3).
rhs(p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 8).
size(p58_0, 2).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 1).
size(p58_1, 9).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 2).
size(p58_2, 0).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 10).
size(p58_3, 0).
blue(p58_3).
rhs(p58_3).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 6).
size(p90_0, 7).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 6).
size(p90_1, 0).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 9).
size(p66_0, 9).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 0).
size(p66_1, 9).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 1).
size(p66_2, 4).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 0).
size(p66_3, 8).
green(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 9).
size(p66_4, 6).
red(p66_4).
rhs(p66_4).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 5).
size(p98_0, 6).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 5).
size(p98_1, 8).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 0).
size(p98_2, 4).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 3).
size(p98_3, 2).
blue(p98_3).
lhs(p98_3).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_1, p98_0).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
contact(p98_0, p98_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 2).
size(p38_0, 5).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 6).
size(p38_1, 10).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 8).
size(p38_2, 9).
green(p38_2).
strange(p38_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 9).
size(p45_0, 9).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, -1).
coord2(p45_1, 9).
size(p45_1, 9).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 3).
size(p45_2, 7).
red(p45_2).
upright(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 9).
size(p52_0, 2).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 0).
size(p52_1, 8).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 8).
size(p52_2, 10).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 7).
size(p52_3, 10).
green(p52_3).
upright(p52_3).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 4).
size(p25_0, 8).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 10).
size(p25_1, 2).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 8).
size(p25_2, 4).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 4).
size(p25_3, 6).
red(p25_3).
upright(p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 1).
size(p89_0, 4).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 9).
size(p89_1, 7).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 1).
size(p89_2, 8).
blue(p89_2).
rhs(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 3).
size(p47_0, 4).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 6).
size(p47_1, 9).
blue(p47_1).
rhs(p47_1).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 4).
size(p13_0, 1).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 2).
size(p13_1, 5).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 6).
size(p13_2, 4).
blue(p13_2).
lhs(p13_2).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 10).
size(p10_0, 7).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 9).
size(p10_1, 9).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 9).
size(p10_2, 10).
red(p10_2).
strange(p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 4).
size(p64_0, 9).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 4).
size(p64_1, 7).
blue(p64_1).
upright(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 0).
size(p141_0, 6).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 9).
size(p141_1, 6).
red(p141_1).
lhs(p141_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 3).
size(p69_0, 9).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 6).
size(p69_1, 4).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 1).
size(p69_2, 2).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 7).
size(p69_3, 4).
red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 9).
coord2(p69_4, 1).
size(p69_4, 9).
red(p69_4).
rhs(p69_4).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
contact(p69_2, p69_4).
contact(p69_4, p69_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 5).
size(p94_0, 6).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 7).
size(p94_1, 0).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 1).
size(p94_2, 10).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 5).
size(p94_3, 10).
blue(p94_3).
rhs(p94_3).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 4).
size(p31_0, 3).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 3).
size(p31_1, 1).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 3).
size(p31_2, 8).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 9).
size(p31_3, 7).
red(p31_3).
strange(p31_3).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 6).
size(p20_0, 5).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 10).
size(p20_1, 4).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 5).
size(p20_2, 10).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 0).
size(p20_3, 3).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 6).
size(p20_4, 8).
blue(p20_4).
upright(p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_0, p20_4).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
contact(p20_4, p20_0).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 6).
size(p150_0, 1).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 5).
size(p150_1, 0).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 2).
size(p150_2, 1).
red(p150_2).
strange(p150_2).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 8).
size(p75_0, 8).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 8).
size(p75_1, 1).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 2).
size(p75_2, 6).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 0).
size(p75_3, 6).
blue(p75_3).
strange(p75_3).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 6).
size(p130_0, 6).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 8).
size(p130_1, 2).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 4).
size(p130_2, 8).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 0).
size(p130_3, 2).
green(p130_3).
lhs(p130_3).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 5).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 7).
size(p51_1, 3).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 0).
size(p51_2, 6).
red(p51_2).
lhs(p51_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 10).
size(p46_0, 2).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 8).
size(p46_1, 2).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 1).
size(p46_2, 2).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 2).
size(p46_3, 7).
blue(p46_3).
lhs(p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 7).
size(p186_0, 8).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 6).
size(p186_1, 3).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 9).
size(p186_2, 9).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 2).
size(p186_3, 2).
green(p186_3).
strange(p186_3).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 1).
size(p67_0, 9).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 5).
size(p67_1, 7).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 5).
size(p67_2, 0).
red(p67_2).
rhs(p67_2).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 0).
size(p163_0, 7).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 2).
size(p163_1, 7).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 6).
size(p163_2, 3).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 6).
size(p163_3, 7).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 4).
coord2(p163_4, 8).
size(p163_4, 9).
blue(p163_4).
lhs(p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_3, p163_2).
contact(p163_3, p163_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 4).
size(p198_0, 5).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 4).
size(p198_1, 8).
green(p198_1).
upright(p198_1).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 3).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 9).
size(p189_1, 9).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 6).
size(p189_2, 0).
green(p189_2).
lhs(p189_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 0).
size(p110_0, 6).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 3).
size(p110_1, 9).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 1).
size(p110_2, 4).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 0).
size(p110_3, 5).
red(p110_3).
rhs(p110_3).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 2).
size(p174_0, 0).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 8).
size(p174_1, 6).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 2).
size(p174_2, 7).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 10).
size(p174_3, 0).
green(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 10).
size(p174_4, 10).
green(p174_4).
upright(p174_4).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 10).
size(p41_0, 7).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 2).
size(p41_1, 7).
blue(p41_1).
strange(p41_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 3).
size(p128_0, 10).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 7).
size(p128_1, 6).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 2).
size(p128_2, 0).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 1).
size(p128_3, 7).
green(p128_3).
strange(p128_3).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 9).
size(p106_0, 1).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 5).
size(p106_1, 6).
red(p106_1).
upright(p106_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 4).
size(p176_0, 10).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 3).
size(p176_1, 2).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 3).
size(p176_2, 7).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 4).
size(p176_3, 0).
blue(p176_3).
upright(p176_3).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 0).
size(p123_0, 1).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 0).
size(p123_1, 8).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 0).
size(p123_2, 7).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 8).
size(p123_3, 10).
blue(p123_3).
strange(p123_3).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 7).
size(p197_0, 2).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 7).
size(p197_1, 0).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 4).
size(p197_2, 0).
red(p197_2).
lhs(p197_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 10).
size(p105_0, 2).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 6).
size(p105_1, 9).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 3).
size(p105_2, 6).
green(p105_2).
upright(p105_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 0).
size(p117_0, 4).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 9).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 1).
size(p117_2, 4).
green(p117_2).
strange(p117_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 9).
size(p142_0, 3).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 5).
size(p142_1, 2).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 6).
size(p142_2, 9).
blue(p142_2).
upright(p142_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 10).
size(p70_0, 7).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 10).
size(p70_1, 3).
blue(p70_1).
rhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 0).
size(p111_0, 3).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 5).
size(p111_1, 0).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 2).
size(p111_2, 4).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 4).
size(p111_3, 6).
red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 9).
size(p111_4, 3).
red(p111_4).
upright(p111_4).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 10).
size(p191_0, 5).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 5).
size(p191_1, 3).
green(p191_1).
rhs(p191_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 10).
size(p113_0, 1).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 3).
size(p113_1, 1).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 7).
size(p113_2, 10).
blue(p113_2).
lhs(p113_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 5).
size(p61_0, 5).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 3).
size(p61_1, 5).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 8).
size(p61_2, 4).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 4).
size(p61_3, 9).
blue(p61_3).
strange(p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 3).
size(p183_0, 10).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 9).
size(p183_1, 7).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 7).
size(p183_2, 2).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 4).
size(p183_3, 7).
blue(p183_3).
upright(p183_3).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 7).
size(p143_0, 0).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 5).
size(p143_1, 10).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 5).
size(p143_2, 6).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 7).
size(p143_3, 5).
blue(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 6).
size(p143_4, 9).
green(p143_4).
rhs(p143_4).
contact(p143_2, p143_4).
contact(p143_2, p143_4).
contact(p143_4, p143_2).
contact(p143_4, p143_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 7).
size(p185_0, 9).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 8).
size(p185_1, 2).
red(p185_1).
lhs(p185_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 9).
size(p169_0, 0).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 5).
size(p169_1, 2).
red(p169_1).
rhs(p169_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 2).
size(p139_0, 7).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 10).
size(p139_1, 8).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 3).
size(p139_2, 10).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 1).
size(p139_3, 0).
blue(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 8).
size(p139_4, 1).
green(p139_4).
lhs(p139_4).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 1).
size(p103_0, 10).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 0).
size(p103_1, 4).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 10).
size(p103_2, 0).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 0).
size(p103_3, 10).
green(p103_3).
lhs(p103_3).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 9).
size(p108_0, 1).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 5).
size(p108_1, 7).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 10).
size(p108_2, 1).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 0).
size(p108_3, 8).
red(p108_3).
strange(p108_3).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 9).
size(p125_0, 0).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 2).
size(p125_1, 7).
green(p125_1).
upright(p125_1).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 1).
size(p159_0, 5).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 8).
size(p159_1, 0).
green(p159_1).
lhs(p159_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 8).
size(p124_0, 0).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 8).
size(p124_1, 6).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 3).
size(p124_2, 2).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 5).
size(p124_3, 10).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 0).
size(p124_4, 1).
red(p124_4).
lhs(p124_4).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 2).
size(p120_0, 8).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 7).
size(p120_1, 9).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 9).
size(p120_2, 10).
red(p120_2).
rhs(p120_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 10).
size(p126_0, 8).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 4).
size(p126_1, 5).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 10).
size(p126_2, 1).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 2).
size(p126_3, 10).
blue(p126_3).
lhs(p126_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 4).
size(p140_0, 4).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 8).
size(p140_1, 0).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 3).
size(p140_2, 1).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 5).
size(p140_3, 2).
blue(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 10).
size(p140_4, 3).
red(p140_4).
lhs(p140_4).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 5).
size(p162_0, 1).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 0).
size(p162_1, 9).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 9).
size(p162_2, 4).
red(p162_2).
rhs(p162_2).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 5).
size(p170_0, 2).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 0).
size(p170_1, 0).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 2).
size(p170_2, 7).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 4).
size(p170_3, 2).
green(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 9).
coord2(p170_4, 10).
size(p170_4, 5).
red(p170_4).
rhs(p170_4).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 1).
size(p134_0, 5).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 2).
size(p134_1, 10).
red(p134_1).
rhs(p134_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 10).
size(p135_0, 10).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 7).
size(p135_1, 10).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 4).
size(p135_2, 0).
blue(p135_2).
lhs(p135_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 4).
size(p166_0, 2).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 6).
size(p166_1, 1).
green(p166_1).
upright(p166_1).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 1).
size(p182_0, 1).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 0).
size(p182_1, 7).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 3).
size(p182_2, 7).
green(p182_2).
upright(p182_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 3).
size(p109_0, 1).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 10).
size(p109_1, 7).
blue(p109_1).
rhs(p109_1).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 5).
size(p188_0, 8).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 8).
size(p188_1, 5).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 5).
size(p188_2, 4).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 3).
size(p188_3, 3).
green(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 6).
size(p188_4, 5).
blue(p188_4).
rhs(p188_4).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 3).
size(p122_0, 3).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 0).
size(p122_1, 0).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 1).
size(p122_2, 8).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 0).
size(p122_3, 2).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 10).
size(p122_4, 1).
blue(p122_4).
rhs(p122_4).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 2).
size(p104_0, 4).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 7).
size(p104_1, 5).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 0).
size(p104_2, 9).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 1).
size(p104_3, 1).
red(p104_3).
lhs(p104_3).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 4).
size(p19_0, 5).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 10).
size(p19_1, 6).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 5).
size(p19_2, 7).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 0).
size(p19_3, 1).
green(p19_3).
lhs(p19_3).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 1).
size(p193_0, 6).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 7).
size(p193_1, 10).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 2).
size(p193_2, 1).
blue(p193_2).
upright(p193_2).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 3).
size(p192_0, 9).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 1).
size(p192_1, 0).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 9).
size(p192_2, 6).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 6).
size(p192_3, 5).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 8).
coord2(p192_4, 8).
size(p192_4, 6).
blue(p192_4).
strange(p192_4).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 1).
size(p187_0, 6).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 6).
size(p187_1, 5).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 7).
size(p187_2, 8).
green(p187_2).
upright(p187_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 9).
size(p161_0, 3).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 4).
size(p161_1, 0).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 5).
size(p161_2, 3).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 4).
size(p161_3, 3).
blue(p161_3).
rhs(p161_3).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 1).
size(p100_0, 6).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 7).
size(p100_1, 2).
blue(p100_1).
rhs(p100_1).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 6).
size(p175_0, 9).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 1).
size(p175_1, 4).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 10).
size(p175_2, 9).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 7).
size(p175_3, 4).
green(p175_3).
upright(p175_3).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 7).
size(p23_0, 8).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 10).
size(p23_1, 2).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 7).
size(p23_2, 0).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 1).
size(p23_3, 9).
blue(p23_3).
strange(p23_3).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 7).
size(p14_0, 10).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 7).
size(p14_1, 8).
blue(p14_1).
strange(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 0).
size(p137_0, 2).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 3).
size(p137_1, 1).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 6).
size(p137_2, 0).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 5).
size(p137_3, 1).
green(p137_3).
strange(p137_3).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 7).
size(p136_0, 1).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 2).
size(p136_1, 4).
red(p136_1).
rhs(p136_1).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 2).
size(p152_0, 1).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 9).
size(p152_1, 7).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 2).
size(p152_2, 8).
blue(p152_2).
lhs(p152_2).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 8).
size(p156_0, 5).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 7).
size(p156_1, 9).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 7).
size(p156_2, 5).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 6).
size(p156_3, 2).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 9).
size(p156_4, 2).
blue(p156_4).
lhs(p156_4).
contact(p156_0, p156_4).
contact(p156_0, p156_4).
contact(p156_4, p156_0).
contact(p156_4, p156_0).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 1).
size(p179_0, 5).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 6).
size(p179_1, 5).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 6).
size(p179_2, 1).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 6).
size(p179_3, 0).
red(p179_3).
strange(p179_3).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 10).
size(p199_0, 7).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 3).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 7).
size(p199_2, 2).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 10).
size(p199_3, 3).
blue(p199_3).
strange(p199_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 6).
size(p129_0, 7).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 3).
size(p129_1, 6).
blue(p129_1).
rhs(p129_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 6).
size(p148_0, 6).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 0).
size(p148_1, 10).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 0).
size(p148_2, 10).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 0).
size(p148_3, 4).
green(p148_3).
lhs(p148_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 6).
size(p181_0, 0).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 9).
size(p181_1, 5).
green(p181_1).
rhs(p181_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 10).
size(p146_0, 0).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 2).
size(p146_1, 2).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 7).
size(p146_2, 6).
green(p146_2).
rhs(p146_2).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 3).
size(p81_0, 7).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 9).
size(p81_1, 1).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 2).
size(p81_2, 10).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 6).
size(p81_3, 8).
blue(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 0).
size(p81_4, 1).
green(p81_4).
strange(p81_4).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 3).
size(p177_0, 9).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 7).
size(p177_1, 0).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 9).
size(p177_2, 2).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 6).
size(p177_3, 6).
red(p177_3).
lhs(p177_3).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 4).
size(p92_0, 7).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 5).
size(p92_1, 0).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 7).
size(p92_2, 4).
blue(p92_2).
upright(p92_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 8).
size(p172_0, 1).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 5).
size(p172_1, 9).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 6).
size(p172_2, 7).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 8).
size(p172_3, 4).
blue(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 8).
size(p172_4, 4).
green(p172_4).
strange(p172_4).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 3).
size(p178_0, 4).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 1).
size(p178_1, 6).
blue(p178_1).
upright(p178_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 3).
size(p194_0, 6).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 2).
size(p194_1, 1).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 4).
size(p194_2, 9).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 1).
size(p194_3, 10).
blue(p194_3).
strange(p194_3).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 6).
size(p101_0, 0).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 7).
size(p101_1, 6).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 3).
size(p101_2, 4).
blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 4).
size(p101_3, 5).
green(p101_3).
upright(p101_3).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 3).
size(p184_0, 9).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 7).
size(p184_1, 1).
green(p184_1).
rhs(p184_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 7).
size(p86_0, 7).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 9).
size(p86_1, 6).
red(p86_1).
rhs(p86_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 8).
size(p131_0, 9).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 0).
size(p131_1, 4).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 7).
size(p131_2, 2).
green(p131_2).
strange(p131_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 1).
size(p168_0, 0).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 6).
size(p168_1, 5).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 7).
size(p168_2, 6).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 1).
size(p168_3, 1).
green(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 8).
size(p168_4, 2).
green(p168_4).
strange(p168_4).
contact(p168_0, p168_3).
contact(p168_0, p168_3).
contact(p168_3, p168_0).
contact(p168_3, p168_0).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 9).
size(p171_0, 8).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 10).
size(p171_1, 5).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 4).
size(p171_2, 6).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 5).
size(p171_3, 9).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 1).
coord2(p171_4, 2).
size(p171_4, 8).
red(p171_4).
lhs(p171_4).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 5).
size(p154_0, 5).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 8).
size(p154_1, 1).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 3).
size(p154_2, 8).
red(p154_2).
lhs(p154_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 1).
size(p74_0, 2).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 9).
size(p74_1, 9).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 6).
size(p74_2, 0).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 9).
size(p74_3, 8).
red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 4).
coord2(p74_4, 4).
size(p74_4, 2).
blue(p74_4).
strange(p74_4).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 10).
size(p167_0, 3).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 6).
size(p167_1, 4).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 6).
size(p167_2, 8).
red(p167_2).
upright(p167_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, -1).
size(p6_0, 5).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 0).
size(p6_1, 8).
red(p6_1).
upright(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 4).
size(p151_0, 4).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 9).
size(p151_1, 6).
red(p151_1).
lhs(p151_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 10).
size(p107_0, 10).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 4).
size(p107_1, 1).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 6).
size(p107_2, 6).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 0).
size(p107_3, 7).
red(p107_3).
lhs(p107_3).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 3).
size(p114_0, 8).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 9).
size(p114_1, 10).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 3).
size(p114_2, 10).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 4).
size(p114_3, 5).
green(p114_3).
lhs(p114_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 8).
size(p173_0, 8).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 2).
size(p173_1, 10).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 10).
size(p173_2, 10).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 7).
size(p173_3, 3).
red(p173_3).
upright(p173_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 6).
size(p145_0, 9).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 6).
size(p145_1, 7).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 6).
size(p145_2, 2).
blue(p145_2).
rhs(p145_2).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 7).
size(p119_0, 2).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 7).
size(p119_1, 1).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 0).
size(p119_2, 4).
green(p119_2).
strange(p119_2).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 2).
size(p190_0, 4).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 8).
size(p190_1, 9).
blue(p190_1).
strange(p190_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 3).
size(p160_0, 8).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 10).
size(p160_1, 2).
blue(p160_1).
strange(p160_1).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 7).
size(p132_0, 6).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 7).
size(p132_1, 6).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 9).
size(p132_2, 7).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 10).
size(p132_3, 7).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 4).
size(p132_4, 6).
blue(p132_4).
rhs(p132_4).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 7).
size(p85_0, 2).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 7).
size(p85_1, 8).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 2).
size(p85_2, 8).
red(p85_2).
upright(p85_2).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 0).
size(p180_0, 2).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 4).
size(p180_1, 5).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 1).
size(p180_2, 6).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 9).
size(p180_3, 2).
blue(p180_3).
upright(p180_3).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 8).
size(p112_0, 4).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 3).
size(p112_1, 10).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 7).
size(p112_2, 6).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 3).
size(p112_3, 9).
blue(p112_3).
lhs(p112_3).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 2).
size(p118_0, 9).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 5).
size(p118_1, 8).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 4).
size(p118_2, 2).
red(p118_2).
lhs(p118_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 8).
size(p102_0, 1).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 7).
size(p102_1, 8).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 3).
size(p102_2, 0).
blue(p102_2).
lhs(p102_2).
