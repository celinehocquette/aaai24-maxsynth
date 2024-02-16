:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 5).
size(p62_0, 8).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 9).
size(p62_1, 10).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 4).
size(p62_2, 4).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 5).
size(p62_3, 0).
green(p62_3).
upright(p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 8).
size(p90_0, 4).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 8).
size(p90_1, 7).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 4).
size(p90_2, 2).
blue(p90_2).
rhs(p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 0).
size(p34_0, 6).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 11).
coord2(p34_1, 10).
size(p34_1, 6).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 8).
size(p34_2, 9).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 10).
size(p34_3, 7).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 9).
size(p34_4, 5).
red(p34_4).
rhs(p34_4).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 7).
size(p84_0, 7).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 1).
size(p84_1, 8).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 10).
size(p84_2, 0).
red(p84_2).
strange(p84_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 4).
size(p58_0, 4).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 7).
size(p58_1, 6).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 0).
size(p58_2, 0).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 7).
size(p58_3, 1).
red(p58_3).
lhs(p58_3).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 10).
size(p73_0, 9).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 6).
size(p73_1, 5).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 10).
size(p73_2, 3).
red(p73_2).
upright(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 5).
size(p72_0, 10).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 6).
size(p72_1, 8).
blue(p72_1).
rhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 1).
size(p64_0, 8).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 2).
size(p64_1, 9).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 0).
size(p64_2, 9).
red(p64_2).
lhs(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 9).
size(p14_0, 9).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 0).
size(p14_1, 5).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 8).
size(p14_2, 0).
red(p14_2).
strange(p14_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 2).
size(p74_0, 7).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 1).
size(p74_1, 8).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 3).
size(p74_2, 1).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 1).
size(p74_3, 9).
blue(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 4).
size(p74_4, 4).
blue(p74_4).
rhs(p74_4).
contact(p74_3, p74_1).
contact(p74_1, p74_3).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 3).
size(p97_0, 6).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 4).
size(p97_1, 8).
blue(p97_1).
lhs(p97_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 2).
size(p41_0, 5).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 10).
size(p41_1, 9).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 3).
size(p41_2, 6).
blue(p41_2).
lhs(p41_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 2).
size(p60_0, 7).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 2).
size(p60_1, 5).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 1).
size(p60_2, 0).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 5).
size(p60_3, 1).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 5).
coord2(p60_4, 1).
size(p60_4, 1).
red(p60_4).
upright(p60_4).
contact(p60_1, p60_4).
contact(p60_1, p60_4).
contact(p60_4, p60_1).
contact(p60_4, p60_1).
contact(p60_4, p60_0).
contact(p60_0, p60_4).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 8).
size(p16_0, 4).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 4).
size(p16_1, 7).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 1).
size(p16_2, 6).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 3).
size(p16_3, 6).
blue(p16_3).
upright(p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 6).
size(p19_0, 6).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 6).
size(p19_1, 8).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 10).
size(p19_2, 9).
blue(p19_2).
upright(p19_2).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 1).
size(p53_0, 4).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 9).
size(p53_1, 3).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 1).
size(p53_2, 10).
blue(p53_2).
lhs(p53_2).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 9).
size(p91_0, 8).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 9).
size(p91_1, 5).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 6).
size(p91_2, 2).
green(p91_2).
lhs(p91_2).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 4).
size(p80_0, 7).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 1).
size(p80_1, 5).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 5).
size(p80_2, 5).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 9).
size(p80_3, 6).
blue(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 3).
size(p80_4, 5).
red(p80_4).
rhs(p80_4).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 8).
size(p17_0, 10).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 4).
size(p17_1, 5).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 10).
size(p17_2, 2).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 10).
size(p17_3, 3).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 1).
size(p17_4, 3).
blue(p17_4).
rhs(p17_4).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 8).
size(p9_0, 1).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 8).
size(p9_1, 7).
blue(p9_1).
strange(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 10).
size(p31_0, 7).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 4).
size(p31_1, 1).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 6).
size(p31_2, 9).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 6).
size(p31_3, 0).
red(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 5).
coord2(p31_4, 10).
size(p31_4, 8).
green(p31_4).
strange(p31_4).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
contact(p31_3, p31_2).
contact(p31_2, p31_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 2).
size(p67_0, 0).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 2).
size(p67_1, 8).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 7).
size(p67_2, 7).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 8).
size(p67_3, 8).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 4).
size(p67_4, 8).
green(p67_4).
lhs(p67_4).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
contact(p67_3, p67_2).
contact(p67_2, p67_3).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 1).
size(p5_0, 7).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 1).
size(p5_1, 7).
green(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 10).
size(p192_0, 10).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 7).
size(p192_1, 9).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 3).
size(p192_2, 6).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 10).
size(p192_3, 2).
green(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 8).
coord2(p192_4, 10).
size(p192_4, 0).
red(p192_4).
upright(p192_4).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 7).
size(p193_0, 0).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 3).
size(p193_1, 2).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 7).
size(p193_2, 10).
green(p193_2).
strange(p193_2).
contact(p193_0, p193_2).
contact(p193_0, p193_2).
contact(p193_2, p193_0).
contact(p193_2, p193_0).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 2).
size(p48_0, 0).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 0).
size(p48_1, 1).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 4).
size(p48_2, 9).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 7).
size(p48_3, 0).
red(p48_3).
lhs(p48_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 6).
size(p27_0, 3).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 2).
size(p27_1, 6).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 7).
size(p27_2, 1).
blue(p27_2).
upright(p27_2).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 10).
size(p12_0, 5).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 8).
size(p12_1, 7).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 8).
size(p12_2, 0).
red(p12_2).
upright(p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 8).
size(p25_0, 9).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 2).
size(p25_1, 9).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 7).
size(p25_2, 5).
green(p25_2).
upright(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 3).
size(p1_0, 5).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 0).
size(p1_1, 6).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 0).
size(p1_2, 10).
red(p1_2).
upright(p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 4).
size(p45_0, 3).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 4).
size(p45_1, 2).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 0).
size(p45_2, 9).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 4).
size(p45_3, 1).
green(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 3).
size(p45_4, 7).
blue(p45_4).
upright(p45_4).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_3, p45_4).
contact(p45_4, p45_3).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 7).
size(p198_0, 2).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 10).
size(p198_1, 2).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 1).
size(p198_2, 7).
red(p198_2).
lhs(p198_2).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 6).
size(p35_0, 7).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 7).
size(p35_1, 8).
red(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 6).
size(p92_0, 9).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 8).
size(p92_1, 9).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 7).
size(p92_2, 10).
blue(p92_2).
rhs(p92_2).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 8).
size(p52_0, 8).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 6).
size(p52_1, 9).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 5).
size(p52_2, 3).
blue(p52_2).
upright(p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 1).
size(p66_0, 5).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 0).
size(p66_1, 5).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 0).
size(p66_2, 5).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 1).
size(p66_3, 9).
blue(p66_3).
strange(p66_3).
contact(p66_3, p66_1).
contact(p66_1, p66_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 10).
size(p118_0, 5).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 5).
size(p118_1, 9).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 0).
size(p118_2, 8).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 7).
size(p118_3, 6).
green(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 5).
size(p118_4, 6).
red(p118_4).
upright(p118_4).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 5).
size(p98_0, 1).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 6).
size(p98_1, 1).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 6).
size(p98_2, 8).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 6).
size(p98_3, 4).
green(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 6).
size(p98_4, 8).
blue(p98_4).
upright(p98_4).
contact(p98_0, p98_3).
contact(p98_0, p98_4).
contact(p98_0, p98_3).
contact(p98_0, p98_4).
contact(p98_3, p98_0).
contact(p98_3, p98_0).
contact(p98_3, p98_2).
contact(p98_4, p98_0).
contact(p98_4, p98_0).
contact(p98_2, p98_3).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 9).
size(p56_0, 7).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 0).
size(p56_1, 3).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 0).
size(p56_2, 7).
green(p56_2).
upright(p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 1).
size(p7_0, 8).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 2).
size(p7_1, 4).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 1).
size(p7_2, 2).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 0).
size(p7_3, 8).
red(p7_3).
upright(p7_3).
contact(p7_0, p7_1).
contact(p7_0, p7_2).
contact(p7_0, p7_1).
contact(p7_0, p7_2).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_1).
contact(p7_2, p7_0).
contact(p7_2, p7_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 9).
size(p57_0, 6).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 9).
size(p57_1, 8).
blue(p57_1).
lhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 11).
size(p79_0, 9).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 10).
size(p79_1, 8).
green(p79_1).
lhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 3).
size(p138_0, 8).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 7).
size(p138_1, 5).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 5).
size(p138_2, 10).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 9).
size(p138_3, 0).
blue(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 8).
size(p138_4, 3).
green(p138_4).
rhs(p138_4).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 4).
size(p22_0, 1).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 1).
size(p22_1, 9).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 9).
size(p22_2, 8).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 8).
size(p22_3, 8).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 10).
coord2(p22_4, 9).
size(p22_4, 10).
red(p22_4).
upright(p22_4).
contact(p22_2, p22_4).
contact(p22_4, p22_2).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 3).
size(p33_0, 8).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 5).
size(p33_1, 8).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 3).
size(p33_2, 8).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 8).
size(p33_3, 10).
blue(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 3).
size(p33_4, 7).
green(p33_4).
rhs(p33_4).
contact(p33_0, p33_4).
contact(p33_4, p33_0).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 5).
size(p61_0, 10).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 4).
size(p61_1, 5).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 4).
size(p61_2, 10).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 6).
size(p61_3, 2).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 10).
size(p61_4, 1).
blue(p61_4).
upright(p61_4).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
contact(p61_3, p61_0).
contact(p61_0, p61_3).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 7).
size(p0_0, 3).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 0).
size(p0_1, 6).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 10).
size(p0_2, 9).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 9).
size(p0_3, 8).
green(p0_3).
upright(p0_3).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 8).
size(p76_0, 8).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 9).
size(p76_1, 8).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 5).
size(p76_2, 9).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 3).
size(p76_3, 4).
green(p76_3).
rhs(p76_3).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 8).
size(p75_0, 0).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 2).
size(p75_1, 0).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 0).
size(p75_2, 1).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 8).
size(p75_3, 1).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 9).
size(p75_4, 10).
red(p75_4).
strange(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 0).
size(p15_0, 4).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 8).
size(p15_1, 2).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 1).
size(p15_2, 7).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 8).
size(p15_3, 7).
red(p15_3).
upright(p15_3).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 5).
size(p37_0, 0).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 6).
size(p37_1, 10).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 6).
size(p37_2, 6).
green(p37_2).
upright(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 9).
size(p42_0, 7).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 2).
size(p42_1, 9).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 3).
size(p42_2, 8).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 3).
size(p42_3, 2).
red(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 5).
size(p42_4, 0).
red(p42_4).
upright(p42_4).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 9).
size(p119_0, 8).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 2).
size(p119_1, 6).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 9).
size(p119_2, 3).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 8).
size(p119_3, 0).
green(p119_3).
strange(p119_3).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 4).
size(p63_0, 3).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 1).
size(p63_1, 7).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 0).
size(p63_2, 5).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 0).
size(p63_3, 6).
red(p63_3).
rhs(p63_3).
contact(p63_3, p63_1).
contact(p63_1, p63_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 6).
size(p167_0, 5).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 8).
size(p167_1, 2).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 6).
size(p167_2, 7).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 7).
size(p167_3, 0).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 7).
size(p167_4, 9).
blue(p167_4).
lhs(p167_4).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 4).
size(p180_0, 5).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 10).
size(p180_1, 0).
blue(p180_1).
upright(p180_1).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 4).
size(p164_0, 3).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 5).
size(p164_1, 2).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 3).
size(p164_2, 0).
green(p164_2).
lhs(p164_2).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 2).
size(p28_0, 8).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 3).
size(p28_1, 2).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 2).
size(p28_2, 3).
blue(p28_2).
upright(p28_2).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 5).
size(p172_0, 6).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 3).
size(p172_1, 5).
green(p172_1).
lhs(p172_1).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 7).
size(p70_0, 3).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 4).
size(p70_1, 0).
red(p70_1).
strange(p70_1).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 7).
size(p40_0, 6).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 6).
size(p40_1, 0).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 6).
size(p40_2, 7).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 4).
size(p40_3, 9).
green(p40_3).
lhs(p40_3).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 3).
size(p26_0, 2).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 6).
size(p26_1, 9).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 7).
size(p26_2, 6).
blue(p26_2).
upright(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 6).
size(p96_0, 3).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 5).
size(p96_1, 6).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 6).
size(p96_2, 0).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 6).
size(p96_3, 9).
green(p96_3).
upright(p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 6).
size(p174_0, 8).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 3).
size(p174_1, 6).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 5).
size(p174_2, 1).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 7).
size(p174_3, 7).
green(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 9).
size(p174_4, 10).
green(p174_4).
strange(p174_4).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 8).
size(p20_0, 7).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 5).
size(p20_1, 2).
red(p20_1).
upright(p20_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 3).
size(p21_0, 3).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 5).
size(p21_1, 0).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 7).
size(p21_2, 10).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 3).
size(p21_3, 7).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 7).
size(p21_4, 6).
blue(p21_4).
strange(p21_4).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 8).
size(p32_0, 1).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 9).
size(p32_1, 6).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 7).
size(p32_2, 8).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 7).
size(p32_3, 3).
blue(p32_3).
upright(p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 1).
size(p24_0, 4).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 6).
size(p24_1, 9).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 1).
size(p24_2, 3).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 7).
size(p24_3, 3).
red(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 5).
size(p24_4, 8).
green(p24_4).
lhs(p24_4).
contact(p24_1, p24_4).
contact(p24_4, p24_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 2).
size(p99_0, 7).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 1).
size(p99_1, 5).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 3).
size(p99_2, 7).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 1).
size(p99_3, 4).
green(p99_3).
upright(p99_3).
contact(p99_0, p99_3).
contact(p99_3, p99_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 0).
size(p36_0, 1).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 1).
size(p36_1, 0).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 6).
size(p36_2, 10).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 10).
size(p36_3, 3).
blue(p36_3).
rhs(p36_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 7).
size(p13_0, 8).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 8).
size(p13_1, 0).
blue(p13_1).
rhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 8).
size(p78_0, 6).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 8).
size(p78_1, 9).
blue(p78_1).
rhs(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 8).
size(p120_0, 1).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 7).
size(p120_1, 2).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 9).
size(p120_2, 8).
red(p120_2).
rhs(p120_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 10).
size(p54_0, 6).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 10).
size(p54_1, 8).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 7).
size(p54_2, 6).
red(p54_2).
rhs(p54_2).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 0).
size(p107_0, 3).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 7).
size(p107_1, 10).
green(p107_1).
lhs(p107_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 6).
size(p51_0, 4).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 1).
size(p51_1, 9).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 1).
size(p51_2, 5).
green(p51_2).
upright(p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 0).
size(p83_0, 10).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 6).
size(p83_1, 2).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 1).
size(p83_2, 9).
red(p83_2).
upright(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 6).
size(p4_0, 3).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 0).
size(p4_1, 10).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 3).
size(p4_2, 3).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 4).
size(p4_3, 3).
blue(p4_3).
rhs(p4_3).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 2).
size(p94_0, 10).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 5).
size(p94_1, 2).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 2).
size(p94_2, 2).
red(p94_2).
rhs(p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 10).
size(p30_0, 7).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 10).
size(p30_1, 7).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 3).
size(p30_2, 2).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 8).
size(p30_3, 10).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 7).
coord2(p30_4, 10).
size(p30_4, 2).
red(p30_4).
upright(p30_4).
contact(p30_1, p30_4).
contact(p30_4, p30_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 9).
size(p44_0, 7).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 1).
size(p44_1, 1).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 3).
size(p44_2, 8).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 1).
size(p44_3, 7).
blue(p44_3).
rhs(p44_3).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 2).
size(p65_0, 6).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 2).
size(p65_1, 7).
red(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 0).
size(p23_0, 8).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 0).
size(p23_1, 9).
green(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 3).
size(p38_0, 4).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 0).
size(p38_1, 6).
red(p38_1).
strange(p38_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 9).
size(p82_0, 7).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 8).
size(p82_1, 10).
red(p82_1).
rhs(p82_1).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 4).
size(p153_0, 2).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 0).
size(p153_1, 10).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 8).
size(p153_2, 4).
red(p153_2).
strange(p153_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 0).
size(p85_0, 4).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 2).
size(p85_1, 10).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 5).
size(p85_2, 0).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 6).
size(p85_3, 0).
green(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 10).
coord2(p85_4, 4).
size(p85_4, 2).
blue(p85_4).
lhs(p85_4).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 6).
size(p43_0, 10).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 6).
size(p43_1, 2).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 3).
size(p43_2, 0).
green(p43_2).
strange(p43_2).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 3).
size(p86_0, 7).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 2).
size(p86_1, 7).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 8).
size(p86_2, 5).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 6).
size(p86_3, 7).
red(p86_3).
upright(p86_3).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 2).
size(p18_0, 9).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 0).
size(p18_1, 7).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 8).
size(p18_2, 2).
blue(p18_2).
lhs(p18_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 8).
size(p2_0, 8).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 6).
size(p2_1, 7).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 10).
size(p2_2, 0).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 9).
size(p2_3, 2).
red(p2_3).
lhs(p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 8).
size(p46_0, 2).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 8).
size(p46_1, 5).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 4).
size(p46_2, 4).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 2).
size(p46_3, 8).
red(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 9).
size(p46_4, 7).
blue(p46_4).
strange(p46_4).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p46_1, p46_4).
contact(p46_4, p46_1).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 9).
size(p110_0, 1).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 3).
size(p110_1, 9).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 5).
size(p110_2, 5).
green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 3).
size(p110_3, 2).
green(p110_3).
lhs(p110_3).
contact(p110_1, p110_3).
contact(p110_1, p110_3).
contact(p110_3, p110_1).
contact(p110_3, p110_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 3).
size(p47_0, 0).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 6).
size(p47_1, 3).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 3).
size(p47_2, 6).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 1).
size(p47_3, 7).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 0).
size(p47_4, 2).
green(p47_4).
rhs(p47_4).
contact(p47_4, p47_3).
contact(p47_3, p47_4).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 4).
size(p117_0, 2).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 5).
size(p117_1, 0).
blue(p117_1).
rhs(p117_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 7).
size(p166_0, 9).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 5).
size(p166_1, 6).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 7).
size(p166_2, 2).
red(p166_2).
rhs(p166_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 7).
size(p132_0, 5).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 3).
size(p132_1, 1).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 9).
size(p132_2, 2).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 5).
size(p132_3, 2).
blue(p132_3).
lhs(p132_3).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 8).
size(p68_0, 5).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 1).
size(p68_1, 1).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 9).
size(p68_2, 9).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 9).
size(p68_3, 3).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 9).
size(p68_4, 5).
red(p68_4).
upright(p68_4).
contact(p68_3, p68_2).
contact(p68_2, p68_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 0).
size(p185_0, 2).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 6).
size(p185_1, 8).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 5).
size(p185_2, 0).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 6).
size(p185_3, 8).
red(p185_3).
lhs(p185_3).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 5).
size(p81_0, 10).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 0).
size(p81_1, 3).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 4).
size(p81_2, 8).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 1).
size(p81_3, 1).
red(p81_3).
strange(p81_3).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_2, p81_0).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
contact(p81_0, p81_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 3).
size(p50_0, 5).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 3).
size(p50_1, 5).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 2).
size(p50_2, 8).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 8).
size(p50_3, 10).
red(p50_3).
strange(p50_3).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 7).
size(p89_0, 1).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 0).
size(p89_1, 7).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 4).
size(p89_2, 5).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 5).
size(p89_3, 7).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 6).
size(p89_4, 7).
green(p89_4).
lhs(p89_4).
contact(p89_3, p89_4).
contact(p89_4, p89_3).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 9).
size(p39_0, 4).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 1).
size(p39_1, 1).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 1).
size(p39_2, 7).
blue(p39_2).
rhs(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 7).
size(p55_0, 9).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 11).
coord2(p55_1, 7).
size(p55_1, 3).
green(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 0).
size(p49_0, 4).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 1).
size(p49_1, 10).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 2).
size(p49_2, 2).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 7).
size(p49_3, 8).
green(p49_3).
lhs(p49_3).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 3).
size(p169_0, 0).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 6).
size(p169_1, 8).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 8).
size(p169_2, 3).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 3).
size(p169_3, 6).
green(p169_3).
rhs(p169_3).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 10).
size(p165_0, 2).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 1).
size(p165_1, 7).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 8).
size(p165_2, 4).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 0).
size(p165_3, 9).
blue(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 5).
coord2(p165_4, 0).
size(p165_4, 1).
red(p165_4).
upright(p165_4).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 9).
size(p161_0, 1).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 7).
size(p161_1, 0).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 1).
size(p161_2, 6).
blue(p161_2).
strange(p161_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 4).
size(p187_0, 2).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 8).
size(p187_1, 0).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 5).
size(p187_2, 3).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 3).
size(p187_3, 1).
green(p187_3).
rhs(p187_3).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 4).
size(p129_0, 10).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 0).
size(p129_1, 9).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 5).
size(p129_2, 3).
blue(p129_2).
lhs(p129_2).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 3).
size(p199_0, 5).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 2).
size(p199_1, 9).
red(p199_1).
rhs(p199_1).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 5).
size(p149_0, 0).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 5).
size(p149_1, 1).
red(p149_1).
lhs(p149_1).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 4).
size(p162_0, 8).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 7).
size(p162_1, 8).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 10).
size(p162_2, 0).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 4).
size(p162_3, 0).
green(p162_3).
strange(p162_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 3).
size(p191_0, 6).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 9).
size(p191_1, 8).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 5).
size(p191_2, 10).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 2).
size(p191_3, 7).
blue(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 5).
size(p191_4, 1).
green(p191_4).
strange(p191_4).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 4).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 4).
size(p141_1, 4).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 9).
size(p141_2, 10).
red(p141_2).
lhs(p141_2).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 9).
size(p130_0, 1).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 6).
size(p130_1, 3).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 8).
size(p130_2, 10).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 2).
size(p130_3, 10).
blue(p130_3).
strange(p130_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 1).
size(p195_0, 4).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 10).
size(p195_1, 1).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 10).
size(p195_2, 5).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 1).
size(p195_3, 5).
blue(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 8).
size(p195_4, 0).
green(p195_4).
strange(p195_4).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 9).
size(p109_0, 10).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 1).
size(p109_1, 6).
green(p109_1).
lhs(p109_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 4).
size(p87_0, 3).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 1).
size(p87_1, 6).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 6).
size(p87_2, 10).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 7).
size(p87_3, 10).
blue(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 3).
coord2(p87_4, 2).
size(p87_4, 7).
red(p87_4).
upright(p87_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 4).
size(p100_0, 3).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 7).
size(p100_1, 1).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 2).
size(p100_2, 10).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 3).
size(p100_3, 10).
red(p100_3).
lhs(p100_3).
contact(p100_2, p100_3).
contact(p100_2, p100_3).
contact(p100_3, p100_2).
contact(p100_3, p100_2).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 3).
size(p156_0, 0).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 5).
size(p156_1, 2).
blue(p156_1).
lhs(p156_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 8).
size(p123_0, 10).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 10).
size(p123_1, 9).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 9).
size(p123_2, 5).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 5).
size(p123_3, 3).
blue(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 7).
coord2(p123_4, 3).
size(p123_4, 10).
blue(p123_4).
strange(p123_4).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 0).
size(p173_0, 5).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 2).
size(p173_1, 6).
green(p173_1).
upright(p173_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 7).
size(p170_0, 4).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 6).
size(p170_1, 4).
red(p170_1).
rhs(p170_1).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 2).
size(p184_0, 3).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 3).
size(p184_1, 2).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 10).
size(p184_2, 2).
red(p184_2).
rhs(p184_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 8).
size(p102_0, 2).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 3).
size(p102_1, 6).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 0).
size(p102_2, 8).
green(p102_2).
lhs(p102_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 0).
size(p155_0, 10).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 7).
size(p155_1, 0).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 7).
size(p155_2, 3).
blue(p155_2).
lhs(p155_2).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 9).
size(p59_0, 9).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 9).
size(p59_1, 6).
red(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 4).
size(p175_0, 2).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 10).
size(p175_1, 9).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 3).
size(p175_2, 6).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 4).
size(p175_3, 6).
green(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 9).
size(p175_4, 6).
blue(p175_4).
rhs(p175_4).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 4).
size(p147_0, 10).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 0).
size(p147_1, 6).
green(p147_1).
strange(p147_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 0).
size(p168_0, 0).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 9).
size(p168_1, 8).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 4).
size(p168_2, 8).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 1).
size(p168_3, 4).
green(p168_3).
rhs(p168_3).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 5).
size(p11_0, 10).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 1).
size(p11_1, 1).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 4).
size(p11_2, 6).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 4).
size(p11_3, 0).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 8).
size(p11_4, 8).
green(p11_4).
strange(p11_4).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 8).
size(p190_0, 9).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 6).
size(p190_1, 10).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 0).
size(p190_2, 5).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 6).
size(p190_3, 4).
blue(p190_3).
lhs(p190_3).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 6).
size(p106_0, 6).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 1).
size(p106_1, 3).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 5).
size(p106_2, 2).
green(p106_2).
strange(p106_2).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 10).
size(p128_0, 10).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 4).
size(p128_1, 10).
green(p128_1).
strange(p128_1).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 2).
size(p93_0, 6).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 9).
size(p93_1, 4).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 10).
size(p93_2, 2).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 5).
size(p93_3, 6).
blue(p93_3).
lhs(p93_3).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 9).
size(p163_0, 1).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 6).
size(p163_1, 9).
blue(p163_1).
lhs(p163_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 2).
size(p127_0, 4).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 5).
size(p127_1, 8).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 5).
size(p127_2, 3).
green(p127_2).
rhs(p127_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 5).
size(p148_0, 0).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 0).
size(p148_1, 3).
blue(p148_1).
strange(p148_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 0).
size(p189_0, 10).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 10).
size(p189_1, 7).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 2).
size(p189_2, 7).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 5).
size(p189_3, 10).
blue(p189_3).
lhs(p189_3).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 10).
size(p181_0, 10).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 4).
size(p181_1, 0).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 9).
size(p181_2, 6).
red(p181_2).
rhs(p181_2).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 10).
size(p179_0, 2).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 3).
size(p179_1, 10).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 8).
size(p179_2, 1).
green(p179_2).
strange(p179_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 6).
size(p136_0, 5).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 3).
size(p136_1, 7).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 3).
size(p136_2, 1).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 3).
size(p136_3, 8).
green(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 6).
coord2(p136_4, 4).
size(p136_4, 9).
blue(p136_4).
lhs(p136_4).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 5).
size(p126_0, 4).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 0).
size(p126_1, 7).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 4).
size(p126_2, 1).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 6).
size(p126_3, 3).
red(p126_3).
upright(p126_3).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 0).
size(p188_0, 9).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 10).
size(p188_1, 2).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 4).
size(p188_2, 2).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 10).
size(p188_3, 10).
green(p188_3).
lhs(p188_3).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 6).
size(p77_0, 5).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 1).
size(p77_1, 3).
blue(p77_1).
strange(p77_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 3).
size(p6_0, 3).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 4).
size(p6_1, 7).
blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 7).
size(p139_0, 9).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 1).
size(p139_1, 9).
blue(p139_1).
rhs(p139_1).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 7).
size(p113_0, 4).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 7).
size(p113_1, 1).
green(p113_1).
upright(p113_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 8).
size(p176_0, 10).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 4).
size(p176_1, 6).
red(p176_1).
lhs(p176_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 3).
size(p183_0, 5).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 3).
size(p183_1, 8).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 9).
size(p183_2, 5).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 2).
size(p183_3, 6).
green(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 8).
coord2(p183_4, 8).
size(p183_4, 4).
green(p183_4).
upright(p183_4).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 3).
size(p121_0, 6).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 9).
size(p121_1, 7).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 3).
size(p121_2, 5).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 9).
size(p121_3, 10).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 5).
size(p121_4, 6).
blue(p121_4).
lhs(p121_4).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 5).
size(p144_0, 7).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 9).
size(p144_1, 10).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 6).
size(p144_2, 0).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 2).
size(p144_3, 1).
blue(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 5).
coord2(p144_4, 6).
size(p144_4, 3).
green(p144_4).
rhs(p144_4).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 10).
size(p10_0, 2).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 0).
size(p10_1, 10).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 8).
size(p10_2, 3).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 1).
size(p10_3, 1).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 1).
size(p10_4, 3).
blue(p10_4).
rhs(p10_4).
contact(p10_3, p10_1).
contact(p10_1, p10_3).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 7).
size(p101_0, 9).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 8).
size(p101_1, 0).
green(p101_1).
rhs(p101_1).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 10).
size(p69_0, 9).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 0).
size(p69_1, 1).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 0).
size(p69_2, 4).
red(p69_2).
strange(p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 10).
size(p135_0, 0).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 10).
size(p135_1, 9).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 10).
size(p135_2, 8).
red(p135_2).
upright(p135_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 5).
size(p186_0, 1).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 3).
size(p186_1, 2).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 9).
size(p186_2, 1).
green(p186_2).
lhs(p186_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 5).
size(p29_0, 3).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 3).
size(p29_1, 8).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 4).
size(p29_2, 8).
blue(p29_2).
rhs(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 8).
size(p125_0, 0).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 7).
size(p125_1, 3).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 8).
size(p125_2, 2).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 0).
size(p125_3, 4).
blue(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 6).
size(p125_4, 3).
blue(p125_4).
strange(p125_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 1).
size(p116_0, 6).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 6).
size(p116_1, 4).
green(p116_1).
upright(p116_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 7).
size(p171_0, 3).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 4).
size(p171_1, 9).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 6).
size(p171_2, 10).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 7).
size(p171_3, 4).
green(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 7).
size(p171_4, 9).
red(p171_4).
strange(p171_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 1).
size(p152_0, 9).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 7).
size(p152_1, 1).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 9).
size(p152_2, 7).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 10).
size(p152_3, 7).
blue(p152_3).
strange(p152_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 6).
size(p103_0, 5).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 1).
size(p103_1, 9).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 1).
size(p103_2, 1).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 2).
size(p103_3, 9).
red(p103_3).
strange(p103_3).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 6).
size(p140_0, 1).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 6).
size(p140_1, 6).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 1).
size(p140_2, 4).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 6).
size(p140_3, 1).
green(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 8).
size(p140_4, 0).
green(p140_4).
upright(p140_4).
contact(p140_0, p140_3).
contact(p140_0, p140_3).
contact(p140_3, p140_0).
contact(p140_3, p140_1).
contact(p140_3, p140_0).
contact(p140_3, p140_1).
contact(p140_1, p140_3).
contact(p140_1, p140_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 3).
size(p197_0, 4).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 2).
size(p197_1, 5).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 2).
size(p197_2, 4).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 4).
size(p197_3, 0).
green(p197_3).
rhs(p197_3).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 2).
size(p134_0, 5).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 5).
size(p134_1, 8).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 0).
size(p134_2, 8).
green(p134_2).
rhs(p134_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 6).
size(p112_0, 2).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 5).
size(p112_1, 8).
green(p112_1).
upright(p112_1).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 3).
size(p71_0, 9).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 10).
size(p71_1, 3).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 9).
size(p71_2, 2).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 3).
size(p71_3, 9).
blue(p71_3).
strange(p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 3).
size(p142_0, 8).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 9).
size(p142_1, 1).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 2).
size(p142_2, 6).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 2).
size(p142_3, 3).
blue(p142_3).
upright(p142_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 4).
size(p178_0, 4).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 5).
size(p178_1, 3).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 8).
size(p178_2, 2).
blue(p178_2).
strange(p178_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 8).
size(p177_0, 9).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 8).
size(p177_1, 9).
green(p177_1).
upright(p177_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 10).
size(p131_0, 10).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 9).
size(p131_1, 7).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 3).
size(p131_2, 2).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 7).
size(p131_3, 9).
red(p131_3).
lhs(p131_3).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 4).
size(p104_0, 8).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 7).
size(p104_1, 9).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 7).
size(p104_2, 0).
blue(p104_2).
rhs(p104_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 1).
size(p157_0, 8).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 10).
size(p157_1, 4).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 4).
size(p157_2, 8).
green(p157_2).
lhs(p157_2).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 10).
size(p151_0, 2).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 9).
size(p151_1, 3).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 6).
size(p151_2, 4).
red(p151_2).
strange(p151_2).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 5).
size(p133_0, 5).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 4).
size(p133_1, 0).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 1).
size(p133_2, 0).
green(p133_2).
strange(p133_2).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 7).
size(p124_0, 6).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 4).
size(p124_1, 9).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 2).
size(p124_2, 5).
red(p124_2).
rhs(p124_2).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 5).
size(p114_0, 0).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 3).
size(p114_1, 4).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 9).
size(p114_2, 5).
blue(p114_2).
lhs(p114_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 2).
size(p196_0, 7).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 8).
size(p196_1, 7).
red(p196_1).
lhs(p196_1).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 9).
size(p115_0, 6).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 5).
size(p115_1, 6).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 3).
size(p115_2, 5).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 2).
size(p115_3, 10).
green(p115_3).
strange(p115_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 9).
size(p154_0, 0).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 8).
size(p154_1, 7).
red(p154_1).
rhs(p154_1).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 1).
size(p158_0, 5).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 10).
size(p158_1, 9).
green(p158_1).
lhs(p158_1).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 1).
size(p88_0, 10).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 1).
size(p88_1, 5).
red(p88_1).
upright(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 8).
size(p111_0, 6).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 6).
size(p111_1, 0).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 6).
size(p111_2, 3).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 0).
size(p111_3, 6).
blue(p111_3).
rhs(p111_3).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 3).
size(p194_0, 5).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 4).
size(p194_1, 5).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 2).
size(p194_2, 3).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 8).
size(p194_3, 5).
blue(p194_3).
strange(p194_3).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 4).
size(p159_0, 3).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 4).
size(p159_1, 1).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 4).
size(p159_2, 10).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 5).
size(p159_3, 4).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 0).
coord2(p159_4, 7).
size(p159_4, 7).
blue(p159_4).
rhs(p159_4).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 3).
size(p145_0, 3).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 1).
size(p145_1, 10).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 7).
size(p145_2, 5).
green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 0).
size(p145_3, 0).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 1).
coord2(p145_4, 6).
size(p145_4, 1).
blue(p145_4).
lhs(p145_4).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 1).
size(p108_0, 6).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 0).
size(p108_1, 8).
green(p108_1).
upright(p108_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 6).
size(p150_0, 10).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 3).
size(p150_1, 7).
green(p150_1).
upright(p150_1).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 8).
size(p143_0, 10).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 0).
size(p143_1, 7).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 1).
size(p143_2, 0).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 10).
size(p143_3, 5).
blue(p143_3).
lhs(p143_3).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 6).
size(p146_0, 8).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 1).
size(p146_1, 7).
blue(p146_1).
strange(p146_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 0).
size(p182_0, 0).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 9).
size(p182_1, 1).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 8).
size(p182_2, 4).
green(p182_2).
rhs(p182_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 2).
size(p122_0, 7).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 4).
size(p122_1, 5).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 5).
size(p122_2, 7).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 7).
size(p122_3, 6).
green(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 4).
size(p122_4, 2).
blue(p122_4).
rhs(p122_4).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 2).
size(p8_0, 1).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 6).
size(p8_1, 1).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 9).
size(p8_2, 8).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 10).
size(p8_3, 1).
blue(p8_3).
strange(p8_3).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 7).
size(p137_0, 3).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 8).
size(p137_1, 3).
green(p137_1).
rhs(p137_1).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 8).
size(p105_0, 0).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 2).
size(p105_1, 10).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 5).
size(p105_2, 10).
green(p105_2).
lhs(p105_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 7).
size(p3_0, 7).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 8).
size(p3_1, 5).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 10).
size(p3_2, 5).
green(p3_2).
upright(p3_2).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 0).
size(p95_0, 10).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 6).
size(p95_1, 4).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 0).
size(p95_2, 8).
blue(p95_2).
strange(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 3).
size(p160_0, 1).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 5).
size(p160_1, 4).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 7).
size(p160_2, 6).
blue(p160_2).
upright(p160_2).
