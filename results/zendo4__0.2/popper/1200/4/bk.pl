:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 8).
size(p77_0, 5).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 7).
size(p77_1, 4).
blue(p77_1).
lhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 0).
size(p8_0, 2).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 9).
size(p8_1, 4).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 0).
size(p8_2, 9).
red(p8_2).
strange(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 9).
size(p58_0, 3).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 6).
size(p58_1, 5).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 7).
size(p58_2, 8).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 2).
size(p58_3, 4).
red(p58_3).
lhs(p58_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 6).
size(p173_0, 8).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 3).
size(p173_1, 3).
green(p173_1).
strange(p173_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 1).
size(p37_0, 8).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 10).
size(p37_1, 2).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 10).
size(p37_2, 8).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 3).
size(p37_3, 2).
green(p37_3).
rhs(p37_3).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 3).
size(p1_0, 2).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 7).
size(p1_1, 1).
red(p1_1).
lhs(p1_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 7).
size(p69_0, 8).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 7).
size(p69_1, 3).
red(p69_1).
strange(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 2).
size(p71_0, 9).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 10).
size(p71_1, 9).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 10).
size(p71_2, 2).
green(p71_2).
upright(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 2).
size(p9_0, 8).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 3).
size(p9_1, 1).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 3).
size(p9_2, 6).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 1).
size(p9_3, 1).
green(p9_3).
strange(p9_3).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 7).
size(p51_0, 0).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 2).
size(p51_1, 0).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 6).
size(p51_2, 6).
green(p51_2).
upright(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 4).
size(p128_0, 6).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 3).
size(p128_1, 3).
red(p128_1).
strange(p128_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 5).
size(p189_0, 8).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 6).
size(p189_1, 1).
blue(p189_1).
rhs(p189_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 10).
size(p111_0, 8).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 4).
size(p111_1, 2).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 10).
size(p111_2, 2).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 4).
size(p111_3, 9).
green(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 3).
coord2(p111_4, 3).
size(p111_4, 3).
green(p111_4).
strange(p111_4).
contact(p111_3, p111_4).
contact(p111_3, p111_4).
contact(p111_4, p111_3).
contact(p111_4, p111_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 2).
size(p85_0, 10).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 5).
size(p85_1, 3).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 6).
size(p85_2, 1).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 5).
size(p85_3, 4).
blue(p85_3).
lhs(p85_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 2).
size(p107_0, 10).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 0).
size(p107_1, 2).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 8).
size(p107_2, 2).
red(p107_2).
lhs(p107_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 6).
size(p25_0, 0).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 9).
size(p25_1, 9).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 7).
size(p25_2, 6).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 10).
size(p25_3, 9).
green(p25_3).
lhs(p25_3).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 2).
size(p43_0, 1).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 1).
size(p43_1, 5).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 8).
size(p43_2, 3).
red(p43_2).
rhs(p43_2).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 9).
size(p48_0, 1).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 4).
size(p48_1, 4).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 1).
size(p48_2, 6).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 9).
size(p48_3, 6).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 3).
coord2(p48_4, 10).
size(p48_4, 10).
green(p48_4).
strange(p48_4).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 1).
size(p166_0, 6).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 10).
size(p166_1, 4).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 2).
size(p166_2, 7).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 1).
size(p166_3, 5).
blue(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 6).
coord2(p166_4, 5).
size(p166_4, 9).
green(p166_4).
upright(p166_4).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 2).
size(p7_0, 6).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 0).
size(p7_1, 4).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 1).
size(p7_2, 4).
red(p7_2).
rhs(p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 6).
size(p12_0, 8).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 10).
size(p12_1, 5).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 9).
size(p12_2, 2).
blue(p12_2).
upright(p12_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, -1).
size(p2_0, 4).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 2).
size(p2_1, 1).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, -1).
size(p2_2, 7).
blue(p2_2).
lhs(p2_2).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 3).
size(p199_0, 2).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 10).
size(p199_1, 1).
green(p199_1).
upright(p199_1).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 1).
size(p64_0, 2).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 10).
size(p64_1, 8).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 3).
size(p64_2, 5).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 10).
size(p64_3, 6).
blue(p64_3).
strange(p64_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 2).
size(p125_0, 8).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 9).
size(p125_1, 7).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 1).
size(p125_2, 9).
red(p125_2).
rhs(p125_2).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 7).
size(p89_0, 7).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 7).
size(p89_1, 6).
red(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 2).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 1).
size(p54_1, 0).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 5).
size(p54_2, 5).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 10).
size(p54_3, 6).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 0).
size(p54_4, 7).
blue(p54_4).
upright(p54_4).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 8).
size(p138_0, 4).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 7).
size(p138_1, 7).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 8).
size(p138_2, 3).
red(p138_2).
upright(p138_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 8).
size(p28_0, 4).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 8).
size(p28_1, 0).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 3).
size(p28_2, 0).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 8).
size(p28_3, 4).
green(p28_3).
rhs(p28_3).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_1, p28_0).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
contact(p28_0, p28_1).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 6).
size(p56_0, 2).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 1).
size(p56_1, 7).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 1).
size(p56_2, 7).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 10).
size(p56_3, 3).
blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 2).
size(p56_4, 5).
blue(p56_4).
rhs(p56_4).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 4).
size(p92_0, 7).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 4).
size(p92_1, 0).
blue(p92_1).
lhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 9).
size(p98_0, 1).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 3).
size(p98_1, 4).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 9).
size(p98_2, 4).
red(p98_2).
strange(p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 0).
size(p165_0, 5).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 9).
size(p165_1, 5).
green(p165_1).
lhs(p165_1).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 7).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 0).
size(p117_1, 10).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 3).
size(p117_2, 2).
red(p117_2).
upright(p117_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 10).
size(p171_0, 8).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 8).
size(p171_1, 6).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 9).
size(p171_2, 0).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 4).
size(p171_3, 7).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 6).
size(p171_4, 2).
red(p171_4).
rhs(p171_4).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 2).
size(p30_0, 2).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 2).
size(p30_1, 5).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 2).
size(p30_2, 2).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 5).
size(p30_3, 5).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 5).
size(p30_4, 0).
red(p30_4).
lhs(p30_4).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_1, p30_0).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
contact(p30_0, p30_1).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 0).
size(p80_0, 3).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 3).
size(p80_1, 2).
red(p80_1).
strange(p80_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 10).
size(p23_0, 0).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 10).
size(p23_1, 6).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 9).
size(p23_2, 3).
blue(p23_2).
strange(p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 5).
size(p29_0, 10).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 7).
size(p29_1, 1).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 5).
size(p29_2, 0).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 5).
size(p29_3, 3).
blue(p29_3).
rhs(p29_3).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 0).
size(p134_0, 0).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 3).
size(p134_1, 7).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 5).
size(p134_2, 1).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 1).
size(p134_3, 0).
green(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 9).
coord2(p134_4, 10).
size(p134_4, 2).
green(p134_4).
rhs(p134_4).
contact(p134_0, p134_3).
contact(p134_0, p134_3).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 9).
size(p38_0, 4).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 7).
size(p38_1, 4).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 4).
size(p38_2, 5).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 7).
size(p38_3, 6).
red(p38_3).
strange(p38_3).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, -1).
size(p95_0, 5).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 0).
size(p95_1, 4).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 0).
size(p95_2, 2).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 4).
size(p95_3, 8).
red(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 0).
size(p95_4, 2).
red(p95_4).
lhs(p95_4).
contact(p95_1, p95_2).
contact(p95_1, p95_4).
contact(p95_1, p95_2).
contact(p95_1, p95_4).
contact(p95_1, p95_0).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_1).
contact(p95_4, p95_2).
contact(p95_4, p95_1).
contact(p95_4, p95_2).
contact(p95_0, p95_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 10).
size(p91_0, 10).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 3).
size(p91_1, 1).
red(p91_1).
strange(p91_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 1).
size(p6_0, 6).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 1).
size(p6_1, 2).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 3).
size(p6_2, 2).
green(p6_2).
upright(p6_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 8).
size(p44_0, 3).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 10).
size(p44_1, 5).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 6).
size(p44_2, 2).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 10).
size(p44_3, 8).
red(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 1).
size(p44_4, 1).
blue(p44_4).
strange(p44_4).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 5).
size(p14_0, 6).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 6).
size(p14_1, 9).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 6).
size(p14_2, 3).
blue(p14_2).
upright(p14_2).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_1, p14_0).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
contact(p14_0, p14_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 9).
size(p177_0, 6).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 7).
size(p177_1, 7).
blue(p177_1).
strange(p177_1).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 0).
size(p22_0, 5).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 0).
size(p22_1, 10).
red(p22_1).
rhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 3).
size(p94_0, 5).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 6).
size(p94_1, 8).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 3).
size(p94_2, 9).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 2).
size(p94_3, 6).
blue(p94_3).
lhs(p94_3).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 10).
size(p3_0, 10).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 1).
size(p3_1, 1).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 10).
size(p3_2, 5).
green(p3_2).
rhs(p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 3).
size(p187_0, 9).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 8).
size(p187_1, 4).
red(p187_1).
strange(p187_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 9).
size(p15_0, 4).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 1).
size(p15_1, 3).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 0).
size(p15_2, 6).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 9).
size(p15_3, 1).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 5).
size(p15_4, 3).
green(p15_4).
upright(p15_4).
contact(p15_3, p15_0).
contact(p15_0, p15_3).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 9).
size(p35_0, 2).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 9).
size(p35_1, 7).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 2).
size(p35_2, 0).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 3).
size(p35_3, 6).
red(p35_3).
upright(p35_3).
contact(p35_0, p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
contact(p35_3, p35_2).
contact(p35_2, p35_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 1).
size(p74_0, 8).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 1).
size(p74_1, 0).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 1).
size(p74_2, 7).
red(p74_2).
strange(p74_2).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 5).
size(p86_0, 1).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 9).
size(p86_1, 4).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 6).
size(p86_2, 3).
blue(p86_2).
rhs(p86_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 3).
size(p82_0, 6).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 1).
size(p82_1, 10).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 3).
size(p82_2, 9).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 3).
size(p82_3, 9).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 9).
size(p82_4, 0).
green(p82_4).
upright(p82_4).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 9).
size(p61_0, 5).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 6).
size(p61_1, 3).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 9).
size(p61_2, 5).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 10).
size(p61_3, 0).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 4).
size(p61_4, 5).
blue(p61_4).
rhs(p61_4).
contact(p61_0, p61_2).
contact(p61_0, p61_3).
contact(p61_0, p61_2).
contact(p61_0, p61_3).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_2).
contact(p61_3, p61_0).
contact(p61_3, p61_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 4).
size(p108_0, 6).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 10).
size(p108_1, 10).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 2).
size(p108_2, 5).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 5).
size(p108_3, 5).
green(p108_3).
lhs(p108_3).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 2).
size(p31_0, 2).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 2).
size(p31_1, 5).
green(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 7).
size(p5_0, 4).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 5).
size(p5_1, 8).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 4).
size(p5_2, 1).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 8).
size(p5_3, 0).
blue(p5_3).
strange(p5_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 9).
size(p34_0, 1).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 4).
size(p34_1, 8).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 5).
size(p34_2, 6).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 1).
size(p34_3, 6).
green(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 9).
size(p34_4, 8).
red(p34_4).
upright(p34_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 6).
size(p152_0, 6).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 1).
size(p152_1, 8).
green(p152_1).
strange(p152_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 9).
size(p50_0, 5).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 9).
size(p50_1, 9).
red(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 4).
size(p78_0, 8).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 10).
size(p78_1, 1).
green(p78_1).
strange(p78_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 0).
size(p60_0, 9).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 0).
size(p60_1, 10).
green(p60_1).
lhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 0).
size(p0_0, 5).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 5).
size(p0_1, 4).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 3).
size(p0_2, 2).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 1).
size(p0_3, 4).
red(p0_3).
upright(p0_3).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 4).
size(p27_0, 6).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 7).
size(p27_1, 1).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 1).
size(p27_2, 5).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 9).
size(p27_3, 9).
blue(p27_3).
rhs(p27_3).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 8).
size(p45_0, 3).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 3).
size(p45_1, 4).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 3).
size(p45_2, 5).
red(p45_2).
lhs(p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 10).
size(p41_0, 2).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 0).
size(p41_1, 2).
blue(p41_1).
lhs(p41_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 5).
size(p46_0, 4).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 5).
size(p46_1, 4).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 9).
size(p46_2, 0).
blue(p46_2).
rhs(p46_2).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 0).
size(p147_0, 3).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 2).
size(p147_1, 1).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 5).
size(p147_2, 3).
red(p147_2).
upright(p147_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 1).
size(p178_0, 2).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 2).
size(p178_1, 1).
green(p178_1).
lhs(p178_1).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 6).
size(p26_0, 4).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 9).
size(p26_1, 8).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, -1).
coord2(p26_2, 6).
size(p26_2, 5).
red(p26_2).
upright(p26_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 6).
size(p53_0, 2).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 2).
size(p53_1, 1).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 4).
size(p53_2, 7).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 9).
size(p53_3, 10).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 2).
size(p53_4, 8).
green(p53_4).
upright(p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 7).
size(p119_0, 2).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 5).
size(p119_1, 4).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 10).
size(p119_2, 6).
green(p119_2).
rhs(p119_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 5).
size(p17_0, 5).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 5).
size(p17_1, 8).
red(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 2).
size(p84_0, 7).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 3).
size(p84_1, 6).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 7).
size(p84_2, 5).
blue(p84_2).
rhs(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 7).
size(p88_0, 4).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 0).
size(p88_1, 1).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 6).
size(p88_2, 4).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 7).
size(p88_3, 8).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 10).
size(p88_4, 3).
green(p88_4).
upright(p88_4).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 9).
size(p16_0, 2).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 5).
size(p16_1, 6).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 8).
size(p16_2, 0).
blue(p16_2).
lhs(p16_2).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 10).
size(p11_0, 1).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 1).
size(p11_1, 1).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 8).
size(p11_2, 8).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 0).
size(p11_3, 5).
blue(p11_3).
lhs(p11_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 9).
size(p65_0, 7).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 9).
size(p65_1, 1).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 9).
size(p65_2, 9).
blue(p65_2).
strange(p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 3).
size(p49_0, 1).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 4).
size(p49_1, 4).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 3).
size(p49_2, 6).
green(p49_2).
strange(p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 3).
size(p40_0, 3).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 1).
size(p40_1, 3).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 9).
size(p40_2, 5).
green(p40_2).
strange(p40_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 1).
size(p42_0, 7).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 5).
size(p42_1, 0).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 0).
size(p42_2, 1).
blue(p42_2).
lhs(p42_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 8).
size(p20_0, 10).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 7).
size(p20_1, 5).
blue(p20_1).
strange(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 0).
size(p195_0, 7).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 9).
size(p195_1, 3).
blue(p195_1).
upright(p195_1).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 10).
size(p141_0, 9).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 8).
size(p141_1, 5).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 0).
size(p141_2, 3).
red(p141_2).
rhs(p141_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 10).
size(p18_0, 3).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 3).
size(p18_1, 2).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 2).
size(p18_2, 0).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 8).
size(p18_3, 9).
red(p18_3).
strange(p18_3).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 10).
size(p67_0, 5).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 3).
size(p67_1, 9).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 10).
size(p67_2, 3).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 0).
size(p67_3, 3).
green(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 0).
size(p67_4, 0).
green(p67_4).
strange(p67_4).
contact(p67_3, p67_4).
contact(p67_4, p67_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 9).
size(p188_0, 2).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 9).
size(p188_1, 5).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 7).
size(p188_2, 3).
red(p188_2).
upright(p188_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 6).
size(p39_0, 7).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 7).
size(p39_1, 5).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 7).
size(p39_2, 8).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 2).
size(p39_3, 6).
blue(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 7).
coord2(p39_4, 0).
size(p39_4, 4).
green(p39_4).
strange(p39_4).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 2).
size(p62_0, 2).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 10).
size(p62_1, 6).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 1).
size(p62_2, 6).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 10).
size(p62_3, 5).
red(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 0).
size(p62_4, 4).
blue(p62_4).
upright(p62_4).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 1).
size(p93_0, 6).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 2).
size(p93_1, 4).
red(p93_1).
strange(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 5).
size(p33_0, 0).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 6).
size(p33_1, 7).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 6).
size(p33_2, 6).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 2).
size(p33_3, 7).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 3).
coord2(p33_4, 10).
size(p33_4, 1).
green(p33_4).
rhs(p33_4).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 8).
size(p70_0, 9).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 4).
size(p70_1, 5).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 8).
size(p70_2, 2).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 3).
size(p70_3, 6).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 8).
coord2(p70_4, 3).
size(p70_4, 1).
blue(p70_4).
upright(p70_4).
contact(p70_0, p70_2).
contact(p70_0, p70_4).
contact(p70_0, p70_2).
contact(p70_0, p70_4).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
contact(p70_4, p70_0).
contact(p70_4, p70_0).
contact(p70_4, p70_3).
contact(p70_3, p70_4).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 10).
size(p52_0, 4).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 9).
size(p52_1, 10).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 9).
size(p52_2, 8).
green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 9).
size(p52_3, 4).
green(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 5).
size(p52_4, 4).
blue(p52_4).
lhs(p52_4).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 7).
size(p90_0, 8).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 2).
size(p90_1, 7).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 2).
size(p90_2, 2).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 6).
size(p90_3, 0).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 3).
size(p90_4, 5).
green(p90_4).
rhs(p90_4).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 5).
size(p75_0, 2).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 5).
size(p75_1, 5).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 5).
size(p75_2, 2).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 5).
size(p75_3, 0).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 10).
size(p75_4, 9).
green(p75_4).
strange(p75_4).
contact(p75_1, p75_2).
contact(p75_1, p75_3).
contact(p75_1, p75_2).
contact(p75_1, p75_3).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_2, p75_0).
contact(p75_3, p75_1).
contact(p75_3, p75_2).
contact(p75_3, p75_1).
contact(p75_3, p75_2).
contact(p75_0, p75_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 5).
size(p63_0, 8).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 2).
size(p63_1, 6).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 2).
size(p63_2, 0).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 8).
size(p63_3, 6).
green(p63_3).
upright(p63_3).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 10).
size(p87_0, 0).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 9).
size(p87_1, 1).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 3).
size(p87_2, 4).
red(p87_2).
strange(p87_2).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 3).
size(p55_0, 4).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 0).
size(p55_1, 10).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 8).
size(p55_2, 2).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 4).
size(p55_3, 10).
red(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 4).
size(p55_4, 6).
red(p55_4).
strange(p55_4).
contact(p55_4, p55_3).
contact(p55_3, p55_4).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 4).
size(p81_0, 7).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 1).
size(p81_1, 5).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 1).
size(p81_2, 0).
red(p81_2).
rhs(p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 8).
size(p19_0, 9).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 8).
size(p19_1, 3).
green(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 1).
size(p66_0, 8).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 0).
size(p66_1, 4).
red(p66_1).
rhs(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 3).
size(p148_0, 7).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 7).
size(p148_1, 10).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 10).
size(p148_2, 4).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 2).
size(p148_3, 4).
green(p148_3).
rhs(p148_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 9).
size(p151_0, 7).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 7).
size(p151_1, 6).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 6).
size(p151_2, 4).
blue(p151_2).
lhs(p151_2).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 10).
size(p162_0, 5).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 6).
size(p162_1, 6).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 3).
size(p162_2, 1).
blue(p162_2).
rhs(p162_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 10).
size(p105_0, 7).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 6).
size(p105_1, 8).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 7).
size(p105_2, 3).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 7).
size(p105_3, 10).
green(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 10).
coord2(p105_4, 8).
size(p105_4, 5).
blue(p105_4).
upright(p105_4).
contact(p105_2, p105_4).
contact(p105_2, p105_4).
contact(p105_4, p105_2).
contact(p105_4, p105_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 1).
size(p169_0, 0).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 0).
size(p169_1, 6).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 9).
size(p169_2, 5).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 9).
size(p169_3, 2).
blue(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 4).
coord2(p169_4, 2).
size(p169_4, 10).
red(p169_4).
rhs(p169_4).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 6).
size(p191_0, 4).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 10).
size(p191_1, 7).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 5).
size(p191_2, 6).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 9).
size(p191_3, 3).
red(p191_3).
upright(p191_3).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 3).
size(p106_0, 8).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 9).
size(p106_1, 4).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 7).
size(p106_2, 3).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 6).
size(p106_3, 0).
red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 1).
size(p106_4, 10).
red(p106_4).
strange(p106_4).
contact(p106_2, p106_3).
contact(p106_2, p106_3).
contact(p106_3, p106_2).
contact(p106_3, p106_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 9).
size(p101_0, 5).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 4).
size(p101_1, 10).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 3).
size(p101_2, 7).
blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 6).
size(p101_3, 7).
red(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 6).
coord2(p101_4, 0).
size(p101_4, 3).
blue(p101_4).
strange(p101_4).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 3).
size(p154_0, 10).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 0).
size(p154_1, 5).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 10).
size(p154_2, 3).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 3).
size(p154_3, 3).
green(p154_3).
upright(p154_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 3).
size(p158_0, 5).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 1).
size(p158_1, 7).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 6).
size(p158_2, 7).
green(p158_2).
rhs(p158_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 6).
size(p130_0, 5).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 8).
size(p130_1, 5).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 8).
size(p130_2, 3).
red(p130_2).
upright(p130_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 3).
size(p36_0, 3).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 2).
size(p36_1, 4).
red(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 4).
size(p47_0, 9).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 4).
size(p47_1, 9).
blue(p47_1).
lhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 5).
size(p179_0, 6).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 8).
size(p179_1, 9).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 1).
size(p179_2, 8).
blue(p179_2).
strange(p179_2).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 4).
size(p132_0, 7).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 6).
size(p132_1, 8).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 4).
size(p132_2, 2).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 2).
size(p132_3, 1).
green(p132_3).
lhs(p132_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 4).
size(p122_0, 5).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 5).
size(p122_1, 7).
red(p122_1).
strange(p122_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 1).
size(p144_0, 6).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 0).
size(p144_1, 9).
blue(p144_1).
strange(p144_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 5).
size(p100_0, 3).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 5).
size(p100_1, 2).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 3).
size(p100_2, 4).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 0).
size(p100_3, 1).
red(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 2).
size(p100_4, 7).
green(p100_4).
upright(p100_4).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 5).
size(p137_0, 6).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 6).
size(p137_1, 0).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 8).
size(p137_2, 8).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 0).
size(p137_3, 3).
blue(p137_3).
strange(p137_3).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 5).
size(p109_0, 3).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 6).
size(p109_1, 10).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 0).
size(p109_2, 7).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 1).
size(p109_3, 7).
green(p109_3).
rhs(p109_3).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 7).
size(p112_0, 9).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 5).
size(p112_1, 9).
blue(p112_1).
rhs(p112_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 6).
size(p174_0, 10).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 3).
size(p174_1, 7).
red(p174_1).
rhs(p174_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 8).
size(p79_0, 5).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 4).
size(p79_1, 7).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 0).
size(p79_2, 5).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 4).
size(p79_3, 0).
blue(p79_3).
strange(p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 2).
size(p168_0, 5).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 9).
size(p168_1, 7).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 8).
size(p168_2, 3).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 6).
size(p168_3, 0).
blue(p168_3).
upright(p168_3).
contact(p168_1, p168_2).
contact(p168_1, p168_2).
contact(p168_2, p168_1).
contact(p168_2, p168_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 6).
size(p150_0, 0).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 1).
size(p150_1, 2).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 4).
size(p150_2, 9).
red(p150_2).
strange(p150_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 1).
size(p113_0, 6).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 3).
size(p113_1, 1).
red(p113_1).
upright(p113_1).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 4).
size(p180_0, 3).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 5).
size(p180_1, 1).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 10).
size(p180_2, 3).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 1).
size(p180_3, 10).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 1).
size(p180_4, 6).
blue(p180_4).
upright(p180_4).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 7).
size(p135_0, 6).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 1).
size(p135_1, 8).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 0).
size(p135_2, 8).
green(p135_2).
rhs(p135_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 3).
size(p142_0, 4).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 10).
size(p142_1, 5).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 3).
size(p142_2, 2).
red(p142_2).
upright(p142_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 7).
size(p102_0, 4).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 9).
size(p102_1, 7).
green(p102_1).
strange(p102_1).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 5).
size(p126_0, 0).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 4).
size(p126_1, 0).
green(p126_1).
lhs(p126_1).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 10).
size(p32_0, 7).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 2).
size(p32_1, 3).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 4).
size(p32_2, 8).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 2).
size(p32_3, 3).
green(p32_3).
upright(p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 6).
size(p115_0, 5).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 9).
size(p115_1, 3).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 4).
size(p115_2, 1).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 2).
size(p115_3, 6).
green(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 2).
coord2(p115_4, 9).
size(p115_4, 3).
green(p115_4).
lhs(p115_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 1).
size(p127_0, 1).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 5).
size(p127_1, 3).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 2).
size(p127_2, 3).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 9).
size(p127_3, 9).
red(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 6).
size(p127_4, 5).
blue(p127_4).
strange(p127_4).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 7).
size(p24_0, 7).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 7).
size(p24_1, 4).
red(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 2).
size(p155_0, 9).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 9).
size(p155_1, 8).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 5).
size(p155_2, 7).
blue(p155_2).
upright(p155_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 0).
size(p104_0, 6).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 10).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 8).
size(p131_0, 8).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 0).
size(p131_1, 3).
blue(p131_1).
rhs(p131_1).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 6).
size(p59_0, 3).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 5).
size(p59_1, 2).
blue(p59_1).
upright(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 4).
size(p197_0, 2).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 3).
size(p197_1, 9).
green(p197_1).
lhs(p197_1).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 3).
size(p186_0, 0).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 2).
size(p186_1, 8).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 2).
size(p186_2, 6).
red(p186_2).
rhs(p186_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 10).
size(p57_0, 4).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, -1).
size(p57_1, 3).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 0).
size(p57_2, 4).
green(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 9).
size(p57_3, 5).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 7).
size(p57_4, 10).
red(p57_4).
rhs(p57_4).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 10).
size(p184_0, 4).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 1).
size(p184_1, 2).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 7).
size(p184_2, 4).
blue(p184_2).
upright(p184_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 2).
size(p190_0, 9).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 5).
size(p190_1, 5).
green(p190_1).
strange(p190_1).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 8).
size(p68_0, 0).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 2).
size(p68_1, 3).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 2).
size(p68_2, 0).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 2).
size(p68_3, 0).
red(p68_3).
lhs(p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 5).
size(p103_0, 5).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 8).
size(p103_1, 0).
blue(p103_1).
upright(p103_1).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 1).
size(p145_0, 8).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 1).
size(p145_1, 10).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 9).
size(p145_2, 10).
green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 8).
size(p145_3, 0).
red(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 6).
coord2(p145_4, 8).
size(p145_4, 9).
red(p145_4).
lhs(p145_4).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 1).
size(p175_0, 7).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 1).
size(p175_1, 2).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 7).
size(p175_2, 6).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 3).
size(p175_3, 1).
blue(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 7).
coord2(p175_4, 0).
size(p175_4, 1).
green(p175_4).
lhs(p175_4).
contact(p175_0, p175_4).
contact(p175_0, p175_4).
contact(p175_4, p175_0).
contact(p175_4, p175_0).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 8).
size(p97_0, 7).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 5).
size(p97_1, 9).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 5).
size(p97_2, 9).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 6).
size(p97_3, 8).
green(p97_3).
strange(p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 7).
size(p21_0, 6).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 8).
size(p21_1, 3).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 3).
size(p21_2, 9).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 8).
size(p21_3, 6).
green(p21_3).
strange(p21_3).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
contact(p21_3, p21_1).
contact(p21_1, p21_3).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 0).
size(p13_0, 10).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 6).
size(p13_1, 6).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 6).
size(p13_2, 1).
blue(p13_2).
strange(p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 7).
size(p185_0, 9).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 6).
size(p185_1, 0).
blue(p185_1).
strange(p185_1).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 1).
size(p153_0, 8).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 8).
size(p153_1, 6).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 0).
size(p153_2, 8).
red(p153_2).
rhs(p153_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 9).
size(p176_0, 9).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 8).
size(p176_1, 3).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 10).
size(p176_2, 5).
red(p176_2).
rhs(p176_2).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 2).
size(p156_0, 1).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 8).
size(p156_1, 6).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 8).
size(p156_2, 1).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 10).
size(p156_3, 7).
red(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 6).
coord2(p156_4, 10).
size(p156_4, 5).
red(p156_4).
strange(p156_4).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 10).
size(p140_0, 2).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 3).
size(p140_1, 6).
green(p140_1).
upright(p140_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 9).
size(p83_0, 3).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 9).
size(p83_1, 0).
red(p83_1).
upright(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 7).
size(p192_0, 1).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 6).
size(p192_1, 5).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 7).
size(p192_2, 7).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 4).
size(p192_3, 7).
red(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 5).
size(p192_4, 4).
red(p192_4).
rhs(p192_4).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 7).
size(p76_0, 2).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 7).
size(p76_1, 2).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 1).
size(p76_2, 4).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 2).
size(p76_3, 0).
blue(p76_3).
strange(p76_3).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 5).
size(p198_0, 9).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 7).
size(p198_1, 1).
blue(p198_1).
rhs(p198_1).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 7).
size(p157_0, 10).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 2).
size(p157_1, 10).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 5).
size(p157_2, 2).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 4).
size(p157_3, 3).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 10).
coord2(p157_4, 9).
size(p157_4, 6).
red(p157_4).
lhs(p157_4).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 3).
size(p120_0, 1).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 4).
size(p120_1, 4).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 9).
size(p120_2, 2).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 4).
size(p120_3, 1).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 10).
coord2(p120_4, 6).
size(p120_4, 4).
red(p120_4).
rhs(p120_4).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 1).
size(p163_0, 8).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 9).
size(p163_1, 9).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 3).
size(p163_2, 4).
red(p163_2).
upright(p163_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 7).
size(p146_0, 10).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 6).
size(p146_1, 6).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 6).
size(p146_2, 7).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 10).
size(p146_3, 7).
green(p146_3).
strange(p146_3).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 5).
size(p159_0, 7).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 7).
size(p159_1, 4).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 9).
size(p159_2, 5).
green(p159_2).
rhs(p159_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 4).
size(p136_0, 8).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 8).
size(p136_1, 3).
blue(p136_1).
strange(p136_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 3).
size(p160_0, 2).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 9).
size(p160_1, 1).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 5).
size(p160_2, 8).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 10).
size(p160_3, 2).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 10).
size(p160_4, 6).
blue(p160_4).
strange(p160_4).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 4).
size(p121_0, 9).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 10).
size(p121_1, 6).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 1).
size(p121_2, 0).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 9).
size(p121_3, 3).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 6).
size(p121_4, 6).
red(p121_4).
upright(p121_4).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 1).
size(p164_0, 2).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 4).
size(p164_1, 3).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 3).
size(p164_2, 0).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 10).
size(p164_3, 9).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 6).
coord2(p164_4, 5).
size(p164_4, 6).
red(p164_4).
rhs(p164_4).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 10).
size(p118_0, 3).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 7).
size(p118_1, 0).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 9).
size(p118_2, 1).
green(p118_2).
rhs(p118_2).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 8).
size(p72_0, 1).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 9).
size(p72_1, 7).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 2).
size(p72_2, 7).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 9).
size(p72_3, 9).
green(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 5).
coord2(p72_4, 5).
size(p72_4, 5).
red(p72_4).
strange(p72_4).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 0).
size(p114_0, 0).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 1).
size(p114_1, 7).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 4).
size(p114_2, 1).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 7).
size(p114_3, 1).
green(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 8).
coord2(p114_4, 9).
size(p114_4, 10).
red(p114_4).
lhs(p114_4).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 6).
size(p172_0, 1).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 9).
size(p172_1, 3).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 10).
size(p172_2, 10).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 0).
size(p172_3, 9).
green(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 5).
size(p172_4, 9).
green(p172_4).
upright(p172_4).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 3).
size(p149_0, 3).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 2).
size(p149_1, 0).
red(p149_1).
rhs(p149_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 4).
size(p196_0, 8).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 5).
size(p196_1, 5).
green(p196_1).
rhs(p196_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 9).
size(p143_0, 2).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 10).
size(p143_1, 9).
blue(p143_1).
upright(p143_1).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 0).
size(p10_0, 0).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 4).
size(p10_1, 3).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 0).
size(p10_2, 6).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 10).
size(p10_3, 9).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 7).
size(p10_4, 1).
blue(p10_4).
upright(p10_4).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 4).
size(p73_0, 3).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 7).
size(p73_1, 2).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 10).
size(p73_2, 4).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 2).
size(p73_3, 0).
green(p73_3).
strange(p73_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 4).
size(p194_0, 6).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 10).
size(p194_1, 4).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 5).
size(p194_2, 6).
blue(p194_2).
strange(p194_2).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 1).
size(p167_0, 8).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 2).
size(p167_1, 7).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 3).
size(p167_2, 1).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 9).
size(p167_3, 7).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 10).
coord2(p167_4, 1).
size(p167_4, 6).
red(p167_4).
strange(p167_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 5).
size(p129_0, 2).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 2).
size(p129_1, 9).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 5).
size(p129_2, 0).
red(p129_2).
rhs(p129_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 4).
size(p110_0, 4).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 2).
size(p110_1, 10).
green(p110_1).
rhs(p110_1).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 7).
size(p183_0, 1).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 9).
size(p183_1, 7).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 6).
size(p183_2, 3).
blue(p183_2).
strange(p183_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 7).
size(p133_0, 0).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 5).
size(p133_1, 2).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 4).
size(p133_2, 2).
red(p133_2).
strange(p133_2).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 4).
size(p139_0, 4).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 1).
size(p139_1, 8).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 1).
size(p139_2, 3).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 6).
size(p139_3, 7).
red(p139_3).
strange(p139_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 3).
size(p123_0, 7).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 4).
size(p123_1, 7).
green(p123_1).
lhs(p123_1).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 9).
size(p181_0, 3).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 4).
size(p181_1, 8).
green(p181_1).
rhs(p181_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 8).
size(p182_0, 8).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 9).
size(p182_1, 8).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 1).
size(p182_2, 5).
blue(p182_2).
strange(p182_2).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 9).
size(p99_0, 6).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 9).
size(p99_1, 10).
red(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 9).
size(p124_0, 2).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 9).
size(p124_1, 9).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 2).
size(p124_2, 9).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 4).
size(p124_3, 10).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 9).
coord2(p124_4, 1).
size(p124_4, 8).
red(p124_4).
rhs(p124_4).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 9).
size(p96_0, 6).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 9).
size(p96_1, 5).
red(p96_1).
strange(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 2).
size(p193_0, 5).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 5).
size(p193_1, 8).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 9).
size(p193_2, 5).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 6).
size(p193_3, 7).
blue(p193_3).
lhs(p193_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 0).
size(p116_0, 5).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 4).
size(p116_1, 4).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 3).
size(p116_2, 4).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 8).
size(p116_3, 6).
red(p116_3).
upright(p116_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 3).
size(p170_0, 8).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 5).
size(p170_1, 2).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 0).
size(p170_2, 10).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 3).
size(p170_3, 7).
red(p170_3).
lhs(p170_3).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 9).
size(p161_0, 5).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 0).
size(p161_1, 9).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 10).
size(p161_2, 0).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 5).
size(p161_3, 2).
red(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 7).
coord2(p161_4, 8).
size(p161_4, 3).
green(p161_4).
rhs(p161_4).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 10).
size(p4_0, 9).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 1).
size(p4_1, 2).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 4).
size(p4_2, 1).
red(p4_2).
lhs(p4_2).
