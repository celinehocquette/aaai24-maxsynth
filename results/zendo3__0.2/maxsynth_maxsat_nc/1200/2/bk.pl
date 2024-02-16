:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 2).
size(p95_0, 6).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 8).
size(p95_1, 9).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 4).
size(p95_2, 8).
green(p95_2).
lhs(p95_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 4).
size(p94_0, 9).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 4).
size(p94_1, 9).
green(p94_1).
rhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 3).
size(p41_0, 6).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 7).
size(p41_1, 8).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 9).
size(p41_2, 9).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 9).
size(p41_3, 8).
red(p41_3).
upright(p41_3).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 0).
size(p25_0, 8).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 3).
size(p25_1, 8).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 1).
size(p25_2, 5).
blue(p25_2).
rhs(p25_2).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 9).
size(p67_0, 8).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 9).
size(p67_1, 4).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 4).
size(p67_2, 1).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 10).
size(p67_3, 2).
green(p67_3).
strange(p67_3).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 3).
size(p89_0, 8).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 9).
size(p89_1, 8).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 1).
size(p89_2, 6).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 2).
size(p89_3, 0).
red(p89_3).
upright(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
contact(p89_3, p89_0).
contact(p89_0, p89_3).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 8).
size(p118_0, 5).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 10).
size(p118_1, 5).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 7).
size(p118_2, 2).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 0).
size(p118_3, 7).
green(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 10).
size(p118_4, 0).
blue(p118_4).
upright(p118_4).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 6).
size(p40_0, 10).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 7).
size(p40_1, 6).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 6).
size(p40_2, 2).
red(p40_2).
upright(p40_2).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 10).
size(p131_0, 4).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 4).
size(p131_1, 10).
red(p131_1).
strange(p131_1).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 0).
size(p20_0, 4).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 0).
size(p20_1, 9).
blue(p20_1).
lhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 3).
size(p64_0, 8).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 9).
size(p64_1, 3).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 10).
size(p64_2, 9).
blue(p64_2).
strange(p64_2).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 8).
size(p51_0, 8).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 8).
size(p51_1, 9).
green(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 9).
size(p137_0, 0).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 4).
size(p137_1, 9).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 0).
size(p137_2, 1).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 5).
size(p137_3, 1).
green(p137_3).
lhs(p137_3).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 2).
size(p66_0, 0).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 1).
size(p66_1, 10).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 0).
size(p66_2, 6).
blue(p66_2).
upright(p66_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 9).
size(p7_0, 8).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 7).
size(p7_1, 3).
blue(p7_1).
lhs(p7_1).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 7).
size(p19_0, 1).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 7).
size(p19_1, 3).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 1).
size(p19_2, 3).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 4).
size(p19_3, 1).
red(p19_3).
upright(p19_3).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 9).
size(p26_0, 3).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 0).
size(p26_1, 8).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 1).
size(p26_2, 4).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 6).
size(p26_3, 9).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 0).
size(p26_4, 3).
blue(p26_4).
upright(p26_4).
contact(p26_2, p26_4).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
contact(p26_4, p26_2).
contact(p26_4, p26_1).
contact(p26_1, p26_4).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 9).
size(p99_0, 2).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 2).
size(p99_1, 2).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 11).
size(p99_2, 9).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 10).
size(p99_3, 7).
green(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 7).
size(p99_4, 0).
blue(p99_4).
rhs(p99_4).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 7).
size(p17_0, 1).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 0).
size(p17_1, 8).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 4).
size(p17_2, 4).
red(p17_2).
strange(p17_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 9).
size(p48_0, 3).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 9).
size(p48_1, 2).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 3).
size(p48_2, 4).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 0).
size(p48_3, 10).
red(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 8).
size(p48_4, 8).
blue(p48_4).
strange(p48_4).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 5).
size(p39_0, 7).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 5).
size(p39_1, 1).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 1).
size(p39_2, 1).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 3).
size(p39_3, 9).
green(p39_3).
upright(p39_3).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 4).
size(p15_0, 5).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 0).
size(p15_1, 4).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 5).
size(p15_2, 8).
red(p15_2).
strange(p15_2).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 4).
size(p81_0, 2).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 0).
size(p81_1, 3).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 9).
size(p81_2, 0).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 10).
size(p81_3, 7).
green(p81_3).
upright(p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 8).
size(p35_0, 7).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 1).
size(p35_1, 2).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 0).
size(p35_2, 1).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 2).
size(p35_3, 5).
blue(p35_3).
strange(p35_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 10).
size(p52_0, 9).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 8).
size(p52_1, 8).
blue(p52_1).
rhs(p52_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 1).
size(p136_0, 8).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 2).
size(p136_1, 9).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 7).
size(p136_2, 10).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 6).
size(p136_3, 1).
red(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 8).
coord2(p136_4, 2).
size(p136_4, 3).
blue(p136_4).
lhs(p136_4).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 7).
size(p86_0, 7).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 3).
size(p86_1, 0).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 2).
size(p86_2, 1).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 7).
size(p86_3, 3).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 10).
size(p86_4, 3).
green(p86_4).
strange(p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
contact(p86_3, p86_0).
contact(p86_0, p86_3).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 10).
size(p10_0, 5).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 5).
size(p10_1, 7).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 9).
size(p10_2, 10).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 9).
size(p10_3, 6).
red(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 10).
coord2(p10_4, 9).
size(p10_4, 10).
blue(p10_4).
upright(p10_4).
contact(p10_2, p10_4).
contact(p10_2, p10_4).
contact(p10_2, p10_0).
contact(p10_4, p10_2).
contact(p10_4, p10_2).
contact(p10_0, p10_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 0).
size(p57_0, 2).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 1).
size(p57_1, 8).
red(p57_1).
lhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 8).
size(p88_0, 8).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 9).
size(p88_1, 10).
green(p88_1).
upright(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 8).
size(p65_0, 6).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 9).
size(p65_1, 7).
red(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 1).
size(p79_0, 10).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 2).
size(p79_1, 5).
red(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 6).
size(p63_0, 10).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 7).
size(p63_1, 0).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 4).
size(p63_2, 3).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 0).
size(p63_3, 7).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 1).
size(p63_4, 6).
red(p63_4).
lhs(p63_4).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 1).
size(p97_0, 10).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 6).
size(p97_1, 1).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 7).
size(p97_2, 1).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 6).
size(p97_3, 8).
green(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 7).
size(p97_4, 1).
blue(p97_4).
rhs(p97_4).
contact(p97_3, p97_4).
contact(p97_3, p97_4).
contact(p97_4, p97_3).
contact(p97_4, p97_3).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 3).
size(p72_0, 0).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 0).
size(p72_1, 0).
blue(p72_1).
strange(p72_1).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 10).
size(p47_0, 9).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 9).
size(p47_1, 6).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 1).
size(p47_2, 5).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 10).
size(p47_3, 5).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 0).
coord2(p47_4, 5).
size(p47_4, 4).
red(p47_4).
rhs(p47_4).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 7).
size(p6_0, 5).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 7).
size(p6_1, 10).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 1).
size(p6_2, 6).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 6).
size(p6_3, 1).
red(p6_3).
lhs(p6_3).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 10).
size(p34_0, 0).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 0).
size(p34_1, 7).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 3).
size(p34_2, 6).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 2).
size(p34_3, 10).
green(p34_3).
rhs(p34_3).
contact(p34_2, p34_3).
contact(p34_3, p34_2).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 9).
size(p13_0, 2).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 9).
size(p13_1, 8).
red(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 1).
size(p50_0, 9).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 1).
size(p50_1, 0).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 2).
size(p50_2, 3).
red(p50_2).
lhs(p50_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 7).
size(p78_0, 4).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 11).
size(p78_1, 7).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 10).
size(p78_2, 8).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 10).
size(p78_3, 9).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 5).
size(p78_4, 7).
red(p78_4).
strange(p78_4).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_1, p78_3).
contact(p78_2, p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
contact(p78_3, p78_2).
contact(p78_3, p78_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 1).
size(p16_0, 4).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 6).
size(p16_1, 7).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 9).
size(p16_2, 4).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 4).
size(p16_3, 0).
blue(p16_3).
upright(p16_3).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 4).
size(p18_0, 2).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 9).
size(p18_1, 0).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 10).
size(p18_2, 3).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 9).
size(p18_3, 10).
red(p18_3).
lhs(p18_3).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 2).
size(p61_0, 6).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 9).
size(p61_1, 3).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 3).
size(p61_2, 10).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 0).
size(p61_3, 0).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 9).
size(p61_4, 9).
blue(p61_4).
upright(p61_4).
contact(p61_4, p61_1).
contact(p61_1, p61_4).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 4).
size(p12_0, 0).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 7).
size(p12_1, 3).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 8).
size(p12_2, 5).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 3).
size(p12_3, 10).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 9).
coord2(p12_4, 10).
size(p12_4, 2).
blue(p12_4).
strange(p12_4).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 5).
size(p45_0, 8).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 5).
size(p45_1, 1).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 1).
size(p45_2, 8).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 6).
size(p45_3, 3).
red(p45_3).
rhs(p45_3).
contact(p45_3, p45_0).
contact(p45_0, p45_3).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 3).
size(p161_0, 6).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 4).
size(p161_1, 0).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 0).
size(p161_2, 6).
blue(p161_2).
rhs(p161_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 10).
size(p68_0, 9).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 3).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 2).
size(p68_2, 6).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 10).
size(p68_3, 3).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 10).
size(p68_4, 8).
blue(p68_4).
rhs(p68_4).
contact(p68_4, p68_0).
contact(p68_0, p68_4).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 6).
size(p27_0, 4).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 9).
size(p27_1, 7).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 5).
size(p27_2, 7).
blue(p27_2).
rhs(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 5).
size(p169_0, 1).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 5).
size(p169_1, 8).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 8).
size(p169_2, 6).
green(p169_2).
rhs(p169_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 1).
size(p151_0, 4).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 2).
size(p151_1, 4).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 4).
size(p151_2, 1).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 0).
size(p151_3, 8).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 5).
coord2(p151_4, 9).
size(p151_4, 9).
red(p151_4).
rhs(p151_4).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 1).
size(p29_0, 8).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 3).
size(p29_1, 3).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 6).
size(p29_2, 2).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 0).
size(p29_3, 9).
red(p29_3).
rhs(p29_3).
contact(p29_3, p29_0).
contact(p29_0, p29_3).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 7).
size(p148_0, 7).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 4).
size(p148_1, 9).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 6).
size(p148_2, 10).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 5).
size(p148_3, 4).
blue(p148_3).
rhs(p148_3).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 8).
size(p43_0, 8).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 6).
size(p43_1, 1).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 6).
size(p43_2, 9).
blue(p43_2).
upright(p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 5).
size(p113_0, 5).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 6).
size(p113_1, 3).
blue(p113_1).
lhs(p113_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 2).
size(p44_0, 8).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 10).
size(p44_1, 10).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 0).
size(p44_2, 6).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 0).
size(p44_3, 7).
blue(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 10).
size(p44_4, 0).
blue(p44_4).
upright(p44_4).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 5).
size(p21_0, 0).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 4).
size(p21_1, 6).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 1).
size(p21_2, 6).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 10).
size(p21_3, 6).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 5).
coord2(p21_4, 7).
size(p21_4, 2).
blue(p21_4).
strange(p21_4).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 10).
size(p0_0, 8).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 4).
size(p0_1, 3).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 5).
size(p0_2, 7).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 10).
size(p0_3, 9).
blue(p0_3).
upright(p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 2).
size(p11_0, 3).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 7).
size(p11_1, 0).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 3).
size(p11_2, 3).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 3).
size(p11_3, 4).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 4).
size(p11_4, 10).
blue(p11_4).
rhs(p11_4).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
contact(p11_3, p11_4).
contact(p11_4, p11_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 10).
size(p82_0, 4).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 7).
size(p82_1, 8).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 5).
size(p82_2, 9).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 0).
size(p82_3, 8).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 0).
size(p82_4, 7).
red(p82_4).
upright(p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 6).
size(p42_0, 9).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 0).
size(p42_1, 1).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 10).
size(p42_2, 8).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 5).
size(p42_3, 8).
blue(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 0).
size(p42_4, 7).
red(p42_4).
upright(p42_4).
contact(p42_3, p42_0).
contact(p42_0, p42_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 3).
size(p73_0, 9).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 5).
size(p73_1, 7).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 4).
size(p73_2, 5).
green(p73_2).
rhs(p73_2).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 9).
size(p24_0, 1).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 10).
size(p24_1, 2).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 8).
size(p24_2, 6).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 10).
size(p24_3, 7).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 5).
size(p24_4, 3).
blue(p24_4).
upright(p24_4).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p24_3, p24_0).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 2).
size(p189_0, 10).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 2).
size(p189_1, 3).
green(p189_1).
strange(p189_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 8).
size(p74_0, 4).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 2).
size(p74_1, 4).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 6).
size(p74_2, 7).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 1).
size(p74_3, 6).
green(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 7).
coord2(p74_4, 7).
size(p74_4, 9).
blue(p74_4).
rhs(p74_4).
contact(p74_4, p74_2).
contact(p74_2, p74_4).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 9).
size(p84_0, 9).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 9).
size(p84_1, 7).
red(p84_1).
upright(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 0).
size(p36_0, 3).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 5).
size(p36_1, 10).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 4).
size(p36_2, 1).
red(p36_2).
upright(p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 5).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 7).
size(p198_1, 0).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 4).
size(p198_2, 9).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 4).
size(p198_3, 5).
green(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 2).
coord2(p198_4, 0).
size(p198_4, 3).
green(p198_4).
rhs(p198_4).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 8).
size(p54_0, 4).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 1).
size(p54_1, 3).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 2).
size(p54_2, 8).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 5).
size(p54_3, 1).
red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 0).
coord2(p54_4, 3).
size(p54_4, 7).
blue(p54_4).
lhs(p54_4).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 7).
size(p28_0, 1).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 1).
size(p28_1, 4).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 0).
size(p28_2, 5).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 8).
size(p28_3, 9).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 3).
size(p28_4, 8).
blue(p28_4).
lhs(p28_4).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 4).
size(p194_0, 5).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 4).
size(p194_1, 0).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 0).
size(p194_2, 6).
green(p194_2).
lhs(p194_2).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 10).
size(p199_0, 6).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 10).
size(p199_1, 0).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 4).
size(p199_2, 5).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 5).
size(p199_3, 0).
green(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 1).
size(p199_4, 5).
blue(p199_4).
upright(p199_4).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 1).
size(p4_0, 9).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 1).
size(p4_1, 5).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 6).
size(p4_2, 8).
green(p4_2).
strange(p4_2).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 0).
size(p170_0, 0).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 4).
size(p170_1, 1).
blue(p170_1).
lhs(p170_1).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 7).
size(p31_0, 0).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 9).
size(p31_1, 2).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 9).
size(p31_2, 10).
green(p31_2).
rhs(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 10).
size(p143_0, 10).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 8).
size(p143_1, 4).
green(p143_1).
upright(p143_1).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 6).
size(p155_0, 2).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 10).
size(p155_1, 8).
red(p155_1).
upright(p155_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 1).
size(p46_0, 9).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 1).
size(p46_1, 8).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 10).
size(p46_2, 3).
blue(p46_2).
upright(p46_2).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_1, p46_0).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
contact(p46_0, p46_1).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 6).
size(p56_0, 9).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 2).
size(p56_1, 9).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 2).
size(p56_2, 8).
red(p56_2).
strange(p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 2).
size(p98_0, 4).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 4).
size(p98_1, 0).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 6).
size(p98_2, 4).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 6).
size(p98_3, 8).
blue(p98_3).
upright(p98_3).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 9).
size(p93_0, 8).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 4).
size(p93_1, 6).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 1).
size(p93_2, 6).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 9).
size(p93_3, 5).
green(p93_3).
rhs(p93_3).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
contact(p93_3, p93_0).
contact(p93_0, p93_3).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 9).
size(p9_0, 5).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 8).
size(p9_1, 10).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 7).
size(p9_2, 1).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 9).
size(p9_3, 10).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 3).
size(p9_4, 5).
blue(p9_4).
upright(p9_4).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 2).
size(p33_0, 5).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 4).
size(p33_1, 9).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 8).
size(p33_2, 10).
blue(p33_2).
upright(p33_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 6).
size(p30_0, 7).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 5).
size(p30_1, 3).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 5).
size(p30_2, 10).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 8).
size(p30_3, 7).
green(p30_3).
upright(p30_3).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 2).
size(p83_0, 10).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 0).
size(p83_1, 5).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 2).
size(p83_2, 3).
blue(p83_2).
rhs(p83_2).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 4).
size(p38_0, 8).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 1).
size(p38_1, 4).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 3).
size(p38_2, 1).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 6).
size(p38_3, 10).
red(p38_3).
rhs(p38_3).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 3).
size(p1_0, 10).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 8).
size(p1_1, 10).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 0).
size(p1_2, 10).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 1).
size(p1_3, 1).
green(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 3).
coord2(p1_4, 9).
size(p1_4, 3).
blue(p1_4).
lhs(p1_4).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 3).
size(p75_0, 4).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 5).
size(p75_1, 1).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 9).
size(p75_2, 7).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 3).
size(p75_3, 4).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, 3).
size(p75_4, 2).
red(p75_4).
upright(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 6).
size(p59_0, 10).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 4).
size(p59_1, 9).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 6).
size(p59_2, 7).
blue(p59_2).
strange(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 0).
size(p62_0, 4).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 8).
size(p62_1, 8).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 0).
size(p62_2, 9).
green(p62_2).
lhs(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 0).
size(p8_0, 8).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 5).
size(p8_1, 6).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 0).
size(p8_2, 9).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 2).
size(p8_3, 7).
green(p8_3).
lhs(p8_3).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 5).
size(p37_0, 7).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 6).
size(p37_1, 8).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 10).
size(p37_2, 7).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 3).
size(p37_3, 8).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 8).
size(p37_4, 1).
blue(p37_4).
strange(p37_4).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 1).
size(p77_0, 4).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 8).
size(p77_1, 4).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 2).
size(p77_2, 3).
blue(p77_2).
lhs(p77_2).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 5).
size(p69_0, 4).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 0).
size(p69_1, 7).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 0).
size(p69_2, 7).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 7).
size(p69_3, 8).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 9).
coord2(p69_4, 6).
size(p69_4, 3).
green(p69_4).
upright(p69_4).
contact(p69_3, p69_4).
contact(p69_4, p69_3).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 7).
size(p60_0, 3).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 6).
size(p60_1, 9).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 7).
size(p60_2, 3).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 0).
size(p60_3, 2).
blue(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 6).
size(p60_4, 6).
red(p60_4).
upright(p60_4).
contact(p60_1, p60_4).
contact(p60_4, p60_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 2).
size(p87_0, 9).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 10).
size(p87_1, 10).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 7).
size(p87_2, 8).
blue(p87_2).
strange(p87_2).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 9).
size(p178_0, 0).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 7).
size(p178_1, 2).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 5).
size(p178_2, 9).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 5).
size(p178_3, 5).
red(p178_3).
upright(p178_3).
contact(p178_2, p178_3).
contact(p178_2, p178_3).
contact(p178_3, p178_2).
contact(p178_3, p178_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 4).
size(p145_0, 5).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 7).
size(p145_1, 10).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 2).
size(p145_2, 9).
green(p145_2).
lhs(p145_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 9).
size(p124_0, 10).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 2).
size(p124_1, 10).
blue(p124_1).
rhs(p124_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 10).
size(p168_0, 2).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 1).
size(p168_1, 0).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 5).
size(p168_2, 7).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 3).
size(p168_3, 0).
red(p168_3).
upright(p168_3).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 3).
size(p90_0, 6).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 2).
size(p90_1, 7).
blue(p90_1).
strange(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 2).
size(p117_0, 8).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 6).
size(p117_1, 10).
green(p117_1).
strange(p117_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 1).
size(p179_0, 9).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 2).
size(p179_1, 1).
blue(p179_1).
lhs(p179_1).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 5).
size(p153_0, 4).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 1).
size(p153_1, 1).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 9).
size(p153_2, 3).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 5).
size(p153_3, 7).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 4).
coord2(p153_4, 9).
size(p153_4, 8).
blue(p153_4).
lhs(p153_4).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 9).
size(p101_0, 5).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 9).
size(p101_1, 1).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 9).
size(p101_2, 0).
red(p101_2).
rhs(p101_2).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 1).
size(p175_0, 0).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 10).
size(p175_1, 1).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 6).
size(p175_2, 10).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 4).
size(p175_3, 6).
blue(p175_3).
upright(p175_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 10).
size(p58_0, 4).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 3).
size(p58_1, 0).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 3).
size(p58_2, 7).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 8).
size(p58_3, 4).
red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 3).
size(p58_4, 2).
blue(p58_4).
rhs(p58_4).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 5).
size(p147_0, 3).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 7).
size(p147_1, 1).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 10).
size(p147_2, 9).
red(p147_2).
strange(p147_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 6).
size(p70_0, 5).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 10).
size(p70_1, 5).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 5).
size(p70_2, 4).
red(p70_2).
upright(p70_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 4).
size(p71_0, 9).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 5).
size(p71_1, 8).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 4).
size(p71_2, 0).
blue(p71_2).
rhs(p71_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 3).
size(p92_0, 7).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 4).
size(p92_1, 0).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 6).
size(p92_2, 0).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 4).
size(p92_3, 7).
blue(p92_3).
lhs(p92_3).
contact(p92_3, p92_1).
contact(p92_1, p92_3).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 1).
size(p108_0, 7).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 7).
size(p108_1, 4).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 2).
size(p108_2, 7).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 1).
size(p108_3, 9).
blue(p108_3).
lhs(p108_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 5).
size(p150_0, 5).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 7).
size(p150_1, 8).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 2).
size(p150_2, 6).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 4).
size(p150_3, 2).
green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 3).
coord2(p150_4, 6).
size(p150_4, 5).
red(p150_4).
lhs(p150_4).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 5).
size(p146_0, 10).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 10).
size(p146_1, 9).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 2).
size(p146_2, 3).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 1).
size(p146_3, 2).
blue(p146_3).
lhs(p146_3).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 2).
size(p127_0, 7).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 0).
size(p127_1, 3).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 9).
size(p127_2, 9).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 10).
size(p127_3, 9).
green(p127_3).
rhs(p127_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 6).
size(p105_0, 8).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 2).
size(p105_1, 0).
green(p105_1).
upright(p105_1).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 9).
size(p152_0, 2).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 4).
size(p152_1, 6).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 6).
size(p152_2, 2).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 10).
size(p152_3, 8).
blue(p152_3).
upright(p152_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 8).
size(p197_0, 4).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 9).
size(p197_1, 0).
green(p197_1).
upright(p197_1).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 2).
size(p22_0, 7).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 10).
size(p22_1, 4).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 0).
size(p22_2, 8).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 6).
size(p22_3, 2).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 3).
size(p22_4, 4).
red(p22_4).
strange(p22_4).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 3).
size(p120_0, 8).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 6).
size(p120_1, 9).
blue(p120_1).
strange(p120_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 6).
size(p144_0, 5).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 1).
size(p144_1, 10).
green(p144_1).
lhs(p144_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 1).
size(p125_0, 7).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 10).
size(p125_1, 4).
red(p125_1).
lhs(p125_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 3).
size(p3_0, 10).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 6).
size(p3_1, 1).
red(p3_1).
rhs(p3_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 3).
size(p186_0, 9).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 3).
size(p186_1, 2).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 6).
size(p186_2, 0).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 5).
size(p186_3, 3).
blue(p186_3).
rhs(p186_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 0).
size(p85_0, 8).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 0).
size(p85_1, 3).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 5).
size(p85_2, 10).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 2).
size(p85_3, 3).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 3).
coord2(p85_4, 5).
size(p85_4, 1).
green(p85_4).
upright(p85_4).
contact(p85_2, p85_4).
contact(p85_4, p85_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 9).
size(p164_0, 6).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 6).
size(p164_1, 2).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 10).
size(p164_2, 8).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 8).
size(p164_3, 4).
green(p164_3).
strange(p164_3).
contact(p164_0, p164_2).
contact(p164_0, p164_3).
contact(p164_0, p164_2).
contact(p164_0, p164_3).
contact(p164_2, p164_0).
contact(p164_2, p164_0).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 7).
size(p181_0, 7).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 10).
size(p181_1, 0).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 1).
size(p181_2, 4).
green(p181_2).
upright(p181_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 1).
size(p133_0, 8).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 5).
size(p133_1, 1).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 10).
size(p133_2, 10).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 4).
size(p133_3, 6).
green(p133_3).
upright(p133_3).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 0).
size(p32_0, 1).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 0).
size(p32_1, 8).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 10).
size(p32_2, 4).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 1).
size(p32_3, 5).
blue(p32_3).
upright(p32_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 6).
size(p185_0, 5).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 10).
size(p185_1, 3).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 5).
size(p185_2, 8).
red(p185_2).
rhs(p185_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 7).
size(p160_0, 7).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 9).
size(p160_1, 4).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 7).
size(p160_2, 0).
green(p160_2).
strange(p160_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 1).
size(p192_0, 9).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 7).
size(p192_1, 3).
red(p192_1).
rhs(p192_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 2).
size(p183_0, 8).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 2).
size(p183_1, 6).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 2).
size(p183_2, 4).
green(p183_2).
lhs(p183_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 0).
size(p134_0, 4).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 3).
size(p134_1, 10).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 2).
size(p134_2, 4).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 5).
size(p134_3, 10).
red(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 0).
coord2(p134_4, 10).
size(p134_4, 7).
blue(p134_4).
upright(p134_4).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 2).
size(p191_0, 0).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 1).
size(p191_1, 4).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 6).
size(p191_2, 1).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 5).
size(p191_3, 1).
green(p191_3).
upright(p191_3).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 2).
size(p102_0, 10).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 6).
size(p102_1, 2).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 1).
size(p102_2, 1).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 1).
size(p102_3, 3).
blue(p102_3).
lhs(p102_3).
contact(p102_2, p102_3).
contact(p102_2, p102_3).
contact(p102_3, p102_2).
contact(p102_3, p102_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 5).
size(p173_0, 6).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 3).
size(p173_1, 3).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 2).
size(p173_2, 2).
red(p173_2).
rhs(p173_2).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 8).
size(p172_0, 0).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 6).
size(p172_1, 2).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 1).
size(p172_2, 5).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 2).
size(p172_3, 7).
blue(p172_3).
rhs(p172_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 10).
size(p76_0, 0).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 0).
size(p76_1, 10).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 6).
size(p76_2, 9).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 2).
size(p76_3, 8).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 10).
size(p76_4, 8).
blue(p76_4).
upright(p76_4).
contact(p76_3, p76_4).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
contact(p76_4, p76_3).
contact(p76_4, p76_0).
contact(p76_0, p76_4).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 4).
size(p112_0, 5).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 10).
size(p112_1, 1).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 1).
size(p112_2, 5).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 0).
size(p112_3, 7).
blue(p112_3).
rhs(p112_3).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 4).
size(p139_0, 1).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 7).
size(p139_1, 5).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 4).
size(p139_2, 4).
red(p139_2).
upright(p139_2).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 2).
size(p115_0, 7).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 9).
size(p115_1, 0).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 9).
size(p115_2, 1).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 10).
size(p115_3, 9).
red(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 2).
size(p115_4, 5).
green(p115_4).
strange(p115_4).
contact(p115_0, p115_4).
contact(p115_0, p115_4).
contact(p115_4, p115_0).
contact(p115_4, p115_0).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 5).
size(p104_0, 7).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 8).
size(p104_1, 0).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 4).
size(p104_2, 7).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 10).
size(p104_3, 4).
red(p104_3).
strange(p104_3).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 1).
size(p190_0, 3).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 8).
size(p190_1, 10).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 8).
size(p190_2, 4).
green(p190_2).
strange(p190_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 5).
size(p2_0, 5).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 9).
size(p2_1, 0).
blue(p2_1).
rhs(p2_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 0).
size(p119_0, 0).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 6).
size(p119_1, 6).
green(p119_1).
strange(p119_1).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 1).
size(p132_0, 10).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 4).
size(p132_1, 7).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 3).
size(p132_2, 10).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 10).
size(p132_3, 8).
green(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 3).
coord2(p132_4, 8).
size(p132_4, 3).
green(p132_4).
upright(p132_4).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 1).
size(p163_0, 3).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 8).
size(p163_1, 0).
blue(p163_1).
strange(p163_1).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 0).
size(p55_0, 9).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 0).
size(p55_1, 4).
blue(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 10).
size(p180_0, 9).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 9).
size(p180_1, 3).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 3).
size(p180_2, 7).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 4).
size(p180_3, 8).
green(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 7).
size(p180_4, 6).
blue(p180_4).
rhs(p180_4).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 4).
size(p129_0, 0).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 9).
size(p129_1, 5).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 5).
size(p129_2, 10).
red(p129_2).
lhs(p129_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 4).
size(p123_0, 2).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 6).
size(p123_1, 6).
green(p123_1).
strange(p123_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 1).
size(p128_0, 1).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 9).
size(p128_1, 6).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 8).
size(p128_2, 8).
red(p128_2).
upright(p128_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 6).
size(p109_0, 6).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 1).
size(p109_1, 1).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 0).
size(p109_2, 6).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 0).
size(p109_3, 0).
green(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 10).
size(p109_4, 5).
green(p109_4).
upright(p109_4).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 5).
size(p140_0, 3).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 4).
size(p140_1, 5).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 5).
size(p140_2, 8).
blue(p140_2).
lhs(p140_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 9).
size(p107_0, 2).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 7).
size(p107_1, 8).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 7).
size(p107_2, 5).
red(p107_2).
strange(p107_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 6).
size(p157_0, 8).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 4).
size(p157_1, 9).
red(p157_1).
strange(p157_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 10).
size(p96_0, 1).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 9).
size(p96_1, 9).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 5).
size(p96_2, 5).
green(p96_2).
rhs(p96_2).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 7).
size(p121_0, 0).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 7).
size(p121_1, 8).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 8).
size(p121_2, 4).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 5).
size(p121_3, 5).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 7).
coord2(p121_4, 5).
size(p121_4, 2).
blue(p121_4).
strange(p121_4).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 6).
size(p114_0, 9).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 9).
size(p114_1, 4).
blue(p114_1).
strange(p114_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 9).
size(p106_0, 9).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 10).
size(p106_1, 3).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 3).
size(p106_2, 8).
red(p106_2).
upright(p106_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 6).
size(p111_0, 10).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 10).
size(p111_1, 9).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 9).
size(p111_2, 4).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 6).
size(p111_3, 2).
red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 8).
coord2(p111_4, 6).
size(p111_4, 0).
green(p111_4).
lhs(p111_4).
contact(p111_0, p111_4).
contact(p111_0, p111_4).
contact(p111_4, p111_0).
contact(p111_4, p111_3).
contact(p111_4, p111_0).
contact(p111_4, p111_3).
contact(p111_3, p111_4).
contact(p111_3, p111_4).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 0).
size(p126_0, 7).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 9).
size(p126_1, 2).
blue(p126_1).
lhs(p126_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 8).
size(p142_0, 4).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 9).
size(p142_1, 1).
green(p142_1).
lhs(p142_1).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 7).
size(p154_0, 6).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 9).
size(p154_1, 2).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 10).
size(p154_2, 7).
green(p154_2).
lhs(p154_2).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 8).
size(p167_0, 8).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 2).
size(p167_1, 4).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 8).
size(p167_2, 3).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 6).
size(p167_3, 9).
green(p167_3).
lhs(p167_3).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 0).
size(p177_0, 6).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 5).
size(p177_1, 1).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 7).
size(p177_2, 2).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 3).
size(p177_3, 1).
green(p177_3).
rhs(p177_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 2).
size(p176_0, 1).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 6).
size(p176_1, 1).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 4).
size(p176_2, 0).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 2).
size(p176_3, 0).
blue(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 10).
coord2(p176_4, 5).
size(p176_4, 0).
green(p176_4).
lhs(p176_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 9).
size(p110_0, 6).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 7).
size(p110_1, 9).
red(p110_1).
upright(p110_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 2).
size(p174_0, 5).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 5).
size(p174_1, 4).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 2).
size(p174_2, 9).
green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 3).
size(p174_3, 1).
blue(p174_3).
upright(p174_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 1).
size(p188_0, 6).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 2).
size(p188_1, 6).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 7).
size(p188_2, 1).
green(p188_2).
rhs(p188_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 9).
size(p166_0, 9).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 1).
size(p166_1, 0).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 9).
size(p166_2, 0).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 0).
size(p166_3, 9).
green(p166_3).
lhs(p166_3).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 5).
size(p14_0, 1).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 2).
size(p14_1, 2).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 7).
size(p14_2, 2).
green(p14_2).
upright(p14_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 3).
size(p193_0, 9).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 1).
size(p193_1, 9).
red(p193_1).
upright(p193_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 6).
size(p103_0, 5).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 6).
size(p103_1, 9).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 6).
size(p103_2, 8).
blue(p103_2).
strange(p103_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 8).
size(p149_0, 10).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 2).
size(p149_1, 2).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 8).
size(p149_2, 9).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 4).
size(p149_3, 9).
green(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 8).
coord2(p149_4, 10).
size(p149_4, 3).
blue(p149_4).
rhs(p149_4).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 1).
size(p196_0, 1).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 3).
size(p196_1, 9).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 6).
size(p196_2, 6).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 7).
size(p196_3, 6).
green(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 8).
coord2(p196_4, 0).
size(p196_4, 8).
blue(p196_4).
rhs(p196_4).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 3).
size(p80_0, 7).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 0).
size(p80_1, 8).
red(p80_1).
rhs(p80_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 0).
size(p184_0, 2).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 8).
size(p184_1, 0).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 1).
size(p184_2, 3).
green(p184_2).
strange(p184_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 6).
size(p162_0, 3).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 1).
size(p162_1, 9).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 9).
size(p162_2, 6).
green(p162_2).
rhs(p162_2).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 8).
size(p23_0, 7).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 3).
size(p23_1, 4).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 1).
size(p23_2, 9).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 1).
size(p23_3, 2).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 6).
size(p23_4, 7).
green(p23_4).
upright(p23_4).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 9).
size(p182_0, 4).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 1).
size(p182_1, 5).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 5).
size(p182_2, 7).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 4).
size(p182_3, 0).
red(p182_3).
upright(p182_3).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 4).
size(p100_0, 3).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 8).
size(p100_1, 3).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 1).
size(p100_2, 10).
red(p100_2).
upright(p100_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 5).
size(p158_0, 1).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 3).
size(p158_1, 10).
blue(p158_1).
strange(p158_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 1).
size(p5_0, 4).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 10).
size(p5_1, 9).
blue(p5_1).
upright(p5_1).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 3).
size(p53_0, 9).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 6).
size(p53_1, 4).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 3).
size(p53_2, 8).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 5).
size(p53_3, 0).
red(p53_3).
rhs(p53_3).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 7).
size(p165_0, 0).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 4).
size(p165_1, 9).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 6).
size(p165_2, 3).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 0).
size(p165_3, 5).
red(p165_3).
upright(p165_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 4).
size(p49_0, 9).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 6).
size(p49_1, 10).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 0).
size(p49_2, 10).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 4).
size(p49_3, 8).
red(p49_3).
upright(p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 8).
size(p130_0, 1).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 5).
size(p130_1, 10).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 6).
size(p130_2, 7).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 7).
size(p130_3, 8).
green(p130_3).
rhs(p130_3).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 3).
size(p171_0, 2).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 8).
size(p171_1, 7).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 10).
size(p171_2, 1).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 0).
size(p171_3, 1).
blue(p171_3).
upright(p171_3).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 9).
size(p91_0, 2).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 9).
size(p91_1, 7).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 9).
size(p91_2, 8).
blue(p91_2).
lhs(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 6).
size(p135_0, 2).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 9).
size(p135_1, 9).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 4).
size(p135_2, 1).
green(p135_2).
lhs(p135_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 7).
size(p116_0, 0).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 1).
size(p116_1, 6).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 5).
size(p116_2, 10).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 3).
size(p116_3, 2).
red(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 3).
size(p116_4, 2).
red(p116_4).
lhs(p116_4).
contact(p116_3, p116_4).
contact(p116_3, p116_4).
contact(p116_4, p116_3).
contact(p116_4, p116_3).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 0).
size(p156_0, 10).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 9).
size(p156_1, 5).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 10).
size(p156_2, 10).
green(p156_2).
lhs(p156_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 4).
size(p187_0, 9).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 3).
size(p187_1, 3).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 5).
size(p187_2, 1).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 5).
size(p187_3, 4).
red(p187_3).
lhs(p187_3).
contact(p187_2, p187_3).
contact(p187_2, p187_3).
contact(p187_3, p187_2).
contact(p187_3, p187_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 2).
size(p122_0, 7).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 9).
size(p122_1, 4).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 3).
size(p122_2, 1).
red(p122_2).
upright(p122_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 0).
size(p195_0, 0).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 6).
size(p195_1, 1).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 7).
size(p195_2, 9).
red(p195_2).
strange(p195_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 9).
size(p159_0, 1).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 6).
size(p159_1, 10).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 10).
size(p159_2, 0).
green(p159_2).
lhs(p159_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 9).
size(p141_0, 9).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 10).
size(p141_1, 7).
green(p141_1).
upright(p141_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 5).
size(p138_0, 7).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 10).
size(p138_1, 7).
red(p138_1).
lhs(p138_1).
