:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 10).
size(p25_0, 4).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 10).
size(p25_1, 3).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 4).
size(p25_2, 1).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 10).
size(p25_3, 9).
blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 10).
size(p25_4, 9).
green(p25_4).
lhs(p25_4).
contact(p25_0, p25_4).
contact(p25_0, p25_4).
contact(p25_4, p25_0).
contact(p25_4, p25_0).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 8).
size(p53_0, 3).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 4).
size(p53_1, 6).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 6).
size(p53_2, 9).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 0).
size(p53_3, 6).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 7).
size(p53_4, 8).
red(p53_4).
rhs(p53_4).
contact(p53_2, p53_4).
contact(p53_2, p53_4).
contact(p53_4, p53_2).
contact(p53_4, p53_2).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 8).
size(p71_0, 1).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 6).
size(p71_1, 10).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 6).
size(p71_2, 10).
red(p71_2).
lhs(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 2).
size(p63_0, 2).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 7).
size(p63_1, 7).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 10).
size(p63_2, 4).
blue(p63_2).
lhs(p63_2).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 0).
size(p88_0, 7).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 0).
size(p88_1, 8).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 0).
size(p88_2, 2).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 10).
size(p88_3, 4).
green(p88_3).
lhs(p88_3).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 8).
size(p45_0, 7).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 4).
size(p45_1, 10).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 8).
size(p45_2, 10).
green(p45_2).
rhs(p45_2).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 0).
size(p30_0, 6).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 5).
size(p30_1, 3).
red(p30_1).
lhs(p30_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 7).
size(p40_0, 2).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 8).
size(p40_1, 4).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 0).
size(p40_2, 7).
blue(p40_2).
upright(p40_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 6).
size(p14_0, 5).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 9).
size(p14_1, 7).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 10).
size(p14_2, 8).
blue(p14_2).
lhs(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 5).
size(p0_0, 9).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 1).
size(p0_1, 0).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 9).
size(p0_2, 3).
green(p0_2).
lhs(p0_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 3).
size(p87_0, 1).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 2).
size(p87_1, 3).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 2).
size(p87_2, 7).
red(p87_2).
strange(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 11).
size(p54_0, 10).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 10).
size(p54_1, 9).
red(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 10).
size(p18_0, 5).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 8).
size(p18_1, 9).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 6).
size(p18_2, 7).
blue(p18_2).
rhs(p18_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 2).
size(p23_0, 4).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 4).
size(p23_1, 8).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 2).
size(p23_2, 9).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 4).
size(p23_3, 3).
blue(p23_3).
strange(p23_3).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 0).
size(p82_0, 0).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 9).
size(p82_1, 3).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 5).
size(p82_2, 0).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 3).
size(p82_3, 8).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 3).
size(p82_4, 10).
blue(p82_4).
strange(p82_4).
contact(p82_4, p82_3).
contact(p82_3, p82_4).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 0).
size(p198_0, 1).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 1).
size(p198_1, 4).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 5).
size(p198_2, 1).
green(p198_2).
strange(p198_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 4).
size(p173_0, 4).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 9).
size(p173_1, 8).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 2).
size(p173_2, 2).
green(p173_2).
rhs(p173_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 0).
size(p65_0, 9).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 0).
size(p65_1, 9).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 8).
size(p65_2, 10).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 8).
size(p65_3, 0).
blue(p65_3).
rhs(p65_3).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 5).
size(p165_0, 10).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 5).
size(p165_1, 8).
green(p165_1).
strange(p165_1).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 3).
size(p74_0, 10).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 4).
size(p74_1, 9).
green(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 4).
size(p4_0, 2).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 4).
size(p4_1, 9).
green(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 7).
size(p58_0, 10).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 6).
size(p58_1, 9).
green(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 1).
size(p90_0, 2).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 0).
size(p90_1, 7).
green(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 6).
size(p95_0, 10).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 0).
size(p95_1, 8).
red(p95_1).
upright(p95_1).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 10).
size(p93_0, 9).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 4).
size(p93_1, 1).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 5).
size(p93_2, 10).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 9).
size(p93_3, 9).
blue(p93_3).
upright(p93_3).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 1).
size(p41_0, 0).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 10).
size(p41_1, 9).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 8).
size(p41_2, 0).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 0).
size(p41_3, 0).
blue(p41_3).
strange(p41_3).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 3).
size(p9_0, 5).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 0).
size(p9_1, 4).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 2).
size(p9_2, 10).
blue(p9_2).
upright(p9_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 5).
size(p2_0, 3).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 2).
size(p2_1, 6).
red(p2_1).
lhs(p2_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 3).
size(p80_0, 8).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 3).
size(p80_1, 8).
green(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 7).
size(p19_0, 2).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 4).
size(p19_1, 8).
red(p19_1).
lhs(p19_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 6).
size(p64_0, 7).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 7).
size(p64_1, 7).
red(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 7).
size(p44_0, 6).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 2).
size(p44_1, 8).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 1).
size(p44_2, 5).
red(p44_2).
upright(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 4).
size(p59_0, 9).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 4).
size(p59_1, 7).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 4).
size(p59_2, 9).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 6).
size(p59_3, 8).
red(p59_3).
strange(p59_3).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 6).
size(p62_0, 10).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 1).
size(p62_1, 1).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 7).
size(p62_2, 5).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 9).
size(p62_3, 4).
green(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 7).
size(p62_4, 9).
red(p62_4).
upright(p62_4).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 5).
size(p85_0, 7).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 8).
size(p85_1, 10).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 2).
size(p85_2, 7).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 0).
size(p85_3, 8).
blue(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 10).
size(p85_4, 1).
blue(p85_4).
strange(p85_4).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 8).
size(p153_0, 8).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 9).
size(p153_1, 4).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 0).
size(p153_2, 0).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 2).
size(p153_3, 7).
green(p153_3).
lhs(p153_3).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 8).
size(p37_0, 0).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 3).
size(p37_1, 1).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 0).
size(p37_2, 4).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 4).
size(p37_3, 0).
blue(p37_3).
rhs(p37_3).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 0).
size(p68_0, 4).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 4).
size(p68_1, 2).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 1).
size(p68_2, 9).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 1).
size(p68_3, 2).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 7).
size(p68_4, 9).
green(p68_4).
strange(p68_4).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 9).
size(p72_0, 0).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 0).
size(p72_1, 8).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 3).
size(p72_2, 1).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 0).
size(p72_3, 2).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 5).
coord2(p72_4, 3).
size(p72_4, 1).
blue(p72_4).
strange(p72_4).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 1).
size(p22_0, 7).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 0).
size(p22_1, 7).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 5).
size(p22_2, 8).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 1).
size(p22_3, 5).
green(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 2).
size(p22_4, 2).
red(p22_4).
upright(p22_4).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 8).
size(p12_0, 8).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 8).
size(p12_1, 7).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 9).
size(p12_2, 7).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 9).
size(p12_3, 5).
blue(p12_3).
upright(p12_3).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 10).
size(p148_0, 2).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 1).
size(p148_1, 7).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 4).
size(p148_2, 2).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 1).
size(p148_3, 2).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 10).
size(p148_4, 5).
blue(p148_4).
lhs(p148_4).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 5).
size(p126_0, 2).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 0).
size(p126_1, 6).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 8).
size(p126_2, 6).
red(p126_2).
upright(p126_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 8).
size(p35_0, 4).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 6).
size(p35_1, 9).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 7).
size(p35_2, 8).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 0).
size(p35_3, 8).
blue(p35_3).
lhs(p35_3).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 9).
size(p39_0, 3).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 8).
size(p39_1, 2).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 1).
size(p39_2, 7).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 0).
size(p39_3, 9).
blue(p39_3).
rhs(p39_3).
contact(p39_3, p39_2).
contact(p39_2, p39_3).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 4).
size(p96_0, 7).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 3).
size(p96_1, 3).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 0).
size(p96_2, 4).
blue(p96_2).
rhs(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 1).
size(p94_0, 1).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 8).
size(p94_1, 0).
blue(p94_1).
lhs(p94_1).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 0).
size(p26_0, 8).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 1).
size(p26_1, 2).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 3).
size(p26_2, 9).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 1).
size(p26_3, 10).
green(p26_3).
lhs(p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 6).
size(p50_0, 5).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 5).
size(p50_1, 5).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 5).
size(p50_2, 0).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 4).
size(p50_3, 9).
blue(p50_3).
rhs(p50_3).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_1, p50_3).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
contact(p50_3, p50_1).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 5).
size(p100_0, 1).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 2).
size(p100_1, 0).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 1).
size(p100_2, 3).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 4).
size(p100_3, 4).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 9).
size(p100_4, 5).
red(p100_4).
rhs(p100_4).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 0).
size(p24_0, 1).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, -1).
size(p24_1, 7).
blue(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 10).
size(p78_0, 1).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 3).
size(p78_1, 3).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 2).
size(p78_2, 7).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 1).
size(p78_3, 9).
red(p78_3).
strange(p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 9).
size(p119_0, 0).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 0).
size(p119_1, 3).
green(p119_1).
strange(p119_1).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 2).
size(p42_0, 10).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 1).
size(p42_1, 8).
red(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 3).
size(p84_0, 8).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 3).
size(p84_1, 9).
green(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 10).
size(p11_0, 8).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 6).
size(p11_1, 6).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, -1).
coord2(p11_2, 0).
size(p11_2, 8).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 1).
size(p11_3, 1).
green(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 0).
size(p11_4, 3).
green(p11_4).
upright(p11_4).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 0).
size(p60_0, 0).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 0).
size(p60_1, 8).
red(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 1).
size(p17_0, 6).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 1).
size(p17_1, 7).
blue(p17_1).
rhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 10).
size(p48_0, 0).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 10).
size(p48_1, 8).
red(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 4).
size(p81_0, 8).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 6).
size(p81_1, 1).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 6).
size(p81_2, 8).
blue(p81_2).
rhs(p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 10).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 9).
size(p51_1, 7).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 7).
size(p51_2, 8).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 9).
size(p51_3, 9).
blue(p51_3).
lhs(p51_3).
contact(p51_3, p51_0).
contact(p51_0, p51_3).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 2).
size(p32_0, 1).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 9).
size(p32_1, 10).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 7).
size(p32_2, 3).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 7).
size(p32_3, 7).
red(p32_3).
lhs(p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 2).
size(p34_0, 9).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 2).
size(p34_1, 9).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 8).
size(p34_2, 10).
red(p34_2).
lhs(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 9).
size(p56_0, 8).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 1).
size(p56_1, 8).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 7).
size(p56_2, 1).
blue(p56_2).
rhs(p56_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 8).
size(p163_0, 4).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 7).
size(p163_1, 5).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 5).
size(p163_2, 8).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 10).
size(p163_3, 7).
blue(p163_3).
upright(p163_3).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 7).
size(p61_0, 10).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 9).
size(p61_1, 3).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 8).
size(p61_2, 3).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 10).
size(p61_3, 5).
red(p61_3).
rhs(p61_3).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 3).
size(p91_0, 7).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 5).
size(p91_1, 8).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 4).
size(p91_2, 0).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 7).
size(p91_3, 6).
red(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 6).
size(p91_4, 7).
green(p91_4).
upright(p91_4).
contact(p91_1, p91_4).
contact(p91_4, p91_1).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 10).
size(p57_0, 7).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 10).
size(p57_1, 7).
blue(p57_1).
upright(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 10).
size(p7_0, 6).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 8).
size(p7_1, 1).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 9).
size(p7_2, 9).
blue(p7_2).
rhs(p7_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 2).
size(p98_0, 0).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 1).
size(p98_1, 5).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 2).
size(p98_2, 10).
blue(p98_2).
lhs(p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 2).
size(p21_0, 10).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 3).
size(p21_1, 3).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 7).
size(p21_2, 4).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 2).
size(p21_3, 2).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 8).
size(p21_4, 1).
red(p21_4).
lhs(p21_4).
contact(p21_0, p21_4).
contact(p21_0, p21_4).
contact(p21_0, p21_3).
contact(p21_4, p21_0).
contact(p21_4, p21_0).
contact(p21_3, p21_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 1).
size(p70_0, 6).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 1).
size(p70_1, 9).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 1).
size(p70_2, 7).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 8).
size(p70_3, 4).
red(p70_3).
lhs(p70_3).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 1).
size(p77_0, 3).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 10).
size(p77_1, 8).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 7).
size(p77_2, 1).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 3).
size(p77_3, 3).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 1).
size(p77_4, 8).
red(p77_4).
rhs(p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 6).
size(p189_0, 7).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 8).
size(p189_1, 5).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 10).
size(p189_2, 6).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 8).
size(p189_3, 7).
green(p189_3).
rhs(p189_3).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 5).
size(p36_0, 7).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 4).
size(p36_1, 8).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 1).
size(p36_2, 8).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 5).
size(p36_3, 2).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 1).
size(p36_4, 9).
red(p36_4).
rhs(p36_4).
contact(p36_0, p36_1).
contact(p36_0, p36_3).
contact(p36_0, p36_1).
contact(p36_0, p36_3).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 4).
size(p99_0, 10).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 1).
size(p99_1, 10).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 4).
size(p99_2, 9).
blue(p99_2).
upright(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 3).
size(p179_0, 2).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 8).
size(p179_1, 4).
red(p179_1).
lhs(p179_1).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 3).
size(p3_0, 10).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 2).
size(p3_1, 5).
blue(p3_1).
upright(p3_1).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 2).
size(p89_0, 8).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 5).
size(p89_1, 3).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 1).
size(p89_2, 7).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 2).
size(p89_3, 10).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 6).
size(p89_4, 1).
blue(p89_4).
lhs(p89_4).
contact(p89_3, p89_0).
contact(p89_0, p89_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 10).
size(p167_0, 2).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 9).
size(p167_1, 10).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 7).
size(p167_2, 5).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 8).
size(p167_3, 10).
blue(p167_3).
upright(p167_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 2).
size(p160_0, 9).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 8).
size(p160_1, 3).
red(p160_1).
lhs(p160_1).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 1).
size(p28_0, 6).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 10).
size(p28_1, 8).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 5).
size(p28_2, 6).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 10).
size(p28_3, 4).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 4).
size(p28_4, 9).
red(p28_4).
rhs(p28_4).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 1).
size(p156_0, 8).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 5).
size(p156_1, 3).
blue(p156_1).
lhs(p156_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 10).
size(p46_0, 7).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 3).
size(p46_1, 7).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 4).
size(p46_2, 1).
blue(p46_2).
upright(p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 2).
size(p76_0, 0).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 2).
size(p76_1, 7).
blue(p76_1).
rhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 6).
size(p8_0, 4).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 1).
size(p8_1, 4).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 8).
size(p8_2, 0).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 5).
size(p8_3, 6).
green(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 3).
size(p8_4, 5).
green(p8_4).
lhs(p8_4).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 1).
size(p52_0, 5).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 7).
size(p52_1, 6).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 4).
size(p52_2, 1).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 4).
size(p52_3, 2).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 0).
size(p52_4, 1).
blue(p52_4).
lhs(p52_4).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 4).
size(p75_0, 2).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 4).
size(p75_1, 4).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 5).
size(p75_2, 10).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 9).
size(p75_3, 3).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 0).
size(p75_4, 7).
red(p75_4).
upright(p75_4).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 6).
size(p97_0, 5).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 4).
size(p97_1, 7).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 4).
size(p97_2, 5).
green(p97_2).
upright(p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 0).
size(p15_0, 2).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 6).
size(p15_1, 7).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 9).
size(p15_2, 2).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 6).
size(p15_3, 8).
blue(p15_3).
rhs(p15_3).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 0).
size(p27_0, 5).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 7).
size(p27_1, 4).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 1).
size(p27_2, 2).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 2).
size(p27_3, 3).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 1).
coord2(p27_4, 0).
size(p27_4, 10).
blue(p27_4).
upright(p27_4).
contact(p27_4, p27_0).
contact(p27_0, p27_4).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 10).
size(p49_0, 9).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 4).
size(p49_1, 7).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 2).
size(p49_2, 3).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 1).
size(p49_3, 7).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 7).
size(p49_4, 6).
red(p49_4).
upright(p49_4).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 5).
size(p16_0, 5).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 3).
size(p16_1, 2).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 4).
size(p16_2, 8).
blue(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 6).
size(p1_0, 9).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 6).
size(p1_1, 8).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 10).
size(p1_2, 2).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 9).
size(p1_3, 10).
red(p1_3).
rhs(p1_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 10).
size(p136_0, 6).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 10).
size(p136_1, 3).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 4).
size(p136_2, 8).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 4).
size(p136_3, 10).
red(p136_3).
upright(p136_3).
contact(p136_2, p136_3).
contact(p136_2, p136_3).
contact(p136_3, p136_2).
contact(p136_3, p136_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 4).
size(p66_0, 9).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 1).
size(p66_1, 2).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 9).
size(p66_2, 1).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 5).
size(p66_3, 4).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 6).
size(p66_4, 6).
green(p66_4).
rhs(p66_4).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 2).
size(p176_0, 10).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 9).
size(p176_1, 10).
blue(p176_1).
lhs(p176_1).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 10).
size(p13_0, 2).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 8).
size(p13_1, 2).
red(p13_1).
rhs(p13_1).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 8).
size(p117_0, 7).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 0).
size(p117_1, 7).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 6).
size(p117_2, 2).
blue(p117_2).
rhs(p117_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 0).
size(p186_0, 5).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 6).
size(p186_1, 9).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 9).
size(p186_2, 0).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 2).
size(p186_3, 2).
green(p186_3).
strange(p186_3).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 2).
size(p20_0, 9).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 7).
size(p20_1, 10).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 4).
size(p20_2, 6).
blue(p20_2).
lhs(p20_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 7).
size(p92_0, 10).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 7).
size(p92_1, 8).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 9).
size(p92_2, 4).
red(p92_2).
strange(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 6).
size(p140_0, 2).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 7).
size(p140_1, 5).
green(p140_1).
strange(p140_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 1).
size(p168_0, 8).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 1).
size(p168_1, 5).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 4).
size(p168_2, 0).
green(p168_2).
upright(p168_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 1).
size(p171_0, 6).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 10).
size(p171_1, 8).
green(p171_1).
lhs(p171_1).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 8).
size(p162_0, 7).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 9).
size(p162_1, 5).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 0).
size(p162_2, 2).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 5).
size(p162_3, 1).
green(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 8).
coord2(p162_4, 4).
size(p162_4, 9).
blue(p162_4).
upright(p162_4).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 0).
size(p10_0, 3).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 3).
size(p10_1, 10).
blue(p10_1).
lhs(p10_1).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 10).
size(p69_0, 3).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 4).
size(p69_1, 9).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 0).
size(p69_2, 5).
red(p69_2).
strange(p69_2).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 10).
size(p124_0, 4).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 4).
blue(p124_1).
rhs(p124_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 9).
size(p73_0, 10).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 3).
size(p73_1, 5).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 11).
size(p73_2, 3).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 3).
size(p73_3, 1).
blue(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 8).
coord2(p73_4, 10).
size(p73_4, 8).
blue(p73_4).
lhs(p73_4).
contact(p73_1, p73_2).
contact(p73_1, p73_3).
contact(p73_1, p73_2).
contact(p73_1, p73_3).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_2, p73_4).
contact(p73_3, p73_1).
contact(p73_3, p73_2).
contact(p73_3, p73_1).
contact(p73_3, p73_2).
contact(p73_4, p73_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 3).
size(p6_0, 3).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 8).
size(p6_1, 4).
blue(p6_1).
strange(p6_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 2).
size(p5_0, 7).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 8).
size(p5_1, 5).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 2).
size(p5_2, 9).
blue(p5_2).
rhs(p5_2).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 3).
size(p114_0, 7).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 4).
size(p114_1, 2).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 9).
size(p114_2, 5).
blue(p114_2).
lhs(p114_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 2).
size(p159_0, 3).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 10).
size(p159_1, 4).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 8).
size(p159_2, 2).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 7).
size(p159_3, 9).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 8).
coord2(p159_4, 5).
size(p159_4, 3).
blue(p159_4).
lhs(p159_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 4).
size(p113_0, 10).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 1).
size(p113_1, 8).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 4).
size(p113_2, 6).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 6).
size(p113_3, 3).
red(p113_3).
strange(p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 1).
size(p155_0, 4).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 2).
size(p155_1, 6).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 6).
size(p155_2, 4).
blue(p155_2).
strange(p155_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 1).
size(p79_0, 9).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 2).
size(p79_1, 3).
red(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 5).
size(p129_0, 8).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 6).
size(p129_1, 6).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 4).
size(p129_2, 3).
red(p129_2).
lhs(p129_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 3).
size(p192_0, 2).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 4).
size(p192_1, 10).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 3).
size(p192_2, 5).
blue(p192_2).
lhs(p192_2).
contact(p192_0, p192_1).
contact(p192_0, p192_2).
contact(p192_0, p192_1).
contact(p192_0, p192_2).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 6).
size(p138_0, 2).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 10).
size(p138_1, 9).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 9).
size(p138_2, 10).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 3).
size(p138_3, 2).
red(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 1).
size(p138_4, 7).
blue(p138_4).
lhs(p138_4).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 3).
size(p118_0, 3).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 0).
size(p118_1, 4).
red(p118_1).
strange(p118_1).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 8).
size(p149_0, 7).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 4).
size(p149_1, 6).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 1).
size(p149_2, 8).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 9).
size(p149_3, 7).
blue(p149_3).
strange(p149_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 4).
size(p102_0, 3).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 8).
size(p102_1, 10).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 2).
size(p102_2, 10).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 2).
size(p102_3, 2).
blue(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 0).
coord2(p102_4, 2).
size(p102_4, 1).
red(p102_4).
upright(p102_4).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 5).
size(p196_0, 1).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 8).
size(p196_1, 7).
green(p196_1).
lhs(p196_1).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 2).
size(p55_0, 10).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 1).
size(p55_1, 3).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 8).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 4).
size(p55_3, 0).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 2).
size(p55_4, 8).
blue(p55_4).
upright(p55_4).
contact(p55_0, p55_4).
contact(p55_4, p55_0).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 5).
size(p197_0, 4).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 2).
size(p197_1, 0).
blue(p197_1).
strange(p197_1).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 0).
size(p175_0, 10).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 3).
size(p175_1, 7).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 6).
size(p175_2, 0).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 7).
size(p175_3, 3).
green(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 8).
coord2(p175_4, 4).
size(p175_4, 8).
red(p175_4).
strange(p175_4).
contact(p175_2, p175_3).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
contact(p175_3, p175_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 6).
size(p109_0, 8).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 2).
size(p109_1, 6).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 1).
size(p109_2, 6).
red(p109_2).
rhs(p109_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 3).
size(p86_0, 5).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 3).
size(p86_1, 1).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 6).
size(p86_2, 6).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 10).
size(p86_3, 6).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 9).
size(p86_4, 7).
blue(p86_4).
rhs(p86_4).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 7).
size(p152_0, 4).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 0).
size(p152_1, 4).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 10).
size(p152_2, 4).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 2).
size(p152_3, 2).
green(p152_3).
lhs(p152_3).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 5).
size(p190_0, 6).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 3).
size(p190_1, 3).
red(p190_1).
lhs(p190_1).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 10).
size(p122_0, 9).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 8).
size(p122_1, 3).
blue(p122_1).
lhs(p122_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 2).
size(p29_0, 3).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 8).
size(p29_1, 0).
blue(p29_1).
strange(p29_1).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 6).
size(p172_0, 3).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 4).
size(p172_1, 7).
red(p172_1).
upright(p172_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 8).
size(p141_0, 4).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 10).
size(p141_1, 6).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 7).
size(p141_2, 7).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 8).
size(p141_3, 7).
green(p141_3).
lhs(p141_3).
contact(p141_0, p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 5).
size(p139_0, 7).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 4).
size(p139_1, 9).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 3).
size(p139_2, 7).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 1).
size(p139_3, 5).
blue(p139_3).
strange(p139_3).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 5).
size(p151_0, 4).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 7).
size(p151_1, 1).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 8).
size(p151_2, 4).
green(p151_2).
strange(p151_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 4).
size(p134_0, 10).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 2).
size(p134_1, 8).
green(p134_1).
rhs(p134_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 10).
size(p31_0, 1).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 10).
size(p31_1, 7).
blue(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 10).
size(p166_0, 1).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 6).
size(p166_1, 2).
red(p166_1).
rhs(p166_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 6).
size(p135_0, 1).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 10).
size(p135_1, 8).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 0).
size(p135_2, 8).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 3).
size(p135_3, 4).
red(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 3).
coord2(p135_4, 7).
size(p135_4, 6).
blue(p135_4).
lhs(p135_4).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 3).
size(p131_0, 4).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 9).
size(p131_1, 6).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 1).
size(p131_2, 9).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 2).
size(p131_3, 3).
green(p131_3).
strange(p131_3).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 10).
size(p67_0, 0).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 6).
size(p67_1, 4).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 9).
size(p67_2, 9).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 3).
size(p67_3, 4).
red(p67_3).
rhs(p67_3).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 6).
size(p128_0, 9).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 0).
size(p128_1, 2).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 8).
size(p128_2, 8).
green(p128_2).
lhs(p128_2).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 8).
size(p180_0, 10).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 9).
size(p180_1, 10).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 5).
size(p180_2, 0).
blue(p180_2).
rhs(p180_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 7).
size(p157_0, 9).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 9).
size(p157_1, 10).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 1).
size(p157_2, 10).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 4).
size(p157_3, 10).
blue(p157_3).
rhs(p157_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 10).
size(p164_0, 10).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 7).
size(p164_1, 5).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 6).
size(p164_2, 8).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 3).
size(p164_3, 10).
blue(p164_3).
strange(p164_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 0).
size(p106_0, 6).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 8).
size(p106_1, 2).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 10).
size(p106_2, 1).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 7).
size(p106_3, 4).
red(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 7).
size(p106_4, 3).
red(p106_4).
strange(p106_4).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 6).
size(p188_0, 7).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 2).
size(p188_1, 7).
red(p188_1).
lhs(p188_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 1).
size(p33_0, 1).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 5).
size(p33_1, 3).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 5).
size(p33_2, 9).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 6).
size(p33_3, 10).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 5).
size(p33_4, 8).
red(p33_4).
upright(p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 9).
size(p170_0, 0).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 2).
size(p170_1, 3).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 5).
size(p170_2, 4).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 8).
size(p170_3, 8).
red(p170_3).
strange(p170_3).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 10).
size(p144_0, 10).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 9).
size(p144_1, 1).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 9).
size(p144_2, 8).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 8).
size(p144_3, 10).
red(p144_3).
upright(p144_3).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 8).
size(p146_0, 10).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 1).
size(p146_1, 4).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 9).
size(p146_2, 6).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 2).
size(p146_3, 9).
blue(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 1).
coord2(p146_4, 5).
size(p146_4, 0).
green(p146_4).
strange(p146_4).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 6).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 4).
size(p38_1, 1).
red(p38_1).
lhs(p38_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 8).
size(p174_0, 6).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 7).
size(p174_1, 3).
blue(p174_1).
strange(p174_1).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 2).
size(p104_0, 1).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 7).
size(p104_1, 6).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 3).
size(p104_2, 9).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 9).
size(p104_3, 7).
red(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 9).
coord2(p104_4, 6).
size(p104_4, 0).
red(p104_4).
strange(p104_4).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 7).
size(p142_0, 9).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 2).
size(p142_1, 7).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 6).
size(p142_2, 0).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 4).
size(p142_3, 9).
red(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 9).
size(p142_4, 10).
green(p142_4).
strange(p142_4).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 7).
size(p195_0, 8).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 1).
size(p195_1, 10).
green(p195_1).
lhs(p195_1).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 7).
size(p112_0, 4).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 1).
size(p112_1, 0).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 1).
size(p112_2, 4).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 10).
size(p112_3, 2).
red(p112_3).
rhs(p112_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 3).
size(p143_0, 3).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 0).
size(p143_1, 3).
green(p143_1).
upright(p143_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 0).
size(p191_0, 5).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 9).
size(p191_1, 9).
red(p191_1).
upright(p191_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 8).
size(p127_0, 0).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 1).
size(p127_1, 3).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 1).
size(p127_2, 2).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 4).
size(p127_3, 1).
green(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 1).
coord2(p127_4, 2).
size(p127_4, 9).
green(p127_4).
strange(p127_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 0).
size(p187_0, 1).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 8).
size(p187_1, 2).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 6).
size(p187_2, 6).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 6).
size(p187_3, 10).
green(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 2).
size(p187_4, 5).
blue(p187_4).
lhs(p187_4).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 0).
size(p130_0, 3).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 1).
size(p130_1, 10).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 10).
size(p130_2, 0).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 8).
size(p130_3, 10).
red(p130_3).
strange(p130_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 0).
size(p115_0, 0).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 9).
size(p115_1, 3).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 2).
size(p115_2, 2).
green(p115_2).
lhs(p115_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 7).
size(p101_0, 4).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 5).
size(p101_1, 4).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 3).
size(p101_2, 9).
blue(p101_2).
strange(p101_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 9).
size(p47_0, 4).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 6).
size(p47_1, 1).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 3).
size(p47_2, 7).
red(p47_2).
lhs(p47_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 6).
size(p177_0, 10).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 7).
size(p177_1, 5).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 3).
size(p177_2, 5).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 7).
size(p177_3, 2).
red(p177_3).
rhs(p177_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 8).
size(p181_0, 9).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 1).
size(p181_1, 6).
red(p181_1).
upright(p181_1).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 0).
size(p150_0, 10).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 10).
size(p150_1, 9).
red(p150_1).
lhs(p150_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 5).
size(p145_0, 9).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 6).
size(p145_1, 1).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 1).
size(p145_2, 6).
green(p145_2).
rhs(p145_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 3).
size(p43_0, 8).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 4).
size(p43_1, 9).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 4).
size(p43_2, 10).
green(p43_2).
upright(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 6).
size(p125_0, 1).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 9).
size(p125_1, 10).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 3).
size(p125_2, 2).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 1).
size(p125_3, 1).
green(p125_3).
strange(p125_3).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 7).
size(p158_0, 6).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 5).
size(p158_1, 9).
blue(p158_1).
strange(p158_1).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 7).
size(p107_0, 1).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 0).
size(p107_1, 7).
blue(p107_1).
rhs(p107_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 9).
size(p184_0, 8).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 2).
size(p184_1, 0).
red(p184_1).
rhs(p184_1).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 7).
size(p133_0, 2).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 10).
size(p133_1, 5).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 0).
size(p133_2, 6).
red(p133_2).
upright(p133_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 1).
size(p105_0, 6).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 2).
size(p105_1, 7).
blue(p105_1).
strange(p105_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 3).
size(p103_0, 2).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 7).
size(p103_1, 0).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 4).
size(p103_2, 8).
green(p103_2).
rhs(p103_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 0).
size(p193_0, 7).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 5).
size(p193_1, 9).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 10).
size(p193_2, 9).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 7).
size(p193_3, 0).
red(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 8).
size(p193_4, 3).
red(p193_4).
rhs(p193_4).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 2).
size(p123_0, 1).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 2).
size(p123_1, 0).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 0).
size(p123_2, 0).
green(p123_2).
rhs(p123_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 8).
size(p185_0, 3).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 0).
size(p185_1, 8).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 6).
size(p185_2, 7).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 10).
size(p185_3, 3).
red(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 9).
coord2(p185_4, 5).
size(p185_4, 9).
red(p185_4).
strange(p185_4).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 8).
size(p182_0, 0).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 5).
size(p182_1, 3).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 9).
size(p182_2, 9).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 2).
size(p182_3, 9).
green(p182_3).
strange(p182_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 1).
size(p120_0, 1).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 1).
size(p120_1, 2).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 9).
size(p120_2, 7).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 2).
size(p120_3, 2).
blue(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 2).
coord2(p120_4, 3).
size(p120_4, 2).
red(p120_4).
upright(p120_4).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 10).
size(p121_0, 8).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 0).
size(p121_1, 8).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 4).
size(p121_2, 5).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 7).
size(p121_3, 3).
red(p121_3).
strange(p121_3).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 10).
size(p110_0, 3).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 10).
size(p110_1, 5).
blue(p110_1).
upright(p110_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 3).
size(p137_0, 7).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 7).
size(p137_1, 6).
green(p137_1).
rhs(p137_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 0).
size(p183_0, 3).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 0).
size(p183_1, 1).
green(p183_1).
rhs(p183_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 0).
size(p194_0, 5).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 9).
size(p194_1, 5).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 6).
size(p194_2, 2).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 9).
size(p194_3, 10).
green(p194_3).
strange(p194_3).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 2).
size(p116_0, 5).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 5).
size(p116_1, 5).
green(p116_1).
upright(p116_1).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 4).
size(p161_0, 8).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 6).
size(p161_1, 6).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 3).
size(p161_2, 4).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 5).
size(p161_3, 10).
blue(p161_3).
strange(p161_3).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 7).
size(p83_0, 10).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 4).
size(p83_1, 4).
blue(p83_1).
rhs(p83_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 0).
size(p169_0, 9).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 2).
size(p169_1, 6).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 10).
size(p169_2, 2).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 7).
size(p169_3, 8).
red(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 4).
coord2(p169_4, 6).
size(p169_4, 6).
blue(p169_4).
upright(p169_4).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 3).
size(p154_0, 8).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 2).
size(p154_1, 4).
red(p154_1).
strange(p154_1).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 3).
size(p147_0, 8).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 4).
size(p147_1, 9).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 4).
size(p147_2, 0).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 10).
size(p147_3, 4).
red(p147_3).
rhs(p147_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 6).
size(p178_0, 6).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 2).
size(p178_1, 4).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 0).
size(p178_2, 1).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 7).
size(p178_3, 4).
red(p178_3).
strange(p178_3).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 9).
size(p132_0, 7).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 2).
size(p132_1, 1).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 4).
size(p132_2, 6).
green(p132_2).
lhs(p132_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 9).
size(p199_0, 7).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 8).
size(p199_1, 6).
green(p199_1).
strange(p199_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 8).
size(p108_0, 2).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 9).
size(p108_1, 8).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 2).
size(p108_2, 3).
green(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 4).
size(p108_3, 1).
red(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 5).
coord2(p108_4, 9).
size(p108_4, 1).
red(p108_4).
rhs(p108_4).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 3).
size(p111_0, 0).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 4).
size(p111_1, 4).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 9).
size(p111_2, 5).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 3).
size(p111_3, 0).
green(p111_3).
rhs(p111_3).
contact(p111_0, p111_3).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
