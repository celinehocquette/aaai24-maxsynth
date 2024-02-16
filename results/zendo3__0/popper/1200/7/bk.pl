:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 2).
size(p97_0, 8).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 2).
size(p97_1, 7).
red(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 2).
size(p29_0, 10).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 2).
size(p29_1, 7).
blue(p29_1).
upright(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 3).
size(p59_0, 8).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 2).
size(p59_1, 8).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 0).
size(p59_2, 2).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 3).
size(p59_3, 3).
green(p59_3).
rhs(p59_3).
contact(p59_3, p59_0).
contact(p59_0, p59_3).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 0).
size(p58_0, 6).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 0).
size(p58_1, 8).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 1).
size(p58_2, 8).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 6).
size(p58_3, 7).
red(p58_3).
upright(p58_3).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 7).
size(p68_0, 0).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 5).
size(p68_1, 9).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 7).
size(p68_2, 1).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 7).
size(p68_3, 8).
blue(p68_3).
rhs(p68_3).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 4).
size(p20_0, 5).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 4).
size(p20_1, 9).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 4).
size(p20_2, 7).
green(p20_2).
upright(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 8).
size(p0_0, 10).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 9).
size(p0_1, 5).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 0).
size(p0_2, 0).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 8).
size(p0_3, 9).
red(p0_3).
rhs(p0_3).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 7).
size(p49_0, 2).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 7).
size(p49_1, 10).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 8).
size(p49_2, 2).
blue(p49_2).
rhs(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 0).
size(p60_0, 8).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 10).
size(p60_1, 2).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, -1).
size(p60_2, 7).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 6).
size(p60_3, 6).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 3).
size(p60_4, 0).
green(p60_4).
strange(p60_4).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 7).
size(p62_0, 6).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 10).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 8).
size(p62_2, 8).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 8).
size(p62_3, 4).
green(p62_3).
rhs(p62_3).
contact(p62_3, p62_2).
contact(p62_2, p62_3).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 1).
size(p90_0, 9).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 2).
size(p90_1, 5).
red(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 2).
size(p37_0, 8).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 2).
size(p37_1, 9).
blue(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 10).
size(p2_0, 1).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 0).
size(p2_1, 5).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 3).
size(p2_2, 2).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 7).
size(p2_3, 4).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 10).
size(p2_4, 10).
red(p2_4).
upright(p2_4).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 3).
size(p72_0, 2).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 0).
size(p72_1, 9).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 3).
size(p72_2, 7).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 6).
size(p72_3, 8).
green(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 6).
size(p72_4, 7).
blue(p72_4).
lhs(p72_4).
contact(p72_4, p72_3).
contact(p72_3, p72_4).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 1).
size(p69_0, 5).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 5).
size(p69_1, 10).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 5).
size(p69_2, 8).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 0).
size(p69_3, 2).
red(p69_3).
strange(p69_3).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 7).
size(p27_0, 10).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 7).
size(p27_1, 9).
blue(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 2).
size(p77_0, 6).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 3).
size(p77_1, 3).
red(p77_1).
rhs(p77_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 9).
size(p67_0, 10).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 10).
size(p67_1, 10).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 9).
size(p67_2, 6).
red(p67_2).
upright(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 8).
size(p15_0, 9).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 9).
size(p15_1, 2).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 9).
size(p15_2, 4).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 4).
size(p15_3, 5).
blue(p15_3).
upright(p15_3).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 1).
size(p74_0, 2).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 6).
size(p74_1, 0).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 2).
size(p74_2, 0).
red(p74_2).
rhs(p74_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 7).
size(p40_0, 4).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 7).
size(p40_1, 6).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 8).
size(p40_2, 8).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 6).
size(p40_3, 0).
blue(p40_3).
upright(p40_3).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 9).
size(p12_0, 8).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 6).
size(p12_1, 5).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 0).
size(p12_2, 7).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 9).
size(p12_3, 8).
blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 1).
size(p12_4, 3).
blue(p12_4).
rhs(p12_4).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 1).
size(p85_0, 6).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 7).
size(p85_1, 10).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 8).
size(p85_2, 2).
blue(p85_2).
upright(p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 8).
size(p54_0, 7).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 8).
size(p54_1, 9).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 6).
size(p54_2, 6).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 7).
size(p54_3, 3).
red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 4).
size(p54_4, 6).
red(p54_4).
rhs(p54_4).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 0).
size(p55_0, 9).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, -1).
size(p55_1, 1).
red(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 10).
size(p7_0, 6).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 9).
size(p7_1, 3).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 3).
size(p7_2, 5).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 6).
size(p7_3, 10).
blue(p7_3).
lhs(p7_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 10).
size(p24_0, 7).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 5).
size(p24_1, 2).
red(p24_1).
lhs(p24_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 10).
size(p82_0, 2).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, -1).
coord2(p82_1, 1).
size(p82_1, 10).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 2).
size(p82_2, 7).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 1).
size(p82_3, 5).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 9).
size(p82_4, 6).
blue(p82_4).
rhs(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 8).
size(p43_0, 5).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 1).
size(p43_1, 0).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 5).
size(p43_2, 6).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 2).
size(p43_3, 10).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 5).
size(p43_4, 7).
blue(p43_4).
lhs(p43_4).
contact(p43_4, p43_2).
contact(p43_2, p43_4).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 2).
size(p41_0, 9).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 2).
size(p41_1, 6).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 4).
size(p41_2, 5).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 7).
size(p41_3, 4).
green(p41_3).
strange(p41_3).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 5).
size(p76_0, 9).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 5).
size(p76_1, 10).
blue(p76_1).
rhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 0).
size(p35_0, 9).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 1).
size(p35_1, 6).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 1).
size(p35_2, 6).
red(p35_2).
rhs(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 3).
size(p6_0, 7).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 5).
size(p6_1, 8).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 4).
size(p6_2, 7).
blue(p6_2).
lhs(p6_2).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 8).
size(p33_0, 4).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 1).
size(p33_1, 10).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 8).
size(p33_2, 1).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 7).
size(p33_3, 10).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 7).
size(p33_4, 4).
blue(p33_4).
rhs(p33_4).
contact(p33_4, p33_3).
contact(p33_3, p33_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 3).
size(p70_0, 1).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 3).
size(p70_1, 7).
blue(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 9).
size(p48_0, 9).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 9).
size(p48_1, 7).
red(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 6).
size(p81_0, 1).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 5).
size(p81_1, 4).
red(p81_1).
rhs(p81_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 10).
size(p89_0, 4).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 10).
size(p89_1, 8).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 4).
size(p89_2, 4).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 9).
size(p89_3, 0).
green(p89_3).
strange(p89_3).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 9).
size(p83_0, 1).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 2).
size(p83_1, 8).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 8).
size(p83_2, 10).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 2).
size(p83_3, 7).
green(p83_3).
lhs(p83_3).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 2).
size(p87_0, 3).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 10).
size(p87_1, 5).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 3).
size(p87_2, 7).
green(p87_2).
lhs(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 5).
size(p91_0, 8).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 5).
size(p91_1, 2).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 3).
size(p91_2, 1).
red(p91_2).
rhs(p91_2).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 6).
size(p80_0, 7).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 9).
size(p80_1, 9).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 3).
size(p80_2, 10).
red(p80_2).
strange(p80_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 0).
size(p1_0, 10).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 1).
size(p1_1, 6).
green(p1_1).
rhs(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 7).
size(p26_0, 7).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 8).
size(p26_1, 7).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 0).
size(p26_2, 8).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 7).
size(p26_3, 9).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 6).
size(p26_4, 1).
green(p26_4).
rhs(p26_4).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 10).
size(p5_0, 9).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 9).
size(p5_1, 7).
green(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 0).
size(p42_0, 5).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 7).
size(p42_1, 0).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 0).
size(p42_2, 8).
blue(p42_2).
strange(p42_2).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 9).
size(p25_0, 0).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 7).
size(p25_1, 0).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 2).
size(p25_2, 9).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 10).
size(p25_3, 7).
red(p25_3).
strange(p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 7).
size(p9_0, 9).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 0).
size(p9_1, 3).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 0).
size(p9_2, 9).
blue(p9_2).
lhs(p9_2).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 10).
size(p17_0, 6).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 9).
size(p17_1, 3).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 5).
size(p17_2, 7).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 1).
size(p17_3, 3).
red(p17_3).
strange(p17_3).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 2).
size(p4_0, 10).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 8).
size(p4_1, 5).
blue(p4_1).
rhs(p4_1).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 4).
size(p14_0, 8).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 3).
size(p14_1, 9).
blue(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 1).
size(p66_0, 7).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 10).
size(p66_1, 10).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 0).
size(p66_2, 10).
blue(p66_2).
rhs(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 9).
size(p50_0, 6).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 10).
size(p50_1, 10).
red(p50_1).
strange(p50_1).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 0).
size(p61_0, 5).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 4).
size(p61_1, 7).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 5).
size(p61_2, 9).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 5).
size(p61_3, 3).
blue(p61_3).
rhs(p61_3).
contact(p61_3, p61_2).
contact(p61_2, p61_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 2).
size(p36_0, 1).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 2).
size(p36_1, 10).
blue(p36_1).
strange(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 8).
size(p56_0, 10).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 1).
size(p56_1, 9).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 9).
size(p56_2, 1).
red(p56_2).
upright(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 2).
size(p94_0, 7).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 2).
size(p94_1, 6).
green(p94_1).
upright(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 10).
size(p30_0, 1).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 3).
size(p30_1, 3).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 0).
size(p30_2, 8).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 2).
size(p30_3, 1).
red(p30_3).
rhs(p30_3).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 8).
size(p52_0, 8).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 3).
size(p52_1, 8).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 2).
size(p52_2, 8).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 6).
size(p52_3, 9).
green(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 7).
size(p52_4, 1).
red(p52_4).
upright(p52_4).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 1).
size(p31_0, 8).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 4).
size(p31_1, 2).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 0).
size(p31_2, 1).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 9).
size(p31_3, 10).
red(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 0).
coord2(p31_4, 10).
size(p31_4, 1).
blue(p31_4).
strange(p31_4).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 8).
size(p63_0, 1).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 6).
size(p63_1, 5).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 3).
size(p63_2, 7).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 1).
size(p63_3, 0).
red(p63_3).
upright(p63_3).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 10).
size(p53_0, 5).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 5).
size(p53_1, 5).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 4).
size(p53_2, 9).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 2).
size(p53_3, 6).
blue(p53_3).
lhs(p53_3).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 1).
size(p79_0, 1).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 1).
size(p79_1, 9).
blue(p79_1).
lhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 6).
size(p3_0, 9).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 5).
size(p3_1, 6).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 1).
size(p3_2, 2).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 9).
size(p3_3, 8).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 0).
size(p3_4, 3).
green(p3_4).
upright(p3_4).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 0).
size(p13_0, 7).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 11).
size(p13_1, 2).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 10).
size(p13_2, 1).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 10).
size(p13_3, 7).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 0).
size(p13_4, 3).
green(p13_4).
lhs(p13_4).
contact(p13_1, p13_4).
contact(p13_1, p13_4).
contact(p13_1, p13_3).
contact(p13_4, p13_1).
contact(p13_4, p13_1).
contact(p13_3, p13_1).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 10).
size(p75_0, 4).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 8).
size(p75_1, 0).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 6).
size(p75_2, 2).
blue(p75_2).
strange(p75_2).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 6).
size(p47_0, 7).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 4).
size(p47_1, 5).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 9).
size(p47_2, 10).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 2).
size(p47_3, 2).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 7).
size(p47_4, 9).
red(p47_4).
strange(p47_4).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 5).
size(p86_0, 2).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 10).
size(p86_1, 9).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 10).
size(p86_2, 5).
green(p86_2).
rhs(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 4).
size(p93_0, 1).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 8).
size(p93_1, 9).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 8).
size(p93_2, 7).
red(p93_2).
rhs(p93_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 1).
size(p96_0, 2).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 7).
size(p96_1, 0).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 2).
size(p96_2, 2).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 7).
size(p96_3, 1).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 5).
size(p96_4, 0).
green(p96_4).
lhs(p96_4).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 4).
size(p44_0, 10).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 7).
size(p44_1, 8).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 4).
size(p44_2, 4).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 7).
size(p44_3, 8).
blue(p44_3).
rhs(p44_3).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 3).
size(p88_0, 1).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 5).
size(p88_1, 1).
blue(p88_1).
rhs(p88_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 6).
size(p64_0, 5).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 7).
size(p64_1, 9).
green(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 7).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 1).
size(p18_1, 4).
blue(p18_1).
upright(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 4).
size(p23_0, 9).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 5).
size(p23_1, 10).
red(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 9).
size(p51_0, 7).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 9).
size(p51_1, 2).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 9).
size(p51_2, 5).
blue(p51_2).
rhs(p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 9).
size(p84_0, 0).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 10).
size(p84_1, 10).
blue(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 0).
size(p21_0, 9).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 0).
size(p21_1, 3).
green(p21_1).
upright(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 10).
size(p19_0, 4).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 3).
size(p19_1, 4).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 6).
size(p19_2, 10).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 7).
size(p19_3, 5).
green(p19_3).
rhs(p19_3).
contact(p19_3, p19_2).
contact(p19_2, p19_3).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 8).
size(p8_0, 2).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 5).
size(p8_1, 7).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 10).
size(p8_2, 4).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 10).
size(p8_3, 10).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 10).
size(p8_4, 3).
blue(p8_4).
rhs(p8_4).
contact(p8_4, p8_3).
contact(p8_3, p8_4).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 3).
size(p65_0, 10).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 4).
size(p65_1, 0).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 3).
size(p65_2, 1).
green(p65_2).
lhs(p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_1).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_1, p65_0).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 0).
size(p73_0, 6).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 6).
size(p73_1, 4).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 5).
size(p73_2, 8).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 7).
size(p73_3, 9).
green(p73_3).
strange(p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 5).
size(p78_0, 10).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 8).
size(p78_1, 3).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 1).
size(p78_2, 3).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 5).
size(p78_3, 7).
blue(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 5).
size(p78_4, 1).
green(p78_4).
rhs(p78_4).
contact(p78_4, p78_3).
contact(p78_3, p78_4).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 10).
size(p32_0, 10).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 8).
size(p32_1, 5).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 1).
size(p32_2, 2).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 9).
size(p32_3, 7).
blue(p32_3).
upright(p32_3).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 6).
size(p38_0, 5).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 5).
size(p38_1, 4).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 0).
size(p38_2, 6).
blue(p38_2).
strange(p38_2).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 4).
size(p22_0, 10).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 9).
size(p22_1, 3).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 8).
size(p22_2, 1).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 9).
size(p22_3, 0).
blue(p22_3).
rhs(p22_3).
contact(p22_1, p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
contact(p22_3, p22_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 8).
size(p45_0, 8).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 9).
size(p45_1, 1).
red(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 7).
size(p34_0, 7).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 10).
size(p34_1, 0).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 0).
size(p34_2, 2).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 9).
size(p34_3, 0).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 9).
size(p34_4, 7).
blue(p34_4).
strange(p34_4).
contact(p34_4, p34_3).
contact(p34_3, p34_4).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 8).
size(p57_0, 9).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 4).
size(p57_1, 8).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 9).
size(p57_2, 2).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 10).
size(p57_3, 6).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 3).
size(p57_4, 6).
blue(p57_4).
rhs(p57_4).
contact(p57_1, p57_4).
contact(p57_1, p57_4).
contact(p57_4, p57_1).
contact(p57_4, p57_1).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 1).
size(p11_0, 3).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 1).
size(p11_1, 9).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 5).
size(p11_2, 3).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 1).
size(p11_3, 6).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 5).
coord2(p11_4, 4).
size(p11_4, 5).
red(p11_4).
lhs(p11_4).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 5).
size(p10_0, 8).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 0).
size(p10_1, 1).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 1).
size(p10_2, 2).
blue(p10_2).
strange(p10_2).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 4).
size(p16_0, 5).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 5).
size(p16_1, 7).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 8).
size(p16_2, 0).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 2).
size(p16_3, 3).
red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 8).
size(p16_4, 9).
red(p16_4).
lhs(p16_4).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 4).
size(p98_0, 6).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 6).
size(p98_1, 0).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 9).
size(p98_2, 6).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 10).
size(p98_3, 10).
red(p98_3).
upright(p98_3).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 2).
size(p46_0, 10).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 3).
size(p46_1, 4).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 4).
size(p46_2, 9).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 1).
size(p46_3, 3).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 2).
size(p46_4, 1).
green(p46_4).
upright(p46_4).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 10).
size(p99_0, 4).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 4).
size(p99_1, 10).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 4).
size(p99_2, 0).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 4).
size(p99_3, 3).
green(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 2).
size(p99_4, 4).
green(p99_4).
strange(p99_4).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 8).
size(p28_0, 4).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 3).
size(p28_1, 8).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 4).
size(p28_2, 2).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 3).
size(p28_3, 4).
green(p28_3).
rhs(p28_3).
contact(p28_3, p28_1).
contact(p28_1, p28_3).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 4).
size(p39_0, 1).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 9).
size(p39_1, 5).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 9).
size(p39_2, 3).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 3).
size(p39_3, 5).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 1).
size(p39_4, 3).
green(p39_4).
rhs(p39_4).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 4).
size(p71_0, 8).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 4).
size(p71_1, 1).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 5).
size(p71_2, 7).
red(p71_2).
upright(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 0).
size(p92_0, 3).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 10).
size(p92_1, 9).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 10).
size(p92_2, 8).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 3).
size(p92_3, 0).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 5).
size(p92_4, 2).
blue(p92_4).
upright(p92_4).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_1, p92_2).
contact(p92_3, p92_1).
contact(p92_3, p92_1).
contact(p92_2, p92_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 4).
size(p95_0, 4).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 2).
size(p95_1, 3).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 1).
size(p95_2, 3).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 3).
size(p95_3, 5).
green(p95_3).
rhs(p95_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 3).
size(p170_0, 10).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 1).
size(p170_1, 7).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 8).
size(p170_2, 9).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 5).
size(p170_3, 7).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 3).
size(p170_4, 10).
red(p170_4).
upright(p170_4).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 9).
size(p122_0, 3).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 6).
size(p122_1, 8).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 10).
size(p122_2, 8).
red(p122_2).
upright(p122_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 2).
size(p194_0, 1).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 1).
size(p194_1, 0).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 6).
size(p194_2, 10).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 9).
size(p194_3, 4).
blue(p194_3).
lhs(p194_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 8).
size(p168_0, 1).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 10).
size(p168_1, 5).
blue(p168_1).
rhs(p168_1).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 0).
size(p173_0, 1).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 4).
size(p173_1, 9).
red(p173_1).
strange(p173_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 6).
size(p131_0, 2).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 1).
size(p131_1, 9).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 2).
size(p131_2, 3).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 8).
size(p131_3, 4).
green(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 7).
size(p131_4, 0).
green(p131_4).
lhs(p131_4).
contact(p131_3, p131_4).
contact(p131_3, p131_4).
contact(p131_4, p131_3).
contact(p131_4, p131_3).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 7).
size(p164_0, 7).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 9).
size(p164_1, 3).
red(p164_1).
upright(p164_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 8).
size(p117_0, 7).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 0).
size(p117_1, 7).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 4).
size(p117_2, 2).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 8).
size(p117_3, 7).
green(p117_3).
upright(p117_3).
contact(p117_0, p117_3).
contact(p117_0, p117_3).
contact(p117_3, p117_0).
contact(p117_3, p117_0).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 2).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 7).
size(p183_1, 5).
red(p183_1).
lhs(p183_1).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 6).
size(p169_0, 2).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 3).
size(p169_1, 6).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 0).
size(p169_2, 0).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 10).
size(p169_3, 5).
blue(p169_3).
lhs(p169_3).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 7).
size(p101_0, 5).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 8).
size(p101_1, 8).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 8).
size(p101_2, 0).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 9).
size(p101_3, 8).
green(p101_3).
rhs(p101_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 1).
size(p197_0, 9).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 9).
size(p197_1, 0).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 0).
size(p197_2, 9).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 3).
size(p197_3, 5).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 10).
coord2(p197_4, 8).
size(p197_4, 10).
green(p197_4).
strange(p197_4).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 1).
size(p135_0, 2).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 2).
size(p135_1, 1).
green(p135_1).
strange(p135_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 6).
size(p175_0, 4).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 4).
size(p175_1, 7).
red(p175_1).
upright(p175_1).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 4).
size(p109_0, 5).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 2).
size(p109_1, 7).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 10).
size(p109_2, 5).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 0).
size(p109_3, 10).
red(p109_3).
lhs(p109_3).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 1).
size(p108_0, 3).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 1).
size(p108_1, 9).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 9).
size(p108_2, 4).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 5).
coord2(p108_3, 7).
size(p108_3, 5).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 0).
size(p108_4, 4).
green(p108_4).
upright(p108_4).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 9).
size(p120_0, 8).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 4).
size(p120_1, 6).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 9).
size(p120_2, 2).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 2).
size(p120_3, 5).
blue(p120_3).
upright(p120_3).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 3).
size(p112_0, 1).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 9).
size(p112_1, 7).
blue(p112_1).
lhs(p112_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 10).
size(p155_0, 1).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 7).
size(p155_1, 10).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 5).
size(p155_2, 10).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 7).
size(p155_3, 6).
blue(p155_3).
rhs(p155_3).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 5).
size(p190_0, 10).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 10).
size(p190_1, 8).
blue(p190_1).
strange(p190_1).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 8).
size(p147_0, 8).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 10).
size(p147_1, 3).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 0).
size(p147_2, 5).
green(p147_2).
strange(p147_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 4).
size(p106_0, 2).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 2).
size(p106_1, 1).
blue(p106_1).
strange(p106_1).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 9).
size(p123_0, 6).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 6).
size(p123_1, 1).
green(p123_1).
rhs(p123_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 4).
size(p196_0, 2).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 5).
size(p196_1, 8).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 6).
size(p196_2, 9).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 10).
size(p196_3, 1).
blue(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 8).
coord2(p196_4, 6).
size(p196_4, 5).
red(p196_4).
rhs(p196_4).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 8).
size(p145_0, 7).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 4).
size(p145_1, 10).
blue(p145_1).
lhs(p145_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 8).
size(p157_0, 2).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 0).
size(p157_1, 6).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 3).
size(p157_2, 5).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 8).
size(p157_3, 8).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 4).
size(p157_4, 6).
red(p157_4).
upright(p157_4).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 5).
size(p104_0, 0).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 8).
size(p104_1, 3).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 1).
size(p104_2, 1).
green(p104_2).
lhs(p104_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 6).
size(p184_0, 9).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 5).
size(p184_1, 1).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 0).
size(p184_2, 9).
blue(p184_2).
lhs(p184_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 9).
size(p176_0, 7).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 0).
size(p176_1, 2).
blue(p176_1).
strange(p176_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 5).
size(p174_0, 4).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 1).
size(p174_1, 1).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 1).
size(p174_2, 9).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 8).
size(p174_3, 3).
green(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 8).
size(p174_4, 9).
blue(p174_4).
rhs(p174_4).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 8).
size(p172_0, 10).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 2).
size(p172_1, 10).
blue(p172_1).
rhs(p172_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 5).
size(p158_0, 10).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 7).
size(p158_1, 10).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 0).
size(p158_2, 6).
red(p158_2).
strange(p158_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 1).
size(p189_0, 9).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 7).
size(p189_1, 6).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 6).
size(p189_2, 9).
blue(p189_2).
rhs(p189_2).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 0).
size(p102_0, 6).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 10).
size(p102_1, 3).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 10).
size(p102_2, 2).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 8).
size(p102_3, 4).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 6).
size(p102_4, 0).
blue(p102_4).
strange(p102_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 1).
size(p105_0, 6).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 1).
size(p105_1, 8).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 2).
size(p105_2, 8).
green(p105_2).
upright(p105_2).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 2).
size(p186_0, 5).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 1).
size(p186_1, 4).
green(p186_1).
strange(p186_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 2).
size(p198_0, 8).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 2).
size(p198_1, 0).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 4).
size(p198_2, 8).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 3).
size(p198_3, 4).
green(p198_3).
strange(p198_3).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 4).
size(p140_0, 5).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 5).
size(p140_1, 0).
blue(p140_1).
lhs(p140_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 8).
size(p159_0, 4).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 1).
size(p159_1, 5).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 9).
size(p159_2, 8).
red(p159_2).
lhs(p159_2).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 3).
size(p126_0, 10).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 10).
size(p126_1, 1).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 6).
size(p126_2, 1).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 9).
size(p126_3, 1).
red(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 9).
size(p126_4, 5).
red(p126_4).
lhs(p126_4).
contact(p126_3, p126_4).
contact(p126_3, p126_4).
contact(p126_4, p126_3).
contact(p126_4, p126_3).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 0).
size(p128_0, 9).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 3).
size(p128_1, 9).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 2).
size(p128_2, 4).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 7).
size(p128_3, 8).
red(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 4).
coord2(p128_4, 6).
size(p128_4, 9).
green(p128_4).
upright(p128_4).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 7).
size(p148_0, 3).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 6).
size(p148_1, 4).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 4).
size(p148_2, 9).
green(p148_2).
strange(p148_2).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 1).
size(p165_0, 7).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 10).
size(p165_1, 4).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 3).
size(p165_2, 9).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 10).
size(p165_3, 4).
green(p165_3).
rhs(p165_3).
contact(p165_1, p165_3).
contact(p165_1, p165_3).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 7).
size(p152_0, 2).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 6).
size(p152_1, 1).
blue(p152_1).
rhs(p152_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 4).
size(p193_0, 0).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 6).
size(p193_1, 2).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 9).
size(p193_2, 10).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 10).
size(p193_3, 10).
red(p193_3).
strange(p193_3).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 6).
size(p139_0, 2).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 4).
size(p139_1, 0).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 1).
size(p139_2, 9).
green(p139_2).
rhs(p139_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 7).
size(p191_0, 10).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 3).
size(p191_1, 2).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 6).
size(p191_2, 2).
blue(p191_2).
strange(p191_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 8).
size(p150_0, 1).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 4).
size(p150_1, 6).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 9).
size(p150_2, 6).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 7).
size(p150_3, 8).
red(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 5).
size(p150_4, 7).
green(p150_4).
lhs(p150_4).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 4).
size(p121_0, 9).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 8).
size(p121_1, 1).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 1).
size(p121_2, 9).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 5).
size(p121_3, 8).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 4).
coord2(p121_4, 3).
size(p121_4, 6).
green(p121_4).
lhs(p121_4).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 10).
size(p103_0, 4).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 5).
size(p103_1, 2).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 7).
size(p103_2, 9).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 5).
size(p103_3, 0).
blue(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 2).
coord2(p103_4, 3).
size(p103_4, 3).
red(p103_4).
rhs(p103_4).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 0).
size(p177_0, 9).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 5).
size(p177_1, 8).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 4).
size(p177_2, 5).
green(p177_2).
strange(p177_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 10).
size(p180_0, 10).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 8).
size(p180_1, 8).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 7).
size(p180_2, 5).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 4).
size(p180_3, 4).
red(p180_3).
lhs(p180_3).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 0).
size(p151_0, 7).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 10).
size(p151_1, 10).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 9).
size(p151_2, 10).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 10).
size(p151_3, 8).
blue(p151_3).
strange(p151_3).
contact(p151_1, p151_3).
contact(p151_1, p151_3).
contact(p151_3, p151_1).
contact(p151_3, p151_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 6).
size(p118_0, 1).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 10).
size(p118_1, 6).
green(p118_1).
rhs(p118_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 6).
size(p154_0, 4).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 0).
size(p154_1, 6).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 9).
size(p154_2, 7).
blue(p154_2).
rhs(p154_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 9).
size(p160_0, 3).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 1).
size(p160_1, 3).
red(p160_1).
lhs(p160_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 5).
size(p111_0, 9).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 9).
size(p111_1, 4).
green(p111_1).
lhs(p111_1).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 8).
size(p113_0, 10).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 7).
size(p113_1, 10).
red(p113_1).
strange(p113_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 6).
size(p144_0, 10).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 8).
size(p144_1, 3).
green(p144_1).
rhs(p144_1).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 4).
size(p142_0, 4).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 4).
size(p142_1, 8).
blue(p142_1).
lhs(p142_1).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 8).
size(p107_0, 10).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 7).
size(p107_1, 0).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 2).
size(p107_2, 4).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 10).
size(p107_3, 7).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 10).
size(p107_4, 2).
red(p107_4).
rhs(p107_4).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 2).
size(p110_0, 1).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 4).
size(p110_1, 9).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 1).
size(p110_2, 5).
blue(p110_2).
lhs(p110_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 5).
size(p153_0, 7).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 8).
size(p153_1, 10).
blue(p153_1).
lhs(p153_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 6).
size(p163_0, 3).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 3).
size(p163_1, 5).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 9).
size(p163_2, 6).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 3).
size(p163_3, 4).
red(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 5).
coord2(p163_4, 5).
size(p163_4, 0).
blue(p163_4).
upright(p163_4).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 1).
size(p167_0, 7).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 5).
size(p167_1, 5).
green(p167_1).
lhs(p167_1).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 1).
size(p124_0, 5).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 10).
size(p124_1, 7).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 6).
size(p124_2, 10).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 0).
size(p124_3, 1).
blue(p124_3).
lhs(p124_3).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 7).
size(p127_0, 5).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 2).
size(p127_1, 4).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 9).
size(p127_2, 2).
green(p127_2).
upright(p127_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 5).
size(p116_0, 0).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 7).
size(p116_1, 7).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 0).
size(p116_2, 6).
blue(p116_2).
lhs(p116_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 2).
size(p141_0, 6).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 0).
size(p141_1, 6).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 9).
size(p141_2, 6).
red(p141_2).
lhs(p141_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 7).
size(p132_0, 1).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 6).
size(p132_1, 4).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 0).
size(p132_2, 5).
blue(p132_2).
lhs(p132_2).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 6).
size(p134_0, 9).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 10).
size(p134_1, 0).
red(p134_1).
strange(p134_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 10).
size(p146_0, 3).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 6).
size(p146_1, 0).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 4).
size(p146_2, 5).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 2).
size(p146_3, 4).
green(p146_3).
strange(p146_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 5).
size(p181_0, 1).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 1).
size(p181_1, 4).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 9).
size(p181_2, 3).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 4).
size(p181_3, 8).
red(p181_3).
lhs(p181_3).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 9).
size(p100_0, 10).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 1).
size(p100_1, 4).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 4).
size(p100_2, 4).
blue(p100_2).
strange(p100_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 2).
size(p149_0, 1).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 8).
size(p149_1, 0).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 3).
size(p149_2, 9).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 0).
size(p149_3, 7).
blue(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 6).
size(p149_4, 7).
green(p149_4).
rhs(p149_4).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 3).
size(p188_0, 1).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 6).
size(p188_1, 5).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 4).
size(p188_2, 7).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 4).
size(p188_3, 8).
red(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 8).
coord2(p188_4, 8).
size(p188_4, 5).
red(p188_4).
lhs(p188_4).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 4).
size(p179_0, 1).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 6).
size(p179_1, 7).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 9).
size(p179_2, 1).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 9).
size(p179_3, 9).
red(p179_3).
rhs(p179_3).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 6).
size(p136_0, 10).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 2).
size(p136_1, 9).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 1).
size(p136_2, 8).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 6).
size(p136_3, 4).
blue(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 2).
coord2(p136_4, 0).
size(p136_4, 1).
blue(p136_4).
lhs(p136_4).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 3).
size(p156_0, 0).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 10).
size(p156_1, 8).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 6).
size(p156_2, 9).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 7).
size(p156_3, 4).
green(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 1).
size(p156_4, 8).
blue(p156_4).
strange(p156_4).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 6).
size(p115_0, 7).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 7).
size(p115_1, 5).
green(p115_1).
upright(p115_1).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 6).
size(p143_0, 6).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 3).
size(p143_1, 6).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 6).
size(p143_2, 6).
green(p143_2).
strange(p143_2).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 2).
size(p192_0, 4).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 10).
size(p192_1, 5).
red(p192_1).
lhs(p192_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 9).
size(p138_0, 7).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 10).
size(p138_1, 8).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 1).
size(p138_2, 8).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 4).
size(p138_3, 3).
blue(p138_3).
strange(p138_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 1).
size(p171_0, 2).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 4).
size(p171_1, 8).
blue(p171_1).
upright(p171_1).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 7).
size(p182_0, 10).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 9).
size(p182_1, 9).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 1).
size(p182_2, 2).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 4).
size(p182_3, 9).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 4).
size(p182_4, 4).
green(p182_4).
strange(p182_4).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 9).
size(p185_0, 4).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 10).
size(p185_1, 0).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 5).
size(p185_2, 8).
blue(p185_2).
lhs(p185_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 7).
size(p199_0, 0).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 3).
size(p199_1, 7).
red(p199_1).
lhs(p199_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 9).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 7).
size(p125_1, 1).
green(p125_1).
lhs(p125_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 6).
size(p119_0, 2).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 7).
size(p119_1, 6).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 9).
size(p119_2, 6).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 7).
size(p119_3, 4).
blue(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 2).
size(p119_4, 6).
blue(p119_4).
strange(p119_4).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 0).
size(p130_0, 0).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 7).
size(p130_1, 9).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 8).
size(p130_2, 1).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 7).
size(p130_3, 7).
blue(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 10).
size(p130_4, 1).
blue(p130_4).
upright(p130_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 3).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 4).
size(p166_1, 7).
green(p166_1).
rhs(p166_1).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 5).
size(p114_0, 1).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 7).
size(p114_1, 3).
blue(p114_1).
upright(p114_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 0).
size(p162_0, 9).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 1).
size(p162_1, 5).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 5).
size(p162_2, 4).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 5).
size(p162_3, 3).
green(p162_3).
lhs(p162_3).
contact(p162_2, p162_3).
contact(p162_2, p162_3).
contact(p162_3, p162_2).
contact(p162_3, p162_2).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 6).
size(p178_0, 8).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 1).
size(p178_1, 8).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 6).
size(p178_2, 10).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 3).
size(p178_3, 6).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 8).
coord2(p178_4, 1).
size(p178_4, 4).
red(p178_4).
lhs(p178_4).
contact(p178_0, p178_2).
contact(p178_0, p178_2).
contact(p178_2, p178_0).
contact(p178_2, p178_0).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 8).
size(p129_0, 9).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 5).
size(p129_1, 10).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 1).
size(p129_2, 0).
green(p129_2).
rhs(p129_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 1).
size(p195_0, 7).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 8).
size(p195_1, 6).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 7).
size(p195_2, 9).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 9).
size(p195_3, 0).
green(p195_3).
upright(p195_3).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 4).
size(p133_0, 7).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 1).
size(p133_1, 6).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 6).
size(p133_2, 0).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 4).
size(p133_3, 5).
green(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 3).
size(p133_4, 2).
red(p133_4).
rhs(p133_4).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 7).
size(p187_0, 4).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 4).
size(p187_1, 3).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 1).
size(p187_2, 8).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 3).
size(p187_3, 9).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 3).
size(p187_4, 2).
green(p187_4).
upright(p187_4).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 1).
size(p137_0, 3).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 6).
size(p137_1, 8).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 5).
size(p137_2, 6).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 1).
size(p137_3, 9).
green(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 2).
coord2(p137_4, 10).
size(p137_4, 5).
red(p137_4).
strange(p137_4).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 1).
size(p161_0, 6).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 9).
size(p161_1, 9).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 0).
size(p161_2, 10).
green(p161_2).
lhs(p161_2).
