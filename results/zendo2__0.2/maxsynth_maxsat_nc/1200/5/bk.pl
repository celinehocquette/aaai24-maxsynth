:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 1).
size(p54_0, 5).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 8).
size(p54_1, 1).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 2).
size(p54_2, 8).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 3).
size(p54_3, 5).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 1).
size(p54_4, 2).
green(p54_4).
upright(p54_4).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 1).
size(p92_0, 7).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 1).
size(p92_1, 7).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 7).
size(p92_2, 7).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 5).
size(p92_3, 3).
red(p92_3).
lhs(p92_3).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 5).
size(p84_0, 10).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 2).
size(p84_1, 6).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 10).
size(p84_2, 1).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 3).
size(p84_3, 6).
blue(p84_3).
lhs(p84_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 2).
size(p20_0, 7).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 4).
size(p20_1, 5).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 10).
size(p20_2, 7).
red(p20_2).
rhs(p20_2).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 0).
size(p77_0, 9).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 4).
size(p77_1, 10).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 2).
size(p77_2, 4).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 10).
size(p77_3, 2).
blue(p77_3).
rhs(p77_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 10).
size(p71_0, 7).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 6).
size(p71_1, 9).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 7).
size(p71_2, 6).
red(p71_2).
lhs(p71_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 10).
size(p173_0, 8).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 4).
size(p173_1, 0).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 6).
size(p173_2, 4).
blue(p173_2).
strange(p173_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 9).
size(p190_0, 2).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 10).
size(p190_1, 10).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 7).
size(p190_2, 7).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 9).
size(p190_3, 2).
blue(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 6).
size(p190_4, 6).
blue(p190_4).
lhs(p190_4).
contact(p190_0, p190_3).
contact(p190_0, p190_3).
contact(p190_3, p190_0).
contact(p190_3, p190_0).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 4).
size(p142_0, 6).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 3).
size(p142_1, 6).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 4).
size(p142_2, 8).
green(p142_2).
rhs(p142_2).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 7).
size(p35_0, 4).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 8).
size(p35_1, 6).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 0).
size(p35_2, 5).
blue(p35_2).
lhs(p35_2).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 8).
size(p87_0, 10).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 4).
size(p87_1, 7).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 8).
size(p87_2, 5).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 5).
size(p87_3, 2).
green(p87_3).
rhs(p87_3).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 6).
size(p151_0, 6).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 7).
size(p151_1, 9).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 7).
size(p151_2, 1).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 8).
size(p151_3, 7).
red(p151_3).
strange(p151_3).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 4).
size(p23_0, 9).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 8).
size(p23_1, 10).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 1).
size(p23_2, 0).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 10).
size(p23_3, 9).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 8).
size(p23_4, 1).
red(p23_4).
lhs(p23_4).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 4).
size(p17_0, 8).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 9).
size(p17_1, 8).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 7).
size(p17_2, 0).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 6).
size(p17_3, 2).
green(p17_3).
lhs(p17_3).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 2).
size(p6_0, 7).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 6).
size(p6_1, 9).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 0).
size(p6_2, 5).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 10).
size(p6_3, 0).
green(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 2).
size(p6_4, 8).
blue(p6_4).
rhs(p6_4).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 0).
size(p95_0, 2).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 0).
size(p95_1, 9).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 9).
size(p95_2, 5).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 2).
size(p95_3, 7).
red(p95_3).
lhs(p95_3).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 1).
size(p65_0, 7).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 3).
size(p65_1, 8).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 7).
size(p65_2, 8).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 3).
size(p65_3, 2).
green(p65_3).
upright(p65_3).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 7).
size(p91_0, 7).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 6).
size(p91_1, 5).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 8).
size(p91_2, 7).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 3).
size(p91_3, 3).
green(p91_3).
lhs(p91_3).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 3).
size(p117_0, 9).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 4).
size(p117_1, 1).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 10).
size(p117_2, 3).
blue(p117_2).
lhs(p117_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 3).
size(p53_0, 5).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 4).
size(p53_1, 8).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 5).
size(p53_2, 3).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 2).
size(p53_3, 3).
green(p53_3).
upright(p53_3).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 3).
size(p25_0, 7).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 9).
size(p25_1, 0).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 9).
size(p25_2, 9).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 4).
size(p25_3, 8).
red(p25_3).
lhs(p25_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 0).
size(p86_0, 3).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 5).
size(p86_1, 3).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 6).
size(p86_2, 9).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 4).
size(p86_3, 6).
blue(p86_3).
strange(p86_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 8).
size(p88_0, 5).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 1).
size(p88_1, 0).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 9).
size(p88_2, 0).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 4).
size(p88_3, 9).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 0).
size(p88_4, 4).
green(p88_4).
lhs(p88_4).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 9).
size(p47_0, 3).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 3).
size(p47_1, 9).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 2).
size(p47_2, 5).
red(p47_2).
lhs(p47_2).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 9).
size(p27_0, 6).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 6).
size(p27_1, 7).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 10).
size(p27_2, 9).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 6).
size(p27_3, 7).
blue(p27_3).
lhs(p27_3).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 8).
size(p38_0, 5).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 1).
size(p38_1, 4).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 8).
size(p38_2, 1).
blue(p38_2).
upright(p38_2).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 2).
size(p18_0, 8).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 7).
size(p18_1, 5).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 1).
size(p18_2, 1).
green(p18_2).
rhs(p18_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 5).
size(p101_0, 1).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 4).
size(p101_1, 6).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 7).
size(p101_2, 7).
green(p101_2).
strange(p101_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 5).
size(p4_0, 2).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 6).
size(p4_1, 7).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 7).
size(p4_2, 3).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 5).
size(p4_3, 10).
red(p4_3).
upright(p4_3).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 8).
size(p80_0, 7).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 3).
size(p80_1, 3).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 1).
size(p80_2, 6).
blue(p80_2).
lhs(p80_2).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 6).
size(p97_0, 3).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 2).
size(p97_1, 8).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 7).
size(p97_2, 0).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 1).
size(p97_3, 5).
red(p97_3).
lhs(p97_3).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 3).
size(p0_0, 9).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 1).
size(p0_1, 8).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 7).
size(p0_2, 9).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 2).
size(p0_3, 3).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 3).
size(p0_4, 2).
red(p0_4).
upright(p0_4).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 2).
size(p89_0, 4).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 8).
size(p89_1, 2).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 8).
size(p89_2, 9).
green(p89_2).
strange(p89_2).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 3).
size(p50_0, 9).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 10).
size(p50_1, 4).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 4).
size(p50_2, 5).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 0).
size(p50_3, 9).
blue(p50_3).
strange(p50_3).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 1).
size(p5_0, 5).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 9).
size(p5_1, 6).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 4).
size(p5_2, 10).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 7).
size(p5_3, 10).
red(p5_3).
lhs(p5_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 1).
size(p74_0, 10).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 7).
size(p74_1, 10).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 7).
size(p74_2, 9).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 9).
size(p74_3, 1).
blue(p74_3).
upright(p74_3).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 6).
size(p62_0, 5).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 3).
size(p62_1, 10).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 3).
size(p62_2, 6).
red(p62_2).
lhs(p62_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 8).
size(p16_0, 1).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 0).
size(p16_1, 6).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 3).
size(p16_2, 9).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 5).
size(p16_3, 0).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 3).
coord2(p16_4, 5).
size(p16_4, 2).
red(p16_4).
rhs(p16_4).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 0).
size(p31_0, 8).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 8).
size(p31_1, 6).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 4).
size(p31_2, 4).
red(p31_2).
lhs(p31_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 6).
size(p55_0, 2).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 4).
size(p55_1, 6).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 2).
size(p55_2, 4).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 7).
size(p55_3, 9).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 4).
size(p55_4, 5).
red(p55_4).
rhs(p55_4).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 9).
size(p121_0, 0).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 3).
size(p121_1, 6).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 6).
size(p121_2, 2).
green(p121_2).
rhs(p121_2).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 2).
size(p1_0, 0).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 6).
size(p1_1, 4).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 3).
size(p1_2, 6).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 0).
size(p1_3, 10).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 0).
size(p1_4, 1).
blue(p1_4).
strange(p1_4).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 9).
size(p9_0, 9).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 1).
size(p9_1, 10).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 5).
size(p9_2, 4).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 9).
size(p9_3, 10).
red(p9_3).
strange(p9_3).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 8).
size(p40_0, 5).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 6).
size(p40_1, 5).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 8).
size(p40_2, 3).
red(p40_2).
lhs(p40_2).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 9).
size(p105_0, 8).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 7).
size(p105_1, 10).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 5).
size(p105_2, 5).
red(p105_2).
upright(p105_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 6).
size(p104_0, 7).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 9).
size(p104_1, 5).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 10).
size(p104_2, 0).
blue(p104_2).
strange(p104_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 2).
size(p141_0, 0).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 2).
size(p141_1, 7).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 1).
size(p141_2, 5).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 6).
size(p141_3, 10).
blue(p141_3).
rhs(p141_3).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 9).
size(p70_0, 0).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 8).
size(p70_1, 2).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 7).
size(p70_2, 3).
green(p70_2).
lhs(p70_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 1).
size(p146_0, 6).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 1).
size(p146_1, 6).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 1).
size(p146_2, 4).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 5).
size(p146_3, 3).
blue(p146_3).
strange(p146_3).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 6).
size(p60_0, 8).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 7).
size(p60_1, 0).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 0).
size(p60_2, 4).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 9).
size(p60_3, 0).
green(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 10).
size(p60_4, 9).
red(p60_4).
rhs(p60_4).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 5).
size(p147_0, 7).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 6).
size(p147_1, 8).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 0).
size(p147_2, 0).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 8).
size(p147_3, 3).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 3).
size(p147_4, 4).
red(p147_4).
lhs(p147_4).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 3).
size(p58_0, 10).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 9).
size(p58_1, 9).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 9).
size(p58_2, 4).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 10).
size(p58_3, 4).
green(p58_3).
lhs(p58_3).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 2).
size(p7_0, 3).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 9).
size(p7_1, 6).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 1).
size(p7_2, 8).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 5).
size(p7_3, 10).
green(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 7).
size(p7_4, 4).
blue(p7_4).
strange(p7_4).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 4).
size(p24_0, 9).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 10).
size(p24_1, 4).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 6).
size(p24_2, 9).
green(p24_2).
strange(p24_2).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 6).
size(p57_0, 0).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 10).
size(p57_1, 2).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 9).
size(p57_2, 8).
red(p57_2).
rhs(p57_2).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 3).
size(p78_0, 1).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 1).
size(p78_1, 0).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 7).
size(p78_2, 8).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 1).
size(p78_3, 2).
blue(p78_3).
rhs(p78_3).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 1).
size(p66_0, 3).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 4).
size(p66_1, 2).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 3).
size(p66_2, 10).
blue(p66_2).
lhs(p66_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 0).
size(p170_0, 4).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 5).
size(p170_1, 9).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 2).
size(p170_2, 1).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 6).
size(p170_3, 4).
red(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 0).
size(p170_4, 9).
red(p170_4).
rhs(p170_4).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 7).
size(p49_0, 10).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 9).
size(p49_1, 5).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 4).
size(p49_2, 4).
green(p49_2).
lhs(p49_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 2).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 9).
size(p59_1, 5).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 3).
size(p59_2, 6).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 8).
size(p59_3, 7).
blue(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 1).
size(p59_4, 2).
blue(p59_4).
strange(p59_4).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 9).
size(p75_0, 2).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 3).
size(p75_1, 1).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 0).
size(p75_2, 2).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 8).
size(p75_3, 6).
green(p75_3).
lhs(p75_3).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 10).
size(p76_0, 8).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 0).
size(p76_1, 5).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 6).
size(p76_2, 10).
green(p76_2).
strange(p76_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 4).
size(p39_0, 9).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 2).
size(p39_1, 0).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 0).
size(p39_2, 6).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 3).
size(p39_3, 8).
blue(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 0).
size(p39_4, 2).
blue(p39_4).
lhs(p39_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 4).
size(p56_0, 8).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 1).
size(p56_1, 3).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 8).
size(p56_2, 5).
red(p56_2).
lhs(p56_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 8).
size(p14_0, 4).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 6).
size(p14_1, 9).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 2).
size(p14_2, 1).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 1).
size(p14_3, 0).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 9).
size(p14_4, 9).
blue(p14_4).
lhs(p14_4).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 7).
size(p45_0, 2).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 4).
size(p45_1, 8).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 6).
size(p45_2, 6).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 2).
size(p45_3, 0).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 10).
size(p45_4, 10).
green(p45_4).
rhs(p45_4).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 7).
size(p198_0, 2).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 4).
size(p198_1, 10).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 1).
size(p198_2, 6).
red(p198_2).
strange(p198_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 6).
size(p8_0, 2).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 10).
size(p8_1, 9).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 1).
size(p8_2, 0).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 7).
size(p8_3, 8).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 6).
size(p8_4, 10).
green(p8_4).
upright(p8_4).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 9).
size(p96_0, 4).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 0).
size(p96_1, 1).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 10).
size(p96_2, 1).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 1).
size(p96_3, 6).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 3).
size(p96_4, 0).
green(p96_4).
strange(p96_4).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 6).
size(p3_0, 3).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 8).
size(p3_1, 3).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 4).
size(p3_2, 5).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 8).
size(p3_3, 4).
red(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 6).
size(p3_4, 10).
blue(p3_4).
strange(p3_4).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 10).
size(p13_0, 8).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 10).
size(p13_1, 3).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 2).
size(p13_2, 10).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 1).
size(p13_3, 2).
red(p13_3).
lhs(p13_3).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 8).
size(p154_0, 6).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 4).
size(p154_1, 3).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 9).
size(p154_2, 10).
blue(p154_2).
rhs(p154_2).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 5).
size(p79_0, 7).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 6).
size(p79_1, 4).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 0).
size(p79_2, 2).
blue(p79_2).
upright(p79_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 7).
size(p81_0, 1).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 7).
size(p81_1, 2).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 4).
size(p81_2, 6).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 8).
size(p81_3, 3).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 9).
size(p81_4, 2).
blue(p81_4).
lhs(p81_4).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 8).
size(p189_0, 7).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 2).
size(p189_1, 5).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 6).
size(p189_2, 4).
red(p189_2).
upright(p189_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 5).
size(p199_0, 5).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 5).
size(p199_1, 8).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 7).
size(p199_2, 1).
red(p199_2).
rhs(p199_2).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 1).
size(p41_0, 6).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 10).
size(p41_1, 5).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 0).
size(p41_2, 10).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 7).
size(p41_3, 4).
blue(p41_3).
rhs(p41_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 0).
size(p99_0, 9).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 3).
size(p99_1, 7).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 2).
size(p99_2, 9).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 8).
size(p99_3, 1).
red(p99_3).
upright(p99_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 6).
size(p85_0, 9).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 4).
size(p85_1, 4).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 3).
size(p85_2, 10).
green(p85_2).
lhs(p85_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 9).
size(p64_0, 9).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 1).
size(p64_1, 10).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 1).
size(p64_2, 8).
blue(p64_2).
lhs(p64_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 8).
size(p33_0, 6).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 2).
size(p33_1, 7).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 8).
size(p33_2, 6).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 5).
size(p33_3, 10).
green(p33_3).
strange(p33_3).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 3).
size(p43_0, 8).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 2).
size(p43_1, 4).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 1).
size(p43_2, 4).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 2).
size(p43_3, 8).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 4).
coord2(p43_4, 0).
size(p43_4, 6).
red(p43_4).
upright(p43_4).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 7).
size(p61_0, 10).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 0).
size(p61_1, 1).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 8).
size(p61_2, 9).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 3).
size(p61_3, 3).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 10).
size(p61_4, 7).
blue(p61_4).
upright(p61_4).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 8).
size(p98_0, 5).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 1).
size(p98_1, 1).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 1).
size(p98_2, 5).
red(p98_2).
strange(p98_2).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 4).
size(p143_0, 3).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 4).
size(p143_1, 8).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 10).
size(p143_2, 1).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 2).
size(p143_3, 1).
red(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 6).
coord2(p143_4, 7).
size(p143_4, 2).
blue(p143_4).
lhs(p143_4).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 9).
size(p48_0, 5).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 3).
size(p48_1, 6).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 3).
size(p48_2, 0).
red(p48_2).
strange(p48_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 10).
size(p22_0, 6).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 9).
size(p22_1, 2).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 1).
size(p22_2, 7).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 1).
size(p22_3, 2).
red(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 3).
size(p22_4, 9).
green(p22_4).
strange(p22_4).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 8).
size(p30_0, 8).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 8).
size(p30_1, 5).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 8).
size(p30_2, 8).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 8).
size(p30_3, 3).
green(p30_3).
upright(p30_3).
contact(p30_0, p30_1).
contact(p30_0, p30_3).
contact(p30_0, p30_1).
contact(p30_0, p30_3).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_1).
contact(p30_3, p30_0).
contact(p30_3, p30_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 0).
size(p83_0, 6).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 10).
size(p83_1, 4).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 4).
size(p83_2, 9).
green(p83_2).
strange(p83_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 5).
size(p34_0, 10).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 5).
size(p34_1, 0).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 3).
size(p34_2, 10).
green(p34_2).
lhs(p34_2).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 2).
size(p12_0, 10).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 7).
size(p12_1, 9).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 7).
size(p12_2, 9).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 8).
size(p12_3, 9).
blue(p12_3).
rhs(p12_3).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 0).
size(p63_0, 3).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 2).
size(p63_1, 2).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 4).
size(p63_2, 9).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 6).
size(p63_3, 2).
blue(p63_3).
rhs(p63_3).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 6).
size(p26_0, 8).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 0).
size(p26_1, 1).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 4).
size(p26_2, 4).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 4).
size(p26_3, 9).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 2).
size(p26_4, 5).
green(p26_4).
strange(p26_4).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 8).
size(p103_0, 2).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 3).
size(p103_1, 6).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 2).
size(p103_2, 3).
green(p103_2).
upright(p103_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 9).
size(p171_0, 8).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 3).
size(p171_1, 0).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 2).
size(p171_2, 6).
green(p171_2).
strange(p171_2).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 10).
size(p21_0, 1).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 1).
size(p21_1, 5).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 3).
size(p21_2, 5).
green(p21_2).
strange(p21_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 2).
size(p124_0, 8).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 8).
size(p124_1, 8).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 4).
size(p124_2, 6).
red(p124_2).
strange(p124_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 3).
size(p42_0, 8).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 7).
size(p42_1, 6).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 6).
size(p42_2, 7).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 10).
size(p42_3, 8).
green(p42_3).
lhs(p42_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 5).
size(p112_0, 7).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 7).
size(p112_1, 5).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 5).
size(p112_2, 10).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 0).
size(p112_3, 9).
red(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 2).
size(p112_4, 2).
red(p112_4).
lhs(p112_4).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 0).
size(p192_0, 10).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 7).
size(p192_1, 10).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 6).
size(p192_2, 4).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 4).
size(p192_3, 3).
red(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 5).
size(p192_4, 5).
red(p192_4).
upright(p192_4).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 2).
size(p52_0, 1).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 0).
size(p52_1, 1).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 5).
size(p52_2, 2).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 2).
size(p52_3, 3).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 1).
size(p52_4, 0).
blue(p52_4).
strange(p52_4).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 4).
size(p36_0, 7).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 8).
size(p36_1, 7).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 8).
size(p36_2, 7).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 2).
size(p36_3, 5).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 1).
size(p36_4, 6).
green(p36_4).
lhs(p36_4).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 4).
size(p130_0, 0).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 2).
size(p130_1, 1).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 6).
size(p130_2, 3).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 5).
size(p130_3, 8).
blue(p130_3).
lhs(p130_3).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 6).
size(p195_0, 4).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 10).
size(p195_1, 8).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 8).
size(p195_2, 6).
green(p195_2).
strange(p195_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 4).
size(p90_0, 1).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 6).
size(p90_1, 3).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 6).
size(p90_2, 10).
green(p90_2).
strange(p90_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 3).
size(p183_0, 10).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 1).
size(p183_1, 3).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 2).
size(p183_2, 10).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 5).
size(p183_3, 10).
red(p183_3).
strange(p183_3).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 0).
size(p161_0, 8).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 2).
size(p161_1, 0).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 10).
size(p161_2, 7).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 6).
size(p161_3, 7).
red(p161_3).
strange(p161_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 8).
size(p152_0, 7).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 9).
size(p152_1, 9).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 5).
size(p152_2, 6).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 6).
size(p152_3, 0).
blue(p152_3).
rhs(p152_3).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 3).
size(p162_0, 0).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 8).
size(p162_1, 9).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 8).
size(p162_2, 2).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 6).
size(p162_3, 0).
green(p162_3).
rhs(p162_3).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 7).
size(p138_0, 3).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 3).
size(p138_1, 3).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 7).
size(p138_2, 3).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 3).
size(p138_3, 3).
green(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 7).
size(p138_4, 5).
blue(p138_4).
lhs(p138_4).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 5).
size(p19_0, 8).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 5).
size(p19_1, 0).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 0).
size(p19_2, 7).
green(p19_2).
rhs(p19_2).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 7).
size(p125_0, 8).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 1).
size(p125_1, 8).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 10).
size(p125_2, 2).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 6).
size(p125_3, 8).
blue(p125_3).
lhs(p125_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 2).
size(p186_0, 0).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 2).
size(p186_1, 0).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 3).
size(p186_2, 4).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 9).
size(p186_3, 10).
blue(p186_3).
strange(p186_3).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 4).
size(p115_0, 1).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 6).
size(p115_1, 5).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 3).
size(p115_2, 4).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 1).
size(p115_3, 0).
red(p115_3).
rhs(p115_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 7).
size(p116_0, 7).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 1).
size(p116_1, 7).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 6).
size(p116_2, 4).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 5).
size(p116_3, 9).
blue(p116_3).
upright(p116_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 10).
size(p178_0, 9).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 6).
size(p178_1, 4).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 2).
size(p178_2, 3).
red(p178_2).
rhs(p178_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 3).
size(p100_0, 0).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 3).
size(p100_1, 8).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 0).
size(p100_2, 3).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 3).
size(p100_3, 2).
blue(p100_3).
rhs(p100_3).
contact(p100_0, p100_1).
contact(p100_0, p100_3).
contact(p100_0, p100_1).
contact(p100_0, p100_3).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
contact(p100_1, p100_3).
contact(p100_1, p100_3).
contact(p100_3, p100_0).
contact(p100_3, p100_1).
contact(p100_3, p100_0).
contact(p100_3, p100_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 6).
size(p193_0, 8).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 1).
size(p193_1, 7).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 6).
size(p193_2, 1).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 3).
size(p193_3, 10).
red(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 9).
coord2(p193_4, 3).
size(p193_4, 1).
red(p193_4).
upright(p193_4).
contact(p193_3, p193_4).
contact(p193_3, p193_4).
contact(p193_4, p193_3).
contact(p193_4, p193_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 5).
size(p102_0, 3).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 10).
size(p102_1, 8).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 4).
size(p102_2, 8).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 4).
size(p102_3, 6).
blue(p102_3).
strange(p102_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 3).
size(p181_0, 4).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 6).
size(p181_1, 3).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 2).
size(p181_2, 8).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 9).
size(p181_3, 3).
blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 7).
size(p181_4, 6).
blue(p181_4).
strange(p181_4).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 8).
size(p169_0, 5).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 9).
size(p169_1, 7).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 1).
size(p169_2, 0).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 2).
size(p169_3, 1).
blue(p169_3).
upright(p169_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 1).
size(p166_0, 3).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 7).
size(p166_1, 0).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 2).
size(p166_2, 9).
red(p166_2).
upright(p166_2).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 3).
size(p155_0, 6).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 5).
size(p155_1, 0).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 3).
size(p155_2, 6).
blue(p155_2).
rhs(p155_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 9).
size(p179_0, 4).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 3).
size(p179_1, 9).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 1).
size(p179_2, 8).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 0).
size(p179_3, 9).
blue(p179_3).
rhs(p179_3).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 8).
size(p148_0, 3).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 8).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 7).
size(p148_2, 8).
red(p148_2).
lhs(p148_2).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 9).
size(p106_0, 9).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 0).
size(p106_1, 5).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 10).
size(p106_2, 7).
blue(p106_2).
rhs(p106_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 3).
size(p93_0, 6).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 5).
size(p93_1, 1).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 3).
size(p93_2, 5).
blue(p93_2).
lhs(p93_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 9).
size(p126_0, 7).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 9).
size(p126_1, 8).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 10).
size(p126_2, 5).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 4).
size(p126_3, 7).
green(p126_3).
rhs(p126_3).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 9).
size(p196_0, 2).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 2).
size(p196_1, 3).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 5).
size(p196_2, 1).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 0).
size(p196_3, 7).
red(p196_3).
rhs(p196_3).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 8).
size(p46_0, 8).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 10).
size(p46_1, 7).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 0).
size(p46_2, 4).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 10).
size(p46_3, 5).
green(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, 4).
size(p46_4, 9).
blue(p46_4).
lhs(p46_4).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 2).
size(p137_0, 2).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 9).
size(p137_1, 8).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 1).
size(p137_2, 10).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 4).
size(p137_3, 4).
red(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 10).
coord2(p137_4, 5).
size(p137_4, 2).
blue(p137_4).
lhs(p137_4).
contact(p137_3, p137_4).
contact(p137_3, p137_4).
contact(p137_4, p137_3).
contact(p137_4, p137_3).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 10).
size(p135_0, 3).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 6).
size(p135_1, 8).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 0).
size(p135_2, 1).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 8).
size(p135_3, 10).
green(p135_3).
rhs(p135_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 3).
size(p10_0, 2).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 0).
size(p10_1, 4).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 7).
size(p10_2, 7).
blue(p10_2).
rhs(p10_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 8).
size(p144_0, 4).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 0).
size(p144_1, 10).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 0).
size(p144_2, 1).
red(p144_2).
upright(p144_2).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 7).
size(p122_0, 10).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 5).
size(p122_1, 7).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 5).
size(p122_2, 6).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 9).
size(p122_3, 2).
blue(p122_3).
lhs(p122_3).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 1).
size(p164_0, 5).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 3).
size(p164_1, 8).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 9).
size(p164_2, 7).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 5).
size(p164_3, 10).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 0).
size(p164_4, 3).
green(p164_4).
rhs(p164_4).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 9).
size(p67_0, 5).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 8).
size(p67_1, 8).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 1).
size(p67_2, 10).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 0).
size(p67_3, 2).
green(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 0).
size(p67_4, 10).
blue(p67_4).
lhs(p67_4).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 8).
size(p118_0, 8).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 8).
size(p118_1, 3).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 7).
size(p118_2, 10).
red(p118_2).
strange(p118_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 9).
size(p132_0, 2).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 4).
size(p132_1, 2).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 6).
size(p132_2, 2).
red(p132_2).
upright(p132_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 8).
size(p120_0, 0).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 2).
size(p120_1, 2).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 6).
size(p120_2, 10).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 9).
size(p120_3, 1).
blue(p120_3).
strange(p120_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 8).
size(p119_0, 4).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 2).
size(p119_1, 6).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 4).
size(p119_2, 6).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 7).
size(p119_3, 8).
red(p119_3).
strange(p119_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 7).
size(p131_0, 3).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 7).
size(p131_1, 10).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 4).
size(p131_2, 8).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 6).
size(p131_3, 0).
red(p131_3).
rhs(p131_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 1).
size(p28_0, 4).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 6).
size(p28_1, 2).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 4).
size(p28_2, 7).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 10).
size(p28_3, 2).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 4).
size(p28_4, 5).
green(p28_4).
lhs(p28_4).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 2).
size(p68_0, 2).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 1).
size(p68_1, 2).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 3).
size(p68_2, 9).
blue(p68_2).
upright(p68_2).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 2).
size(p188_0, 10).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 10).
size(p188_1, 10).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 6).
size(p188_2, 7).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 7).
size(p188_3, 7).
green(p188_3).
strange(p188_3).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 3).
size(p2_0, 3).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 7).
size(p2_1, 7).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 8).
size(p2_2, 6).
blue(p2_2).
rhs(p2_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 7).
size(p194_0, 8).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 1).
size(p194_1, 1).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 1).
size(p194_2, 1).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 9).
size(p194_3, 2).
red(p194_3).
strange(p194_3).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 7).
size(p113_0, 4).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 0).
size(p113_1, 7).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 10).
size(p113_2, 1).
red(p113_2).
rhs(p113_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 2).
size(p139_0, 8).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 8).
size(p139_1, 7).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 3).
size(p139_2, 8).
red(p139_2).
lhs(p139_2).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 7).
size(p156_0, 1).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 1).
size(p156_1, 1).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 10).
size(p156_2, 5).
green(p156_2).
strange(p156_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 0).
size(p153_0, 10).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 7).
size(p153_1, 0).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 9).
size(p153_2, 10).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 1).
size(p153_3, 2).
blue(p153_3).
upright(p153_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 0).
size(p167_0, 3).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 10).
size(p167_1, 0).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 1).
size(p167_2, 10).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 4).
size(p167_3, 0).
blue(p167_3).
upright(p167_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 1).
size(p114_0, 0).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 8).
size(p114_1, 2).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 6).
size(p114_2, 10).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 3).
size(p114_3, 10).
blue(p114_3).
strange(p114_3).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 6).
size(p175_0, 6).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 10).
size(p175_1, 4).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 9).
size(p175_2, 6).
red(p175_2).
lhs(p175_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 8).
size(p158_0, 3).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 2).
size(p158_1, 8).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 10).
size(p158_2, 6).
blue(p158_2).
upright(p158_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 4).
size(p140_0, 10).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 6).
size(p140_1, 1).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 3).
size(p140_2, 3).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 3).
size(p140_3, 10).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 5).
coord2(p140_4, 3).
size(p140_4, 9).
red(p140_4).
strange(p140_4).
contact(p140_0, p140_3).
contact(p140_0, p140_3).
contact(p140_3, p140_0).
contact(p140_3, p140_0).
contact(p140_2, p140_4).
contact(p140_2, p140_4).
contact(p140_4, p140_2).
contact(p140_4, p140_2).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 8).
size(p51_0, 9).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 2).
size(p51_1, 5).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 4).
size(p51_2, 2).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 4).
size(p51_3, 5).
green(p51_3).
lhs(p51_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 3).
size(p180_0, 2).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 5).
size(p180_1, 8).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 6).
size(p180_2, 5).
red(p180_2).
strange(p180_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 7).
size(p37_0, 2).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 0).
size(p37_1, 1).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 7).
size(p37_2, 5).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 5).
size(p37_3, 2).
green(p37_3).
rhs(p37_3).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 3).
size(p134_0, 7).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 6).
size(p134_1, 3).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 8).
size(p134_2, 7).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 10).
size(p134_3, 0).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 1).
size(p134_4, 1).
blue(p134_4).
lhs(p134_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 1).
size(p127_0, 8).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 4).
size(p127_1, 10).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 8).
size(p127_2, 9).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 1).
size(p127_3, 7).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 1).
coord2(p127_4, 1).
size(p127_4, 2).
blue(p127_4).
upright(p127_4).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_0).
contact(p127_3, p127_4).
contact(p127_3, p127_4).
contact(p127_4, p127_3).
contact(p127_4, p127_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 10).
size(p187_0, 7).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 6).
size(p187_1, 2).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 0).
size(p187_2, 9).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 1).
size(p187_3, 0).
blue(p187_3).
strange(p187_3).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 6).
size(p44_0, 6).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 10).
size(p44_1, 2).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 10).
size(p44_2, 5).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 3).
size(p44_3, 8).
green(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 7).
size(p44_4, 4).
red(p44_4).
strange(p44_4).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 5).
size(p159_0, 2).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 3).
size(p159_1, 9).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 4).
size(p159_2, 9).
blue(p159_2).
lhs(p159_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 1).
size(p160_0, 1).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 2).
size(p160_1, 5).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 5).
size(p160_2, 10).
green(p160_2).
strange(p160_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 9).
size(p177_0, 0).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 8).
size(p177_1, 6).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 8).
size(p177_2, 4).
blue(p177_2).
strange(p177_2).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 10).
size(p176_0, 5).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 7).
size(p176_1, 5).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 2).
size(p176_2, 5).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 7).
size(p176_3, 8).
red(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 10).
coord2(p176_4, 7).
size(p176_4, 9).
red(p176_4).
upright(p176_4).
contact(p176_1, p176_4).
contact(p176_1, p176_4).
contact(p176_4, p176_1).
contact(p176_4, p176_1).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 8).
size(p197_0, 1).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 8).
size(p197_1, 6).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 10).
size(p197_2, 9).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 5).
size(p197_3, 7).
red(p197_3).
strange(p197_3).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 6).
size(p157_0, 1).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 9).
size(p157_1, 1).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 10).
size(p157_2, 3).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 6).
size(p157_3, 3).
green(p157_3).
strange(p157_3).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 8).
size(p133_0, 7).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 6).
size(p133_1, 2).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 7).
size(p133_2, 6).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 8).
size(p133_3, 8).
red(p133_3).
lhs(p133_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 4).
size(p165_0, 0).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 6).
size(p165_1, 9).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 7).
size(p165_2, 0).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 8).
size(p165_3, 4).
blue(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 5).
coord2(p165_4, 8).
size(p165_4, 6).
blue(p165_4).
rhs(p165_4).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 0).
size(p94_0, 7).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 10).
size(p94_1, 2).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 0).
size(p94_2, 6).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 0).
size(p94_3, 10).
red(p94_3).
upright(p94_3).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 1).
size(p185_0, 2).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 9).
size(p185_1, 3).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 2).
size(p185_2, 7).
red(p185_2).
rhs(p185_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 0).
size(p184_0, 4).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 5).
size(p184_1, 7).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 1).
size(p184_2, 8).
red(p184_2).
upright(p184_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 8).
size(p150_0, 4).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 9).
size(p150_1, 3).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 7).
size(p150_2, 5).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 0).
size(p150_3, 5).
green(p150_3).
strange(p150_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 3).
size(p182_0, 9).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 4).
size(p182_1, 1).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 0).
size(p182_2, 9).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 2).
size(p182_3, 5).
red(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 2).
coord2(p182_4, 5).
size(p182_4, 2).
red(p182_4).
strange(p182_4).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 6).
size(p172_0, 1).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 10).
size(p172_1, 10).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 7).
size(p172_2, 0).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 6).
size(p172_3, 6).
blue(p172_3).
lhs(p172_3).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 1).
size(p129_0, 6).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 9).
size(p129_1, 2).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 8).
size(p129_2, 3).
blue(p129_2).
rhs(p129_2).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 3).
size(p107_0, 4).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 8).
size(p107_1, 1).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 9).
size(p107_2, 7).
green(p107_2).
rhs(p107_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 6).
size(p128_0, 6).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 3).
size(p128_1, 10).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 8).
size(p128_2, 8).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 7).
size(p128_3, 2).
blue(p128_3).
rhs(p128_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 9).
size(p109_0, 6).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 4).
size(p109_1, 7).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 0).
size(p109_2, 10).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 10).
size(p109_3, 3).
red(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 5).
size(p109_4, 0).
red(p109_4).
lhs(p109_4).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 5).
size(p110_0, 4).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 6).
size(p110_1, 6).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 8).
size(p110_2, 4).
red(p110_2).
rhs(p110_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 4).
size(p163_0, 0).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 1).
size(p163_1, 9).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 8).
size(p163_2, 9).
blue(p163_2).
rhs(p163_2).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 4).
size(p149_0, 2).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 2).
size(p149_1, 9).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 1).
size(p149_2, 1).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 3).
size(p149_3, 1).
red(p149_3).
upright(p149_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 8).
size(p168_0, 4).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 9).
size(p168_1, 8).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 6).
size(p168_2, 6).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 3).
size(p168_3, 3).
red(p168_3).
lhs(p168_3).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 6).
size(p111_0, 7).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 9).
size(p111_1, 7).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 1).
size(p111_2, 8).
blue(p111_2).
rhs(p111_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 1).
size(p29_0, 2).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 3).
size(p29_1, 7).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 7).
size(p29_2, 7).
blue(p29_2).
strange(p29_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 3).
size(p123_0, 6).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 9).
size(p123_1, 1).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 5).
size(p123_2, 7).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 7).
size(p123_3, 1).
red(p123_3).
lhs(p123_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 1).
size(p11_0, 4).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 7).
size(p11_1, 8).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 7).
size(p11_2, 5).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 7).
size(p11_3, 6).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 1).
size(p11_4, 2).
red(p11_4).
lhs(p11_4).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 5).
size(p15_0, 2).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 0).
size(p15_1, 10).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 1).
size(p15_2, 10).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 1).
size(p15_3, 7).
blue(p15_3).
strange(p15_3).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 8).
size(p69_0, 4).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 1).
size(p69_1, 4).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 1).
size(p69_2, 8).
green(p69_2).
strange(p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 4).
size(p108_0, 7).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 2).
size(p108_1, 6).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 10).
size(p108_2, 5).
green(p108_2).
upright(p108_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 5).
size(p72_0, 9).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 7).
size(p72_1, 1).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 2).
size(p72_2, 0).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 4).
size(p72_3, 6).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 3).
coord2(p72_4, 0).
size(p72_4, 1).
red(p72_4).
rhs(p72_4).
contact(p72_0, p72_3).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 5).
size(p191_0, 5).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 9).
size(p191_1, 1).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 8).
size(p191_2, 9).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 9).
size(p191_3, 9).
green(p191_3).
strange(p191_3).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 4).
size(p82_0, 6).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 6).
size(p82_1, 8).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 7).
size(p82_2, 2).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 8).
size(p82_3, 5).
red(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 5).
size(p82_4, 9).
green(p82_4).
strange(p82_4).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 5).
size(p136_0, 9).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 9).
size(p136_1, 6).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 9).
size(p136_2, 7).
blue(p136_2).
upright(p136_2).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 6).
size(p174_0, 8).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 1).
size(p174_1, 0).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 5).
size(p174_2, 2).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 5).
size(p174_3, 3).
red(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 9).
size(p174_4, 4).
red(p174_4).
strange(p174_4).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 9).
size(p73_0, 2).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 6).
size(p73_1, 7).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 5).
size(p73_2, 10).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 4).
size(p73_3, 5).
blue(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 7).
coord2(p73_4, 8).
size(p73_4, 7).
green(p73_4).
strange(p73_4).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 2).
size(p145_0, 1).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 3).
size(p145_1, 0).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 2).
size(p145_2, 8).
green(p145_2).
strange(p145_2).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 5).
size(p32_0, 2).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 5).
size(p32_1, 9).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 10).
size(p32_2, 0).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 8).
size(p32_3, 0).
blue(p32_3).
strange(p32_3).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
