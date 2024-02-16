:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 9).
size(p67_0, 1).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 8).
size(p67_1, 0).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 10).
size(p67_2, 0).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 9).
size(p67_3, 0).
green(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 9).
size(p67_4, 9).
blue(p67_4).
upright(p67_4).
contact(p67_4, p67_3).
contact(p67_3, p67_4).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 7).
size(p58_0, 0).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 1).
size(p58_1, 0).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 8).
size(p58_2, 1).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 2).
size(p58_3, 6).
red(p58_3).
upright(p58_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 7).
size(p136_0, 5).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 1).
size(p136_1, 5).
blue(p136_1).
rhs(p136_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 3).
size(p44_0, 7).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 2).
size(p44_1, 3).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 5).
size(p44_2, 0).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 7).
size(p44_3, 0).
blue(p44_3).
strange(p44_3).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 9).
size(p8_0, 0).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 11).
coord2(p8_1, 6).
size(p8_1, 5).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 6).
size(p8_2, 5).
green(p8_2).
strange(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(21, p21_0).
coord1(p21_0, 11).
coord2(p21_0, 8).
size(p21_0, 4).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 8).
size(p21_1, 2).
red(p21_1).
upright(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 0).
size(p11_0, 8).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 2).
size(p11_1, 3).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 1).
size(p11_2, 4).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 0).
size(p11_3, 7).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 1).
size(p11_4, 8).
red(p11_4).
rhs(p11_4).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 0).
size(p4_0, 2).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 10).
size(p4_1, 7).
blue(p4_1).
lhs(p4_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 8).
size(p62_0, 6).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 2).
size(p62_1, 2).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 8).
size(p62_2, 8).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 6).
size(p62_3, 1).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 6).
size(p62_4, 1).
red(p62_4).
rhs(p62_4).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 5).
size(p72_0, 5).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 2).
size(p72_1, 0).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 6).
size(p72_2, 7).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 6).
size(p72_3, 9).
red(p72_3).
rhs(p72_3).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 7).
size(p84_0, 8).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 8).
size(p84_1, 4).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 0).
size(p84_2, 0).
red(p84_2).
rhs(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 8).
size(p22_0, 0).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 10).
size(p22_1, 0).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 4).
size(p22_2, 4).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 3).
size(p22_3, 8).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 8).
size(p22_4, 1).
red(p22_4).
rhs(p22_4).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 7).
size(p69_0, 8).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 10).
size(p69_1, 4).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 5).
size(p69_2, 5).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 5).
size(p69_3, 2).
blue(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 3).
size(p69_4, 1).
blue(p69_4).
strange(p69_4).
contact(p69_3, p69_2).
contact(p69_2, p69_3).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 10).
size(p29_0, 0).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 10).
size(p29_1, 0).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 10).
size(p29_2, 10).
green(p29_2).
strange(p29_2).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_0, p29_1).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_1, p29_0).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 4).
size(p25_0, 2).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 7).
size(p25_1, 10).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 4).
size(p25_2, 0).
red(p25_2).
strange(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 2).
size(p61_0, 3).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 8).
size(p61_1, 2).
red(p61_1).
lhs(p61_1).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 4).
size(p3_0, 2).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 4).
size(p3_1, 0).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 6).
size(p3_2, 6).
green(p3_2).
upright(p3_2).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 3).
size(p5_0, 7).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 2).
size(p5_1, 0).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 3).
size(p5_2, 6).
red(p5_2).
rhs(p5_2).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 7).
size(p0_0, 7).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 5).
size(p0_1, 0).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 8).
size(p0_2, 0).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 5).
size(p0_3, 2).
red(p0_3).
rhs(p0_3).
contact(p0_3, p0_1).
contact(p0_1, p0_3).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 2).
size(p85_0, 9).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 1).
size(p85_1, 7).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 1).
size(p85_2, 10).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 6).
size(p85_3, 5).
blue(p85_3).
rhs(p85_3).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 2).
size(p16_0, 4).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 4).
size(p16_1, 1).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 1).
size(p16_2, 5).
red(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 3).
size(p60_0, 10).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 1).
size(p60_1, 3).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 7).
size(p60_2, 2).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 4).
size(p60_3, 8).
blue(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 3).
size(p60_4, 10).
green(p60_4).
upright(p60_4).
contact(p60_0, p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
contact(p60_4, p60_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 9).
size(p36_0, 6).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 10).
size(p36_1, 9).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 5).
size(p36_2, 3).
green(p36_2).
rhs(p36_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 5).
size(p56_0, 1).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 6).
size(p56_1, 7).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 11).
coord2(p56_2, 5).
size(p56_2, 6).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 0).
size(p56_3, 1).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 5).
size(p56_4, 8).
blue(p56_4).
rhs(p56_4).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 4).
size(p50_0, 0).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 3).
size(p50_1, 3).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 2).
size(p50_2, 4).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 9).
size(p50_3, 4).
blue(p50_3).
strange(p50_3).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 6).
size(p94_0, 3).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 2).
size(p94_1, 0).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 7).
size(p94_2, 3).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 9).
size(p94_3, 0).
red(p94_3).
lhs(p94_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 4).
size(p97_0, 4).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 0).
size(p97_1, 2).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 4).
size(p97_2, 7).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 7).
size(p97_3, 4).
green(p97_3).
lhs(p97_3).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 0).
size(p34_0, 6).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 6).
size(p34_1, 7).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 9).
size(p34_2, 5).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 6).
size(p34_3, 2).
green(p34_3).
upright(p34_3).
contact(p34_3, p34_1).
contact(p34_1, p34_3).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 2).
size(p79_0, 1).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 6).
size(p79_1, 0).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 9).
size(p79_2, 10).
green(p79_2).
rhs(p79_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 7).
size(p74_0, 6).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 1).
size(p74_1, 5).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 2).
size(p74_2, 2).
blue(p74_2).
rhs(p74_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 5).
size(p98_0, 0).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 3).
size(p98_1, 9).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 0).
size(p98_2, 6).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 0).
size(p98_3, 6).
green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 1).
size(p98_4, 5).
green(p98_4).
upright(p98_4).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 9).
size(p31_0, 5).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 9).
size(p31_1, 8).
blue(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 9).
size(p39_0, 3).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 2).
size(p39_1, 3).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 2).
size(p39_2, 3).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 9).
size(p39_3, 0).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 9).
size(p39_4, 10).
green(p39_4).
rhs(p39_4).
contact(p39_4, p39_0).
contact(p39_0, p39_4).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 9).
size(p1_0, 0).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 6).
size(p1_1, 9).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 8).
size(p1_2, 6).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 7).
size(p1_3, 4).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 7).
size(p1_4, 4).
red(p1_4).
strange(p1_4).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 8).
size(p47_0, 5).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 1).
size(p47_1, 0).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 10).
size(p47_2, 9).
blue(p47_2).
lhs(p47_2).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 2).
size(p20_0, 1).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 8).
size(p20_1, 5).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 6).
size(p20_2, 7).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 1).
size(p20_3, 9).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 8).
size(p20_4, 8).
red(p20_4).
strange(p20_4).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 3).
size(p71_0, 5).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 3).
size(p71_1, 8).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 3).
size(p71_2, 7).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 4).
size(p71_3, 4).
blue(p71_3).
lhs(p71_3).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_0, p71_3).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_3, p71_0).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 10).
size(p75_0, 10).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 10).
size(p75_1, 10).
blue(p75_1).
rhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 8).
size(p42_0, 3).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 8).
size(p42_1, 4).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 6).
size(p42_2, 2).
blue(p42_2).
rhs(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 1).
size(p46_0, 6).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 5).
size(p46_1, 1).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 10).
size(p46_2, 2).
blue(p46_2).
lhs(p46_2).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 3).
size(p54_0, 2).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 3).
size(p54_1, 10).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 6).
size(p54_2, 1).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 2).
size(p54_3, 2).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 5).
coord2(p54_4, 2).
size(p54_4, 5).
blue(p54_4).
lhs(p54_4).
contact(p54_4, p54_1).
contact(p54_1, p54_4).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 3).
size(p18_0, 10).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 3).
size(p18_1, 7).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 1).
size(p18_2, 4).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 0).
size(p18_3, 0).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 3).
size(p18_4, 5).
blue(p18_4).
upright(p18_4).
contact(p18_1, p18_4).
contact(p18_1, p18_4).
contact(p18_4, p18_1).
contact(p18_4, p18_1).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 10).
size(p6_0, 2).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 0).
size(p6_1, 6).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 4).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 9).
size(p6_3, 10).
red(p6_3).
upright(p6_3).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, -1).
size(p32_0, 1).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, -1).
size(p32_1, 4).
red(p32_1).
lhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 1).
size(p53_0, 8).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 0).
size(p53_1, 4).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 1).
size(p53_2, 6).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 2).
size(p53_3, 10).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 1).
size(p53_4, 4).
green(p53_4).
strange(p53_4).
contact(p53_4, p53_0).
contact(p53_0, p53_4).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 5).
size(p23_0, 3).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 8).
size(p23_1, 0).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 0).
size(p23_2, 0).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 5).
size(p23_3, 6).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 8).
size(p23_4, 6).
blue(p23_4).
lhs(p23_4).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 6).
size(p66_0, 7).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 6).
size(p66_1, 9).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 6).
size(p66_2, 1).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 8).
size(p66_3, 0).
green(p66_3).
lhs(p66_3).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 4).
size(p49_0, 0).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 1).
size(p49_1, 6).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 1).
size(p49_2, 5).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 6).
size(p49_3, 3).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 0).
coord2(p49_4, 1).
size(p49_4, 3).
blue(p49_4).
lhs(p49_4).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 5).
size(p57_0, 4).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 9).
size(p57_1, 0).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 2).
size(p57_2, 8).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 11).
coord2(p57_3, 9).
size(p57_3, 1).
blue(p57_3).
upright(p57_3).
contact(p57_3, p57_1).
contact(p57_1, p57_3).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 2).
size(p24_0, 7).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 10).
size(p24_1, 4).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, -1).
coord2(p24_2, 10).
size(p24_2, 2).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 10).
size(p24_3, 2).
red(p24_3).
strange(p24_3).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 6).
size(p76_0, 4).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 2).
size(p76_1, 1).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 3).
size(p76_2, 6).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 2).
size(p76_3, 3).
green(p76_3).
strange(p76_3).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 1).
size(p125_0, 6).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 4).
size(p125_1, 10).
blue(p125_1).
rhs(p125_1).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 8).
size(p91_0, 6).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 6).
size(p91_1, 9).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 6).
size(p91_2, 4).
blue(p91_2).
strange(p91_2).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 1).
size(p9_0, 6).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 3).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 9).
size(p9_2, 7).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 2).
size(p9_3, 9).
blue(p9_3).
upright(p9_3).
contact(p9_3, p9_1).
contact(p9_1, p9_3).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 2).
size(p87_0, 10).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 7).
size(p87_1, 5).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 8).
size(p87_2, 8).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 6).
size(p87_3, 10).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 8).
size(p87_4, 6).
blue(p87_4).
rhs(p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 4).
size(p14_0, 5).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 4).
size(p14_1, 7).
red(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 1).
size(p40_0, 6).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 5).
size(p40_1, 8).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 2).
size(p40_2, 3).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 8).
size(p40_3, 3).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 4).
size(p40_4, 1).
blue(p40_4).
lhs(p40_4).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 5).
size(p73_0, 4).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 5).
size(p73_1, 7).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 3).
size(p73_2, 1).
blue(p73_2).
lhs(p73_2).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_0, p73_1).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
contact(p73_1, p73_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 5).
size(p55_0, 0).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 10).
size(p55_1, 9).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 5).
size(p55_2, 4).
red(p55_2).
strange(p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 8).
size(p82_0, 5).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 7).
size(p82_1, 4).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 6).
size(p82_2, 3).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 9).
size(p82_3, 7).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 9).
size(p82_4, 9).
green(p82_4).
rhs(p82_4).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
contact(p82_3, p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
contact(p82_4, p82_3).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 0).
size(p33_0, 3).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 9).
size(p33_1, 2).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 9).
size(p33_2, 3).
green(p33_2).
strange(p33_2).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 9).
size(p78_0, 6).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 8).
size(p78_1, 1).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 3).
size(p78_2, 5).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 10).
size(p78_3, 4).
red(p78_3).
rhs(p78_3).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_0, p78_3).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_3, p78_0).
piece(43, p43_0).
coord1(p43_0, 11).
coord2(p43_0, 8).
size(p43_0, 7).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 8).
size(p43_1, 5).
blue(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 6).
size(p119_0, 7).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 10).
size(p119_1, 3).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 5).
size(p119_2, 1).
red(p119_2).
lhs(p119_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 3).
size(p81_0, 0).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 10).
size(p81_1, 2).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 2).
size(p81_2, 1).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 4).
size(p81_3, 7).
green(p81_3).
upright(p81_3).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, -1).
size(p89_0, 9).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 0).
size(p89_1, 5).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 7).
size(p89_2, 3).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 4).
size(p89_3, 1).
green(p89_3).
lhs(p89_3).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 6).
size(p51_0, 7).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 6).
size(p51_1, 7).
blue(p51_1).
strange(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 7).
size(p30_0, 8).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 6).
size(p30_1, 9).
blue(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 2).
size(p19_0, 5).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 3).
size(p19_1, 10).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 8).
size(p19_2, 0).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 3).
size(p19_3, 5).
red(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 0).
coord2(p19_4, 3).
size(p19_4, 0).
red(p19_4).
strange(p19_4).
contact(p19_0, p19_4).
contact(p19_0, p19_4).
contact(p19_4, p19_0).
contact(p19_4, p19_1).
contact(p19_4, p19_0).
contact(p19_4, p19_1).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 8).
size(p77_0, 0).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 9).
size(p77_1, 2).
blue(p77_1).
lhs(p77_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 7).
size(p170_0, 1).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 2).
size(p170_1, 0).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 1).
size(p170_2, 4).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 0).
size(p170_3, 10).
blue(p170_3).
rhs(p170_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 0).
size(p92_0, 4).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 4).
size(p92_1, 8).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 1).
size(p92_2, 2).
green(p92_2).
upright(p92_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 1).
size(p13_0, 4).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 1).
size(p13_1, 1).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 9).
size(p13_2, 6).
green(p13_2).
upright(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 6).
size(p93_0, 9).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 9).
size(p93_1, 10).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 1).
size(p93_2, 2).
red(p93_2).
rhs(p93_2).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 10).
size(p35_0, 6).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 10).
size(p35_1, 10).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 5).
size(p35_2, 9).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 9).
size(p35_3, 1).
blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 1).
coord2(p35_4, 1).
size(p35_4, 10).
red(p35_4).
strange(p35_4).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 8).
size(p176_0, 1).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 10).
size(p176_1, 0).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 9).
size(p176_2, 3).
blue(p176_2).
strange(p176_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 7).
size(p28_0, 7).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 2).
size(p28_1, 4).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 5).
size(p28_2, 7).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 5).
size(p28_3, 7).
blue(p28_3).
upright(p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 4).
size(p90_0, 6).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 4).
size(p90_1, 1).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 1).
size(p90_2, 1).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 2).
size(p90_3, 9).
red(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 0).
size(p90_4, 0).
red(p90_4).
rhs(p90_4).
contact(p90_2, p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
contact(p90_3, p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 3).
size(p26_0, 0).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 2).
size(p26_1, 4).
blue(p26_1).
lhs(p26_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 6).
size(p99_0, 9).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 5).
size(p99_1, 2).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 1).
size(p99_2, 5).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 10).
size(p99_3, 5).
blue(p99_3).
lhs(p99_3).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 6).
size(p15_0, 3).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 0).
size(p15_1, 4).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 7).
size(p15_2, 5).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 6).
size(p15_3, 9).
green(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 9).
size(p15_4, 0).
green(p15_4).
upright(p15_4).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 10).
size(p86_0, 3).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 6).
size(p86_1, 9).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 6).
size(p86_2, 0).
green(p86_2).
rhs(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 2).
size(p48_0, 8).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 1).
size(p48_1, 5).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 2).
size(p48_2, 7).
blue(p48_2).
strange(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 4).
size(p194_0, 7).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 0).
size(p194_1, 10).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 8).
size(p194_2, 10).
green(p194_2).
upright(p194_2).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 10).
size(p7_0, 1).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 5).
size(p7_1, 10).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 5).
size(p7_2, 5).
red(p7_2).
strange(p7_2).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 5).
size(p95_0, 5).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 9).
size(p95_1, 1).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 3).
size(p95_2, 9).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 3).
size(p95_3, 3).
red(p95_3).
upright(p95_3).
contact(p95_3, p95_2).
contact(p95_2, p95_3).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 1).
size(p96_0, 4).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 11).
size(p96_1, 3).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 11).
size(p96_2, 1).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 5).
size(p96_3, 5).
blue(p96_3).
upright(p96_3).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 10).
size(p63_0, 4).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 4).
size(p63_1, 0).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 10).
size(p63_2, 8).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 8).
size(p63_3, 8).
blue(p63_3).
lhs(p63_3).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_2, p63_0).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
contact(p63_0, p63_2).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 9).
size(p80_0, 3).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 10).
size(p80_1, 9).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 6).
size(p80_2, 8).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 8).
size(p80_3, 2).
red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 6).
size(p80_4, 4).
red(p80_4).
lhs(p80_4).
contact(p80_4, p80_2).
contact(p80_2, p80_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 3).
size(p83_0, 8).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 4).
size(p83_1, 3).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 4).
size(p83_2, 4).
blue(p83_2).
lhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 10).
size(p10_0, 5).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 6).
size(p10_1, 8).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 10).
size(p10_2, 10).
green(p10_2).
strange(p10_2).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 3).
size(p17_0, 4).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 3).
size(p17_1, 0).
red(p17_1).
rhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 7).
size(p197_0, 3).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 10).
size(p197_1, 5).
blue(p197_1).
upright(p197_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 1).
size(p182_0, 5).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 6).
size(p182_1, 3).
blue(p182_1).
rhs(p182_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 7).
size(p52_0, 4).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 5).
size(p52_1, 10).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 7).
size(p52_2, 0).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 10).
size(p52_3, 3).
blue(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 1).
size(p52_4, 7).
green(p52_4).
upright(p52_4).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 2).
size(p65_0, 2).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 2).
size(p65_1, 6).
blue(p65_1).
lhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 1).
size(p37_0, 6).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 0).
size(p37_1, 2).
green(p37_1).
lhs(p37_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 2).
size(p68_0, 0).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 5).
size(p68_1, 2).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 10).
size(p68_2, 3).
blue(p68_2).
lhs(p68_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 9).
size(p144_0, 6).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 4).
size(p144_1, 1).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 10).
size(p144_2, 2).
green(p144_2).
rhs(p144_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 7).
size(p41_0, 0).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 8).
size(p41_1, 2).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 8).
size(p41_2, 5).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 10).
size(p41_3, 0).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 4).
size(p41_4, 1).
blue(p41_4).
upright(p41_4).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 6).
size(p138_0, 5).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 7).
size(p138_1, 7).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 5).
size(p138_2, 0).
blue(p138_2).
upright(p138_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 3).
size(p178_0, 9).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 5).
size(p178_1, 4).
blue(p178_1).
upright(p178_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 6).
size(p166_0, 3).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 10).
size(p166_1, 8).
red(p166_1).
upright(p166_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 8).
size(p88_0, 0).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 0).
size(p88_1, 3).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 0).
size(p88_2, 2).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 9).
size(p88_3, 10).
blue(p88_3).
strange(p88_3).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 1).
size(p59_0, 4).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 0).
size(p59_1, 5).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 0).
size(p59_2, 5).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 9).
size(p59_3, 5).
green(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 4).
size(p59_4, 6).
blue(p59_4).
rhs(p59_4).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 10).
size(p137_0, 1).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 9).
size(p137_1, 4).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 4).
size(p137_2, 7).
blue(p137_2).
upright(p137_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 6).
size(p187_0, 7).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 3).
size(p187_1, 3).
green(p187_1).
upright(p187_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 4).
size(p45_0, 5).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 4).
size(p45_1, 7).
red(p45_1).
rhs(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 6).
size(p123_0, 0).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 7).
size(p123_1, 10).
red(p123_1).
upright(p123_1).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 8).
size(p100_0, 1).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 7).
size(p100_1, 5).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 4).
size(p100_2, 5).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 0).
size(p100_3, 9).
green(p100_3).
strange(p100_3).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 1).
size(p38_0, 2).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 3).
size(p38_1, 4).
blue(p38_1).
lhs(p38_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 0).
size(p124_0, 1).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 2).
size(p124_1, 8).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 0).
size(p124_2, 8).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 8).
size(p124_3, 6).
blue(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 1).
size(p124_4, 6).
green(p124_4).
strange(p124_4).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 7).
size(p147_0, 10).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 10).
size(p147_1, 8).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 4).
size(p147_2, 2).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 10).
size(p147_3, 9).
green(p147_3).
strange(p147_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 0).
size(p101_0, 1).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 9).
size(p101_1, 5).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 7).
size(p101_2, 4).
blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 8).
size(p101_3, 3).
blue(p101_3).
rhs(p101_3).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 9).
size(p104_0, 3).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 3).
size(p104_1, 9).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 5).
size(p104_2, 0).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 2).
size(p104_3, 7).
blue(p104_3).
rhs(p104_3).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 3).
size(p129_0, 10).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 5).
size(p129_1, 3).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 1).
size(p129_2, 6).
green(p129_2).
strange(p129_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 10).
size(p118_0, 9).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 2).
size(p118_1, 5).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 9).
size(p118_2, 7).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 8).
size(p118_3, 2).
green(p118_3).
upright(p118_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 6).
size(p146_0, 7).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 3).
size(p146_1, 7).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 2).
size(p146_2, 7).
blue(p146_2).
upright(p146_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 1).
size(p142_0, 8).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 9).
size(p142_1, 5).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 9).
size(p142_2, 0).
red(p142_2).
rhs(p142_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 4).
size(p149_0, 9).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 2).
size(p149_1, 3).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 4).
size(p149_2, 2).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 8).
size(p149_3, 9).
red(p149_3).
upright(p149_3).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 2).
size(p27_0, 4).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 3).
size(p27_1, 7).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 7).
size(p27_2, 2).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 1).
size(p27_3, 1).
red(p27_3).
strange(p27_3).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 3).
size(p185_0, 4).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 8).
size(p185_1, 7).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 10).
size(p185_2, 9).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 0).
size(p185_3, 6).
red(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 2).
coord2(p185_4, 8).
size(p185_4, 5).
green(p185_4).
rhs(p185_4).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 7).
size(p64_0, 9).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 1).
size(p64_1, 1).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 8).
size(p64_2, 5).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 9).
size(p64_3, 7).
red(p64_3).
upright(p64_3).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 3).
size(p186_0, 1).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 5).
size(p186_1, 7).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 8).
size(p186_2, 10).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 4).
size(p186_3, 0).
blue(p186_3).
rhs(p186_3).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 9).
size(p159_0, 5).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 4).
size(p159_1, 8).
green(p159_1).
lhs(p159_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 1).
size(p2_0, 6).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 1).
size(p2_1, 5).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 8).
size(p2_2, 0).
green(p2_2).
rhs(p2_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 1).
size(p148_0, 3).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 4).
size(p148_1, 5).
blue(p148_1).
upright(p148_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 8).
size(p12_0, 6).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 7).
size(p12_1, 6).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 0).
size(p12_2, 2).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 0).
size(p12_3, 6).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 3).
size(p12_4, 6).
blue(p12_4).
strange(p12_4).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 8).
size(p158_0, 1).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 7).
size(p158_1, 8).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 2).
size(p158_2, 1).
blue(p158_2).
rhs(p158_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 5).
size(p108_0, 8).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 2).
size(p108_1, 10).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 3).
size(p108_2, 4).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 7).
size(p108_3, 4).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 2).
coord2(p108_4, 9).
size(p108_4, 6).
blue(p108_4).
lhs(p108_4).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 1).
size(p168_0, 3).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 7).
size(p168_1, 5).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 6).
size(p168_2, 3).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 5).
size(p168_3, 2).
green(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 4).
coord2(p168_4, 8).
size(p168_4, 10).
green(p168_4).
lhs(p168_4).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 0).
size(p120_0, 7).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 7).
size(p120_1, 6).
red(p120_1).
strange(p120_1).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 7).
size(p174_0, 4).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 6).
size(p174_1, 4).
red(p174_1).
rhs(p174_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 4).
size(p171_0, 1).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 8).
size(p171_1, 4).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 0).
size(p171_2, 0).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 9).
size(p171_3, 10).
red(p171_3).
strange(p171_3).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 2).
size(p153_0, 8).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 10).
size(p153_1, 7).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 1).
size(p153_2, 2).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 10).
size(p153_3, 1).
green(p153_3).
lhs(p153_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 2).
size(p155_0, 8).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 4).
size(p155_1, 9).
blue(p155_1).
lhs(p155_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 7).
size(p173_0, 0).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 10).
size(p173_1, 7).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 6).
size(p173_2, 1).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 3).
size(p173_3, 1).
green(p173_3).
rhs(p173_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 5).
size(p161_0, 4).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 4).
size(p161_1, 8).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 5).
size(p161_2, 0).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 2).
size(p161_3, 6).
green(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 6).
coord2(p161_4, 10).
size(p161_4, 5).
green(p161_4).
lhs(p161_4).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 6).
size(p181_0, 1).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 8).
size(p181_1, 0).
red(p181_1).
lhs(p181_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 8).
size(p164_0, 4).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 10).
size(p164_1, 1).
green(p164_1).
upright(p164_1).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 6).
size(p70_0, 4).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 1).
size(p70_1, 0).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 10).
size(p70_2, 8).
green(p70_2).
rhs(p70_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 8).
size(p172_0, 7).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 1).
size(p172_1, 6).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 6).
size(p172_2, 9).
blue(p172_2).
lhs(p172_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 6).
size(p150_0, 4).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 9).
size(p150_1, 5).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 9).
size(p150_2, 5).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 7).
size(p150_3, 5).
green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 4).
size(p150_4, 6).
blue(p150_4).
rhs(p150_4).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 5).
size(p156_0, 2).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 0).
size(p156_1, 7).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 9).
size(p156_2, 7).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 2).
size(p156_3, 1).
red(p156_3).
strange(p156_3).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 1).
size(p154_0, 1).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 4).
size(p154_1, 2).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 6).
size(p154_2, 5).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 9).
size(p154_3, 10).
green(p154_3).
strange(p154_3).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 2).
size(p167_0, 5).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 3).
size(p167_1, 5).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 1).
size(p167_2, 4).
red(p167_2).
lhs(p167_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 8).
size(p175_0, 7).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 6).
size(p175_1, 2).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 9).
size(p175_2, 7).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 4).
size(p175_3, 6).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 7).
coord2(p175_4, 0).
size(p175_4, 2).
blue(p175_4).
rhs(p175_4).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 5).
size(p107_0, 9).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 10).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 10).
size(p107_2, 5).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 4).
size(p107_3, 10).
red(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 1).
coord2(p107_4, 1).
size(p107_4, 10).
red(p107_4).
strange(p107_4).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 9).
size(p180_0, 6).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 5).
size(p180_1, 6).
blue(p180_1).
lhs(p180_1).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 1).
size(p102_0, 4).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 4).
size(p102_1, 2).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 3).
size(p102_2, 1).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 2).
size(p102_3, 9).
red(p102_3).
lhs(p102_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 3).
size(p131_0, 6).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 3).
size(p131_1, 2).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 1).
size(p131_2, 10).
green(p131_2).
lhs(p131_2).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 10).
size(p151_0, 0).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 5).
size(p151_1, 7).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 2).
size(p151_2, 10).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 0).
size(p151_3, 0).
red(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 4).
size(p151_4, 0).
red(p151_4).
strange(p151_4).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 9).
size(p128_0, 5).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 9).
size(p128_1, 5).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 10).
size(p128_2, 5).
green(p128_2).
lhs(p128_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 0).
size(p132_0, 2).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 9).
size(p132_1, 1).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 4).
size(p132_2, 0).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 4).
size(p132_3, 5).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 5).
coord2(p132_4, 2).
size(p132_4, 4).
red(p132_4).
upright(p132_4).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 5).
size(p139_0, 0).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 2).
size(p139_1, 4).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 8).
size(p139_2, 6).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 0).
size(p139_3, 7).
green(p139_3).
upright(p139_3).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 7).
size(p109_0, 0).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 7).
size(p109_1, 9).
red(p109_1).
lhs(p109_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 2).
size(p126_0, 3).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 1).
size(p126_1, 2).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 2).
size(p126_2, 9).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 3).
size(p126_3, 3).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 5).
size(p126_4, 4).
red(p126_4).
strange(p126_4).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 3).
size(p141_0, 6).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 2).
size(p141_1, 8).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 2).
size(p141_2, 0).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 9).
size(p141_3, 6).
red(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 4).
coord2(p141_4, 4).
size(p141_4, 0).
red(p141_4).
rhs(p141_4).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 10).
size(p114_0, 4).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 0).
size(p114_1, 7).
red(p114_1).
strange(p114_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 6).
size(p189_0, 3).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 3).
size(p189_1, 9).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 10).
size(p189_2, 4).
red(p189_2).
rhs(p189_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 8).
size(p195_0, 0).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 3).
size(p195_1, 9).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 6).
size(p195_2, 8).
red(p195_2).
upright(p195_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 8).
size(p198_0, 10).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 3).
size(p198_1, 1).
blue(p198_1).
rhs(p198_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 5).
size(p188_0, 7).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 4).
size(p188_1, 9).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 2).
size(p188_2, 2).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 7).
size(p188_3, 9).
red(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 10).
coord2(p188_4, 3).
size(p188_4, 4).
green(p188_4).
rhs(p188_4).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 0).
size(p115_0, 9).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 9).
size(p115_1, 7).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 0).
size(p115_2, 7).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 1).
size(p115_3, 4).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 7).
size(p115_4, 10).
red(p115_4).
rhs(p115_4).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 7).
size(p133_0, 5).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 0).
size(p133_1, 0).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 4).
size(p133_2, 8).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 1).
size(p133_3, 6).
green(p133_3).
lhs(p133_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 1).
size(p105_0, 2).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 4).
size(p105_1, 9).
red(p105_1).
upright(p105_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 3).
size(p106_0, 7).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 6).
size(p106_1, 5).
red(p106_1).
rhs(p106_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 5).
size(p116_0, 8).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 8).
size(p116_1, 1).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 3).
size(p116_2, 3).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 4).
size(p116_3, 4).
green(p116_3).
lhs(p116_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 5).
size(p190_0, 8).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 1).
size(p190_1, 7).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 2).
size(p190_2, 2).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 7).
size(p190_3, 3).
blue(p190_3).
strange(p190_3).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 4).
size(p163_0, 0).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 6).
size(p163_1, 1).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 2).
size(p163_2, 9).
blue(p163_2).
rhs(p163_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 9).
size(p193_0, 0).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 2).
size(p193_1, 7).
red(p193_1).
upright(p193_1).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 2).
size(p152_0, 9).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 2).
size(p152_1, 8).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 9).
size(p152_2, 2).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 10).
size(p152_3, 6).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 5).
size(p152_4, 7).
red(p152_4).
lhs(p152_4).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 2).
size(p192_0, 8).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 8).
size(p192_1, 7).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 4).
size(p192_2, 7).
green(p192_2).
strange(p192_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 10).
size(p191_0, 2).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 6).
size(p191_1, 9).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 0).
size(p191_2, 1).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 1).
size(p191_3, 10).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 3).
coord2(p191_4, 5).
size(p191_4, 7).
red(p191_4).
rhs(p191_4).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 5).
size(p169_0, 4).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 6).
size(p169_1, 5).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 4).
size(p169_2, 4).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 0).
size(p169_3, 6).
red(p169_3).
lhs(p169_3).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 3).
size(p160_0, 3).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 4).
size(p160_1, 3).
green(p160_1).
lhs(p160_1).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 8).
size(p134_0, 0).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 4).
size(p134_1, 1).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 1).
size(p134_2, 10).
red(p134_2).
lhs(p134_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 2).
size(p111_0, 10).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 7).
size(p111_1, 8).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 3).
size(p111_2, 3).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 0).
size(p111_3, 4).
red(p111_3).
rhs(p111_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 5).
size(p130_0, 5).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 7).
size(p130_1, 1).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 7).
size(p130_2, 2).
green(p130_2).
upright(p130_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 7).
size(p184_0, 2).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 9).
size(p184_1, 10).
blue(p184_1).
rhs(p184_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 7).
size(p183_0, 9).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 2).
size(p183_1, 3).
green(p183_1).
rhs(p183_1).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 1).
size(p140_0, 2).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 9).
size(p140_1, 8).
red(p140_1).
strange(p140_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 9).
size(p112_0, 10).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 8).
size(p112_1, 7).
red(p112_1).
rhs(p112_1).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 6).
size(p122_0, 10).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 4).
size(p122_1, 6).
red(p122_1).
rhs(p122_1).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 2).
size(p157_0, 6).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 8).
size(p157_1, 2).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 6).
size(p157_2, 1).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 5).
size(p157_3, 9).
blue(p157_3).
rhs(p157_3).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 8).
size(p145_0, 7).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 10).
size(p145_1, 1).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 8).
size(p145_2, 3).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 9).
size(p145_3, 3).
green(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 8).
coord2(p145_4, 3).
size(p145_4, 9).
red(p145_4).
upright(p145_4).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 7).
size(p179_0, 5).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 8).
size(p179_1, 6).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 9).
size(p179_2, 6).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 0).
size(p179_3, 5).
blue(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 10).
size(p179_4, 5).
green(p179_4).
lhs(p179_4).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 10).
size(p143_0, 2).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 1).
size(p143_1, 1).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 0).
size(p143_2, 9).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 1).
size(p143_3, 0).
red(p143_3).
lhs(p143_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 6).
size(p127_0, 10).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 4).
size(p127_1, 3).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 9).
size(p127_2, 5).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 5).
size(p127_3, 5).
blue(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 5).
coord2(p127_4, 6).
size(p127_4, 4).
red(p127_4).
upright(p127_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 8).
size(p162_0, 8).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 8).
size(p162_1, 9).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 0).
size(p162_2, 0).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 6).
size(p162_3, 9).
green(p162_3).
rhs(p162_3).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 9).
size(p135_0, 5).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 7).
size(p135_1, 8).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 10).
size(p135_2, 4).
red(p135_2).
lhs(p135_2).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 9).
size(p177_0, 0).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 3).
size(p177_1, 7).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 5).
size(p177_2, 5).
red(p177_2).
lhs(p177_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 4).
size(p165_0, 3).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 3).
size(p165_1, 1).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 1).
size(p165_2, 1).
green(p165_2).
upright(p165_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 6).
size(p117_0, 8).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 4).
size(p117_1, 3).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 2).
size(p117_2, 9).
green(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 2).
size(p117_3, 10).
red(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 4).
coord2(p117_4, 4).
size(p117_4, 1).
red(p117_4).
strange(p117_4).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 0).
size(p103_0, 9).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 3).
size(p103_1, 9).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 10).
size(p103_2, 10).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 2).
size(p103_3, 6).
blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 0).
coord2(p103_4, 5).
size(p103_4, 6).
blue(p103_4).
upright(p103_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 4).
size(p121_0, 4).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 1).
size(p121_1, 3).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 10).
size(p121_2, 6).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 3).
size(p121_3, 6).
green(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 9).
size(p121_4, 2).
red(p121_4).
lhs(p121_4).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 1).
size(p113_0, 10).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 5).
size(p113_1, 6).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 5).
size(p113_2, 10).
red(p113_2).
upright(p113_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 6).
size(p110_0, 8).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 1).
size(p110_1, 1).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 7).
size(p110_2, 7).
blue(p110_2).
strange(p110_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 3).
size(p199_0, 7).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 0).
size(p199_1, 4).
blue(p199_1).
upright(p199_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 2).
size(p196_0, 6).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 6).
size(p196_1, 7).
green(p196_1).
strange(p196_1).
