:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 2).
size(p2_0, 2).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 1).
size(p2_1, 8).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 0).
size(p2_2, 3).
green(p2_2).
lhs(p2_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 9).
size(p64_0, 2).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 0).
size(p64_1, 7).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 4).
size(p64_2, 10).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 1).
size(p64_3, 9).
green(p64_3).
rhs(p64_3).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 8).
size(p5_0, 6).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 6).
size(p5_1, 10).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 5).
size(p5_2, 3).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 5).
size(p5_3, 1).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 4).
coord2(p5_4, 4).
size(p5_4, 2).
green(p5_4).
rhs(p5_4).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 7).
size(p59_0, 5).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 8).
size(p59_1, 0).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 9).
size(p59_2, 0).
blue(p59_2).
upright(p59_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 0).
size(p62_0, 10).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 5).
size(p62_1, 5).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 7).
size(p62_2, 8).
red(p62_2).
lhs(p62_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 4).
size(p38_0, 1).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 6).
size(p38_1, 0).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 9).
size(p38_2, 6).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 3).
size(p38_3, 6).
green(p38_3).
rhs(p38_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 3).
size(p10_0, 10).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 4).
size(p10_1, 5).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 4).
size(p10_2, 8).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 2).
size(p10_3, 0).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 1).
coord2(p10_4, 1).
size(p10_4, 3).
green(p10_4).
rhs(p10_4).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 5).
size(p15_0, 1).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 10).
size(p15_1, 6).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 10).
size(p15_2, 6).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 9).
size(p15_3, 10).
green(p15_3).
lhs(p15_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 2).
size(p49_0, 9).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 0).
size(p49_1, 3).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 2).
size(p49_2, 0).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 6).
size(p49_3, 6).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 2).
size(p49_4, 4).
red(p49_4).
upright(p49_4).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 1).
size(p50_0, 1).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 0).
size(p50_1, 10).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 4).
size(p50_2, 3).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 2).
size(p50_3, 2).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 7).
size(p50_4, 1).
red(p50_4).
upright(p50_4).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 1).
size(p88_0, 1).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 2).
size(p88_1, 10).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 0).
size(p88_2, 7).
red(p88_2).
rhs(p88_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 9).
size(p12_0, 5).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 6).
size(p12_1, 8).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 6).
size(p12_2, 3).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 7).
size(p12_3, 1).
red(p12_3).
rhs(p12_3).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 4).
size(p73_0, 6).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 6).
size(p73_1, 6).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 9).
size(p73_2, 3).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 5).
size(p73_3, 10).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 10).
size(p73_4, 5).
blue(p73_4).
upright(p73_4).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 2).
size(p28_0, 2).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 10).
size(p28_1, 8).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 1).
size(p28_2, 1).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 8).
size(p28_3, 2).
blue(p28_3).
strange(p28_3).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 0).
size(p79_0, 5).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 7).
size(p79_1, 6).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 10).
size(p79_2, 4).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 1).
size(p79_3, 7).
green(p79_3).
strange(p79_3).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 1).
size(p24_0, 6).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 7).
size(p24_1, 6).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 5).
size(p24_2, 1).
blue(p24_2).
upright(p24_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 9).
size(p17_0, 10).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 2).
size(p17_1, 3).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 7).
size(p17_2, 6).
blue(p17_2).
strange(p17_2).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 5).
size(p44_0, 7).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 6).
size(p44_1, 7).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 5).
size(p44_2, 6).
green(p44_2).
strange(p44_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 6).
size(p80_0, 10).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 0).
size(p80_1, 3).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 4).
size(p80_2, 2).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 1).
size(p80_3, 1).
blue(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 0).
size(p80_4, 4).
blue(p80_4).
lhs(p80_4).
contact(p80_3, p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_3).
contact(p80_4, p80_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 2).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 7).
size(p56_1, 6).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 2).
size(p56_2, 2).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 4).
size(p56_3, 1).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 10).
size(p56_4, 10).
green(p56_4).
lhs(p56_4).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 4).
size(p53_0, 4).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 4).
size(p53_1, 1).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 6).
size(p53_2, 6).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 8).
size(p53_3, 5).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 5).
size(p53_4, 3).
green(p53_4).
upright(p53_4).
contact(p53_0, p53_4).
contact(p53_0, p53_4).
contact(p53_4, p53_0).
contact(p53_4, p53_0).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 4).
size(p87_0, 9).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 5).
size(p87_1, 7).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 6).
size(p87_2, 3).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 8).
size(p87_3, 3).
green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 2).
size(p87_4, 1).
red(p87_4).
rhs(p87_4).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 10).
size(p76_0, 1).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 8).
size(p76_1, 0).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 9).
size(p76_2, 6).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 5).
size(p76_3, 0).
red(p76_3).
lhs(p76_3).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 9).
size(p20_0, 1).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 9).
size(p20_1, 3).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 0).
size(p20_2, 1).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 4).
size(p20_3, 0).
green(p20_3).
rhs(p20_3).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 3).
size(p18_0, 0).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 4).
size(p18_1, 9).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 7).
size(p18_2, 6).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 5).
size(p18_3, 5).
green(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 7).
size(p18_4, 6).
green(p18_4).
rhs(p18_4).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 3).
size(p65_0, 1).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 1).
size(p65_1, 10).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 3).
size(p65_2, 7).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 2).
size(p65_3, 8).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 7).
size(p65_4, 3).
red(p65_4).
rhs(p65_4).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_2).
contact(p65_3, p65_1).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 0).
size(p27_0, 2).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 5).
size(p27_1, 3).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 1).
size(p27_2, 3).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 5).
size(p27_3, 8).
green(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 3).
size(p27_4, 7).
blue(p27_4).
strange(p27_4).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 3).
size(p94_0, 5).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 3).
size(p94_1, 1).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 4).
size(p94_2, 2).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 1).
size(p94_3, 4).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 5).
coord2(p94_4, 10).
size(p94_4, 3).
blue(p94_4).
lhs(p94_4).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 5).
size(p98_0, 8).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 7).
size(p98_1, 0).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 3).
size(p98_2, 8).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 9).
size(p98_3, 8).
blue(p98_3).
rhs(p98_3).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 0).
size(p85_0, 6).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 1).
size(p85_1, 1).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 5).
size(p85_2, 2).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 9).
size(p85_3, 2).
green(p85_3).
rhs(p85_3).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 5).
size(p31_0, 10).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 10).
size(p31_1, 7).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 8).
size(p31_2, 1).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 3).
size(p31_3, 9).
red(p31_3).
lhs(p31_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 3).
size(p105_0, 4).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 6).
size(p105_1, 5).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 2).
size(p105_2, 2).
green(p105_2).
rhs(p105_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 3).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 0).
size(p0_1, 6).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 7).
size(p0_2, 5).
green(p0_2).
rhs(p0_2).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 1).
size(p34_0, 4).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 4).
size(p34_1, 9).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 3).
size(p34_2, 10).
green(p34_2).
rhs(p34_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 3).
size(p47_0, 3).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 1).
size(p47_1, 2).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 5).
size(p47_2, 3).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 8).
size(p47_3, 6).
green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 10).
coord2(p47_4, 4).
size(p47_4, 8).
green(p47_4).
upright(p47_4).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 5).
size(p54_0, 3).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 7).
size(p54_1, 5).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 4).
size(p54_2, 3).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 4).
size(p54_3, 8).
green(p54_3).
lhs(p54_3).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 4).
size(p48_0, 2).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 8).
size(p48_1, 3).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 2).
size(p48_2, 8).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 4).
size(p48_3, 5).
green(p48_3).
upright(p48_3).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 3).
size(p72_0, 4).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 0).
size(p72_1, 0).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 5).
size(p72_2, 1).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 5).
size(p72_3, 4).
red(p72_3).
strange(p72_3).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 0).
size(p74_0, 10).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 5).
size(p74_1, 5).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 3).
size(p74_2, 2).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 5).
size(p74_3, 3).
green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 0).
size(p74_4, 7).
green(p74_4).
rhs(p74_4).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 0).
size(p99_0, 3).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 3).
size(p99_1, 2).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 0).
size(p99_2, 1).
green(p99_2).
strange(p99_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 7).
size(p144_0, 1).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 1).
size(p144_1, 9).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 3).
size(p144_2, 2).
blue(p144_2).
strange(p144_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 8).
size(p96_0, 2).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 2).
size(p96_1, 3).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 6).
size(p96_2, 0).
green(p96_2).
lhs(p96_2).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 9).
size(p68_0, 10).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 1).
size(p68_1, 8).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 9).
size(p68_2, 7).
blue(p68_2).
strange(p68_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 6).
size(p75_0, 3).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 8).
size(p75_1, 7).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 10).
size(p75_2, 5).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 3).
size(p75_3, 4).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 2).
coord2(p75_4, 1).
size(p75_4, 5).
green(p75_4).
upright(p75_4).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 2).
size(p89_0, 5).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 0).
size(p89_1, 5).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 6).
size(p89_2, 4).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 1).
size(p89_3, 5).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 7).
size(p89_4, 10).
blue(p89_4).
lhs(p89_4).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 0).
size(p77_0, 3).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 8).
size(p77_1, 1).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 0).
size(p77_2, 1).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 10).
size(p77_3, 6).
red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 6).
size(p77_4, 10).
red(p77_4).
rhs(p77_4).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 10).
size(p91_0, 9).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 6).
size(p91_1, 5).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 0).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 0).
size(p63_0, 4).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 10).
size(p63_1, 6).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 7).
size(p63_2, 3).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 4).
size(p63_3, 4).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 4).
coord2(p63_4, 5).
size(p63_4, 8).
blue(p63_4).
rhs(p63_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 2).
size(p127_0, 7).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 10).
size(p127_1, 5).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 5).
size(p127_2, 0).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 10).
size(p127_3, 1).
red(p127_3).
strange(p127_3).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 1).
size(p81_0, 5).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 5).
size(p81_1, 7).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 8).
size(p81_2, 0).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 10).
size(p81_3, 0).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 10).
size(p81_4, 10).
blue(p81_4).
rhs(p81_4).
contact(p81_3, p81_4).
contact(p81_3, p81_4).
contact(p81_4, p81_3).
contact(p81_4, p81_3).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 0).
size(p82_0, 10).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 6).
size(p82_1, 10).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 4).
size(p82_2, 6).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 10).
size(p82_3, 2).
green(p82_3).
rhs(p82_3).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 3).
size(p158_0, 4).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 9).
size(p158_1, 0).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 10).
size(p158_2, 3).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 5).
size(p158_3, 1).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 2).
coord2(p158_4, 8).
size(p158_4, 0).
green(p158_4).
rhs(p158_4).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 2).
size(p61_0, 10).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 9).
size(p61_1, 3).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 1).
size(p61_2, 10).
green(p61_2).
upright(p61_2).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 7).
size(p93_0, 10).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 6).
size(p93_1, 8).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 10).
size(p93_2, 8).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 9).
size(p93_3, 6).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 4).
coord2(p93_4, 8).
size(p93_4, 2).
green(p93_4).
upright(p93_4).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 1).
size(p21_0, 2).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 0).
size(p21_1, 7).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 0).
size(p21_2, 3).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 1).
size(p21_3, 6).
blue(p21_3).
lhs(p21_3).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 2).
size(p39_0, 6).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 0).
size(p39_1, 3).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 6).
size(p39_2, 10).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 0).
size(p39_3, 2).
green(p39_3).
lhs(p39_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 2).
size(p90_0, 4).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 4).
size(p90_1, 6).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 9).
size(p90_2, 10).
green(p90_2).
rhs(p90_2).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 6).
size(p29_0, 4).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 6).
size(p29_1, 2).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 4).
size(p29_2, 7).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 0).
size(p29_3, 2).
green(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 2).
size(p29_4, 2).
red(p29_4).
lhs(p29_4).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 1).
size(p51_0, 2).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 2).
size(p51_1, 8).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 9).
size(p51_2, 4).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 2).
size(p51_3, 0).
blue(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 1).
coord2(p51_4, 5).
size(p51_4, 7).
red(p51_4).
rhs(p51_4).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 4).
size(p71_0, 4).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 0).
size(p71_1, 10).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 0).
size(p71_2, 5).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 9).
size(p71_3, 10).
red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 5).
size(p71_4, 5).
red(p71_4).
upright(p71_4).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 6).
size(p22_0, 2).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 3).
size(p22_1, 7).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 2).
size(p22_2, 10).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 10).
size(p22_3, 7).
green(p22_3).
lhs(p22_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 1).
size(p25_0, 1).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 6).
size(p25_1, 2).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 3).
size(p25_2, 8).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 8).
size(p25_3, 5).
blue(p25_3).
rhs(p25_3).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 7).
size(p16_0, 8).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 10).
size(p16_1, 6).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 0).
size(p16_2, 4).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 1).
size(p16_3, 0).
green(p16_3).
upright(p16_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 9).
size(p84_0, 2).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 8).
size(p84_1, 6).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 5).
size(p84_2, 4).
blue(p84_2).
strange(p84_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 3).
size(p1_0, 10).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 10).
size(p1_1, 8).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 4).
size(p1_2, 0).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 8).
size(p1_3, 6).
red(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 8).
size(p1_4, 3).
green(p1_4).
lhs(p1_4).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
contact(p1_3, p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
contact(p1_4, p1_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 10).
size(p142_0, 8).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 7).
size(p142_1, 4).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 9).
size(p142_2, 9).
green(p142_2).
rhs(p142_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 4).
size(p36_0, 9).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 2).
size(p36_1, 1).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 5).
size(p36_2, 7).
green(p36_2).
rhs(p36_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 9).
size(p136_0, 8).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 7).
size(p136_1, 9).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 10).
size(p136_2, 1).
green(p136_2).
strange(p136_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 1).
size(p3_0, 4).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 7).
size(p3_1, 9).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 9).
size(p3_2, 7).
blue(p3_2).
lhs(p3_2).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 10).
size(p14_0, 3).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 2).
size(p14_1, 6).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 4).
size(p14_2, 9).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 8).
size(p14_3, 2).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 5).
size(p14_4, 1).
red(p14_4).
rhs(p14_4).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 5).
size(p7_0, 0).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 1).
size(p7_1, 10).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 8).
size(p7_2, 8).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 8).
size(p7_3, 3).
green(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 3).
coord2(p7_4, 1).
size(p7_4, 2).
green(p7_4).
strange(p7_4).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 0).
size(p6_0, 2).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 2).
size(p6_1, 1).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 5).
size(p6_2, 3).
blue(p6_2).
strange(p6_2).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 8).
size(p95_0, 6).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 1).
size(p95_1, 6).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 1).
size(p95_2, 7).
red(p95_2).
strange(p95_2).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 8).
size(p97_0, 9).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 3).
size(p97_1, 2).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 3).
size(p97_2, 8).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 1).
size(p97_3, 7).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 3).
size(p97_4, 10).
blue(p97_4).
rhs(p97_4).
contact(p97_2, p97_4).
contact(p97_2, p97_4).
contact(p97_4, p97_2).
contact(p97_4, p97_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 0).
size(p40_0, 8).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 10).
size(p40_1, 3).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 9).
size(p40_2, 7).
green(p40_2).
lhs(p40_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 1).
size(p169_0, 1).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 3).
size(p169_1, 8).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 5).
size(p169_2, 1).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 0).
size(p169_3, 6).
green(p169_3).
rhs(p169_3).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 5).
size(p83_0, 3).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 4).
size(p83_1, 10).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 2).
size(p83_2, 9).
red(p83_2).
rhs(p83_2).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 9).
size(p45_0, 10).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 2).
size(p45_1, 5).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 7).
size(p45_2, 2).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 1).
size(p45_3, 3).
green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 2).
size(p45_4, 5).
blue(p45_4).
lhs(p45_4).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
contact(p45_4, p45_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 6).
size(p32_0, 2).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 8).
size(p32_1, 2).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 5).
size(p32_2, 7).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 1).
size(p32_3, 5).
blue(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 5).
coord2(p32_4, 0).
size(p32_4, 3).
green(p32_4).
lhs(p32_4).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 7).
size(p13_0, 2).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 9).
size(p13_1, 5).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 7).
size(p13_2, 0).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 7).
size(p13_3, 0).
blue(p13_3).
strange(p13_3).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 4).
size(p4_0, 6).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 10).
size(p4_1, 10).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 4).
size(p4_2, 0).
blue(p4_2).
rhs(p4_2).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 1).
size(p86_0, 6).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 9).
size(p86_1, 1).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 8).
size(p86_2, 1).
red(p86_2).
lhs(p86_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 7).
size(p58_0, 0).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 9).
size(p58_1, 8).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 5).
size(p58_2, 9).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 10).
size(p58_3, 8).
red(p58_3).
upright(p58_3).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 6).
size(p92_0, 6).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 8).
size(p92_1, 4).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 1).
size(p92_2, 0).
blue(p92_2).
rhs(p92_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 8).
size(p52_0, 6).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 4).
size(p52_1, 7).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 1).
size(p52_2, 3).
red(p52_2).
strange(p52_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 2).
size(p11_0, 8).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 9).
size(p11_1, 4).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 4).
size(p11_2, 7).
green(p11_2).
upright(p11_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 0).
size(p69_0, 7).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 3).
size(p69_1, 3).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 3).
size(p69_2, 3).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 8).
size(p69_3, 8).
green(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 1).
size(p69_4, 1).
green(p69_4).
rhs(p69_4).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 2).
size(p8_0, 0).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 1).
size(p8_1, 0).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 4).
size(p8_2, 9).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 3).
size(p8_3, 2).
green(p8_3).
upright(p8_3).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 3).
size(p66_0, 3).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 10).
size(p66_1, 8).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 9).
size(p66_2, 7).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 9).
size(p66_3, 6).
blue(p66_3).
strange(p66_3).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 8).
size(p19_0, 6).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 10).
size(p19_1, 0).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 9).
size(p19_2, 1).
green(p19_2).
lhs(p19_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 3).
size(p26_0, 8).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 7).
size(p26_1, 5).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 10).
size(p26_2, 1).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 2).
size(p26_3, 7).
red(p26_3).
strange(p26_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 0).
size(p70_0, 0).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 7).
size(p70_1, 3).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 5).
size(p70_2, 2).
green(p70_2).
lhs(p70_2).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 10).
size(p78_0, 2).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 2).
size(p78_1, 8).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 2).
size(p78_2, 1).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 8).
size(p78_3, 4).
red(p78_3).
strange(p78_3).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 4).
size(p67_0, 9).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 8).
size(p67_1, 0).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 1).
size(p67_2, 5).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 5).
size(p67_3, 7).
red(p67_3).
lhs(p67_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 9).
size(p55_0, 2).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 5).
size(p55_1, 5).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 2).
size(p55_2, 5).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 3).
size(p55_3, 3).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 7).
size(p55_4, 9).
red(p55_4).
upright(p55_4).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 9).
size(p41_0, 10).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 1).
size(p41_1, 8).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 2).
size(p41_2, 10).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 3).
size(p41_3, 10).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 9).
size(p41_4, 7).
blue(p41_4).
upright(p41_4).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 10).
size(p112_0, 5).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 0).
size(p112_1, 3).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 5).
size(p112_2, 10).
blue(p112_2).
lhs(p112_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 7).
size(p46_0, 10).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 10).
size(p46_1, 7).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 7).
size(p46_2, 1).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 0).
size(p46_3, 8).
green(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 5).
size(p46_4, 2).
red(p46_4).
rhs(p46_4).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 9).
size(p118_0, 4).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 7).
size(p118_1, 2).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 8).
size(p118_2, 1).
red(p118_2).
lhs(p118_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 4).
size(p115_0, 0).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 4).
size(p115_1, 2).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 2).
size(p115_2, 1).
red(p115_2).
lhs(p115_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 2).
size(p122_0, 7).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 9).
size(p122_1, 0).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 1).
size(p122_2, 2).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 7).
size(p122_3, 10).
red(p122_3).
upright(p122_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 0).
size(p195_0, 10).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 2).
size(p195_1, 3).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 7).
size(p195_2, 4).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 3).
size(p195_3, 1).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 10).
coord2(p195_4, 4).
size(p195_4, 3).
red(p195_4).
upright(p195_4).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 6).
size(p132_0, 6).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 3).
size(p132_1, 10).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 2).
size(p132_2, 9).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 2).
size(p132_3, 2).
red(p132_3).
rhs(p132_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 2).
size(p181_0, 7).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 2).
size(p181_1, 1).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 1).
size(p181_2, 3).
blue(p181_2).
strange(p181_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 4).
size(p152_0, 10).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 7).
size(p152_1, 3).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 9).
size(p152_2, 1).
blue(p152_2).
rhs(p152_2).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 1).
size(p57_0, 10).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 2).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 10).
size(p57_2, 1).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 10).
size(p57_3, 1).
green(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 4).
size(p57_4, 5).
green(p57_4).
upright(p57_4).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 0).
size(p109_0, 6).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 9).
size(p109_1, 8).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 9).
size(p109_2, 6).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 6).
size(p109_3, 8).
red(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 9).
coord2(p109_4, 5).
size(p109_4, 9).
blue(p109_4).
rhs(p109_4).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 5).
size(p171_0, 6).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 6).
size(p171_1, 9).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 1).
size(p171_2, 8).
green(p171_2).
strange(p171_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 10).
size(p148_0, 5).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 8).
size(p148_1, 5).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 6).
size(p148_2, 3).
red(p148_2).
lhs(p148_2).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 8).
size(p116_0, 10).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 7).
size(p116_1, 2).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 5).
size(p116_2, 9).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 2).
size(p116_3, 10).
blue(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 4).
coord2(p116_4, 6).
size(p116_4, 8).
red(p116_4).
lhs(p116_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 1).
size(p194_0, 1).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 8).
size(p194_1, 0).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 2).
size(p194_2, 1).
green(p194_2).
strange(p194_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 3).
size(p179_0, 7).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 1).
size(p179_1, 0).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 3).
size(p179_2, 5).
red(p179_2).
rhs(p179_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 0).
size(p141_0, 4).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 3).
size(p141_1, 4).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 8).
size(p141_2, 6).
red(p141_2).
upright(p141_2).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 0).
size(p123_0, 9).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 2).
size(p123_1, 1).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 10).
size(p123_2, 4).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 3).
size(p123_3, 2).
green(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 0).
size(p123_4, 8).
green(p123_4).
upright(p123_4).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 0).
size(p156_0, 6).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 10).
size(p156_1, 3).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 8).
size(p156_2, 1).
red(p156_2).
lhs(p156_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 7).
size(p37_0, 4).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 2).
size(p37_1, 2).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 7).
size(p37_2, 7).
green(p37_2).
upright(p37_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 0).
size(p168_0, 9).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 3).
size(p168_1, 8).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 9).
size(p168_2, 10).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 6).
size(p168_3, 1).
green(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 4).
coord2(p168_4, 8).
size(p168_4, 3).
green(p168_4).
upright(p168_4).
contact(p168_2, p168_4).
contact(p168_2, p168_4).
contact(p168_4, p168_2).
contact(p168_4, p168_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 6).
size(p185_0, 9).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 3).
size(p185_1, 3).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 1).
size(p185_2, 6).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 8).
size(p185_3, 1).
blue(p185_3).
rhs(p185_3).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 5).
size(p193_0, 3).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 1).
size(p193_1, 5).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 4).
size(p193_2, 4).
blue(p193_2).
strange(p193_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 10).
size(p162_0, 3).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 0).
size(p162_1, 4).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 9).
size(p162_2, 10).
blue(p162_2).
strange(p162_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 2).
size(p196_0, 9).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 4).
size(p196_1, 1).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 9).
size(p196_2, 4).
blue(p196_2).
lhs(p196_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 6).
size(p100_0, 1).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 5).
size(p100_1, 7).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 6).
size(p100_2, 6).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 6).
size(p100_3, 1).
red(p100_3).
rhs(p100_3).
contact(p100_0, p100_1).
contact(p100_0, p100_3).
contact(p100_0, p100_1).
contact(p100_0, p100_3).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
contact(p100_3, p100_0).
contact(p100_3, p100_0).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 7).
size(p187_0, 10).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 10).
size(p187_1, 7).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 7).
size(p187_2, 1).
red(p187_2).
upright(p187_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 10).
size(p145_0, 2).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 4).
size(p145_1, 5).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 4).
size(p145_2, 9).
green(p145_2).
upright(p145_2).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 4).
size(p199_0, 2).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 8).
size(p199_1, 6).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 5).
size(p199_2, 6).
green(p199_2).
strange(p199_2).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 2).
size(p43_0, 9).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 9).
size(p43_1, 6).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 4).
size(p43_2, 6).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 8).
size(p43_3, 1).
green(p43_3).
lhs(p43_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 5).
size(p183_0, 0).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 9).
size(p183_1, 10).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 2).
size(p183_2, 9).
red(p183_2).
strange(p183_2).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 8).
size(p155_0, 5).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 3).
size(p155_1, 7).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 3).
size(p155_2, 4).
green(p155_2).
rhs(p155_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 5).
size(p111_0, 9).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 5).
size(p111_1, 3).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 8).
size(p111_2, 10).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 0).
size(p111_3, 4).
red(p111_3).
upright(p111_3).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 3).
size(p188_0, 1).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 9).
size(p188_1, 4).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 9).
size(p188_2, 5).
blue(p188_2).
strange(p188_2).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 10).
size(p186_0, 2).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 7).
size(p186_1, 8).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 8).
size(p186_2, 2).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 7).
size(p186_3, 9).
blue(p186_3).
upright(p186_3).
contact(p186_1, p186_3).
contact(p186_1, p186_3).
contact(p186_3, p186_1).
contact(p186_3, p186_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 7).
size(p138_0, 6).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 1).
size(p138_1, 3).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 2).
size(p138_2, 10).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 3).
size(p138_3, 9).
blue(p138_3).
lhs(p138_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 6).
size(p131_0, 3).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 6).
size(p131_1, 9).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 8).
size(p131_2, 2).
red(p131_2).
lhs(p131_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 2).
size(p191_0, 7).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 1).
size(p191_1, 0).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 0).
size(p191_2, 3).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 5).
size(p191_3, 7).
green(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 1).
size(p191_4, 4).
blue(p191_4).
strange(p191_4).
contact(p191_1, p191_4).
contact(p191_1, p191_4).
contact(p191_4, p191_1).
contact(p191_4, p191_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 1).
size(p178_0, 10).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 10).
size(p178_1, 6).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 0).
size(p178_2, 7).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 4).
size(p178_3, 3).
green(p178_3).
rhs(p178_3).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 10).
size(p180_0, 8).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 5).
size(p180_1, 0).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 0).
size(p180_2, 1).
green(p180_2).
strange(p180_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 6).
size(p189_0, 10).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 9).
size(p189_1, 4).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 3).
size(p189_2, 4).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 10).
size(p189_3, 9).
blue(p189_3).
strange(p189_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 1).
size(p117_0, 8).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 4).
size(p117_1, 9).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 10).
size(p117_2, 8).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 9).
size(p117_3, 8).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 8).
coord2(p117_4, 1).
size(p117_4, 2).
blue(p117_4).
lhs(p117_4).
contact(p117_0, p117_4).
contact(p117_0, p117_4).
contact(p117_4, p117_0).
contact(p117_4, p117_0).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 10).
size(p170_0, 1).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 6).
size(p170_1, 3).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 5).
size(p170_2, 7).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 4).
size(p170_3, 9).
red(p170_3).
strange(p170_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 5).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 8).
size(p129_1, 5).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 6).
size(p129_2, 7).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 3).
size(p129_3, 2).
green(p129_3).
strange(p129_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 7).
size(p176_0, 10).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 3).
size(p176_1, 3).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 1).
size(p176_2, 5).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 6).
size(p176_3, 8).
red(p176_3).
strange(p176_3).
contact(p176_0, p176_3).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
contact(p176_3, p176_0).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 3).
size(p107_0, 8).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 0).
size(p107_1, 5).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 5).
size(p107_2, 6).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 5).
size(p107_3, 4).
blue(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 7).
coord2(p107_4, 4).
size(p107_4, 9).
blue(p107_4).
strange(p107_4).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 5).
size(p147_0, 9).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 1).
size(p147_1, 10).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 7).
size(p147_2, 10).
blue(p147_2).
lhs(p147_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 3).
size(p192_0, 1).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 1).
size(p192_1, 8).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 8).
size(p192_2, 8).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 1).
size(p192_3, 1).
blue(p192_3).
strange(p192_3).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 9).
size(p125_0, 4).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 9).
size(p125_1, 7).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 9).
size(p125_2, 8).
green(p125_2).
upright(p125_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 2).
size(p184_0, 10).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 2).
size(p184_1, 10).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 6).
size(p184_2, 0).
red(p184_2).
upright(p184_2).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 8).
size(p119_0, 8).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 6).
size(p119_1, 2).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 2).
size(p119_2, 7).
green(p119_2).
upright(p119_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 4).
size(p150_0, 3).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 3).
size(p150_1, 6).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 3).
size(p150_2, 0).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 8).
size(p150_3, 9).
blue(p150_3).
lhs(p150_3).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 8).
size(p161_0, 6).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 10).
size(p161_1, 5).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 3).
size(p161_2, 0).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 8).
size(p161_3, 2).
red(p161_3).
rhs(p161_3).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 9).
size(p124_0, 6).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 6).
size(p124_1, 0).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 3).
size(p124_2, 1).
blue(p124_2).
lhs(p124_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 4).
size(p173_0, 10).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 7).
size(p173_1, 6).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 8).
size(p173_2, 0).
blue(p173_2).
strange(p173_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 6).
size(p23_0, 6).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 1).
size(p23_1, 2).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 3).
size(p23_2, 6).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 10).
size(p23_3, 8).
green(p23_3).
lhs(p23_3).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 8).
size(p163_0, 7).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 5).
size(p163_1, 3).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 8).
size(p163_2, 10).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 0).
size(p163_3, 4).
green(p163_3).
rhs(p163_3).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 7).
size(p60_0, 4).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 3).
size(p60_1, 5).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 1).
size(p60_2, 2).
red(p60_2).
rhs(p60_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 10).
size(p137_0, 2).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 8).
size(p137_1, 3).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 9).
size(p137_2, 7).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 2).
size(p137_3, 3).
blue(p137_3).
strange(p137_3).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 2).
size(p151_0, 5).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 8).
size(p151_1, 10).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 1).
size(p151_2, 4).
red(p151_2).
upright(p151_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 2).
size(p33_0, 6).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 5).
size(p33_1, 5).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 9).
size(p33_2, 4).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 8).
size(p33_3, 4).
green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 6).
size(p33_4, 1).
green(p33_4).
rhs(p33_4).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 2).
size(p120_0, 8).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 0).
size(p120_1, 5).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 10).
size(p120_2, 5).
blue(p120_2).
lhs(p120_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 1).
size(p175_0, 7).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 0).
size(p175_1, 8).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 5).
size(p175_2, 0).
blue(p175_2).
upright(p175_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 10).
size(p197_0, 10).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 8).
size(p197_1, 4).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 8).
size(p197_2, 1).
green(p197_2).
strange(p197_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 3).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 5).
size(p133_1, 5).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 9).
size(p133_2, 2).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 4).
size(p133_3, 8).
blue(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 4).
coord2(p133_4, 3).
size(p133_4, 4).
blue(p133_4).
rhs(p133_4).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 3).
size(p146_0, 7).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 0).
size(p146_1, 4).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 6).
size(p146_2, 7).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 7).
size(p146_3, 10).
blue(p146_3).
strange(p146_3).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 9).
size(p153_0, 7).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 6).
size(p153_1, 1).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 0).
size(p153_2, 4).
red(p153_2).
lhs(p153_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 7).
size(p177_0, 10).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 10).
size(p177_1, 5).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 5).
size(p177_2, 9).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 9).
size(p177_3, 0).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 7).
size(p177_4, 5).
blue(p177_4).
upright(p177_4).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 3).
size(p190_0, 0).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 7).
size(p190_1, 0).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 8).
size(p190_2, 2).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 2).
size(p190_3, 1).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 3).
coord2(p190_4, 6).
size(p190_4, 1).
blue(p190_4).
lhs(p190_4).
contact(p190_1, p190_4).
contact(p190_1, p190_4).
contact(p190_4, p190_1).
contact(p190_4, p190_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 9).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 8).
size(p198_1, 3).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 3).
size(p198_2, 7).
red(p198_2).
lhs(p198_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 10).
size(p126_0, 4).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 0).
size(p126_1, 5).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 1).
size(p126_2, 7).
blue(p126_2).
upright(p126_2).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 6).
size(p30_0, 10).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 0).
size(p30_1, 9).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 5).
size(p30_2, 4).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 9).
size(p30_3, 9).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 2).
size(p30_4, 4).
blue(p30_4).
rhs(p30_4).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 8).
size(p157_0, 3).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 6).
size(p157_1, 7).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 5).
size(p157_2, 0).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 4).
size(p157_3, 7).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 8).
size(p157_4, 9).
green(p157_4).
strange(p157_4).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 8).
size(p102_0, 6).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 9).
size(p102_1, 10).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 8).
size(p102_2, 1).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 3).
size(p102_3, 2).
green(p102_3).
rhs(p102_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 8).
size(p172_0, 2).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 7).
size(p172_1, 8).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 6).
size(p172_2, 0).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 3).
size(p172_3, 9).
green(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 1).
size(p172_4, 8).
blue(p172_4).
strange(p172_4).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 6).
size(p104_0, 3).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 8).
size(p104_1, 2).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 5).
size(p104_2, 4).
red(p104_2).
lhs(p104_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 3).
size(p108_0, 9).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 1).
size(p108_1, 0).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 3).
size(p108_2, 9).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 0).
size(p108_3, 4).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 2).
coord2(p108_4, 4).
size(p108_4, 9).
red(p108_4).
upright(p108_4).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 3).
size(p128_0, 4).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 9).
size(p128_1, 7).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 7).
size(p128_2, 8).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 6).
size(p128_3, 3).
red(p128_3).
rhs(p128_3).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 7).
size(p149_0, 6).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 6).
size(p149_1, 7).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 7).
size(p149_2, 7).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 7).
size(p149_3, 6).
blue(p149_3).
strange(p149_3).
contact(p149_0, p149_3).
contact(p149_0, p149_3).
contact(p149_3, p149_0).
contact(p149_3, p149_0).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 5).
size(p113_0, 9).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 7).
size(p113_1, 2).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 10).
size(p113_2, 0).
red(p113_2).
lhs(p113_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 5).
size(p143_0, 9).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 8).
size(p143_1, 10).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 8).
size(p143_2, 0).
red(p143_2).
rhs(p143_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 5).
size(p174_0, 9).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 7).
size(p174_1, 3).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 9).
size(p174_2, 6).
blue(p174_2).
upright(p174_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 7).
size(p101_0, 0).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 0).
size(p101_1, 0).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 8).
size(p101_2, 3).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 5).
size(p101_3, 2).
green(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 6).
coord2(p101_4, 1).
size(p101_4, 6).
red(p101_4).
rhs(p101_4).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 5).
size(p42_0, 7).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 4).
size(p42_1, 5).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 7).
size(p42_2, 5).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 3).
size(p42_3, 4).
green(p42_3).
rhs(p42_3).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 10).
size(p103_0, 2).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 0).
size(p103_1, 4).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 3).
size(p103_2, 2).
green(p103_2).
upright(p103_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 4).
size(p165_0, 1).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 0).
size(p165_1, 5).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 1).
size(p165_2, 6).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 3).
size(p165_3, 3).
red(p165_3).
rhs(p165_3).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 8).
size(p121_0, 1).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 1).
size(p121_1, 7).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 7).
size(p121_2, 2).
blue(p121_2).
strange(p121_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 6).
size(p139_0, 10).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 5).
size(p139_1, 2).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 5).
size(p139_2, 3).
red(p139_2).
lhs(p139_2).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 10).
size(p130_0, 4).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 1).
size(p130_1, 8).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 4).
size(p130_2, 10).
red(p130_2).
strange(p130_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 9).
size(p114_0, 3).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 8).
size(p114_1, 5).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 0).
size(p114_2, 10).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 0).
size(p114_3, 6).
red(p114_3).
strange(p114_3).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 1).
size(p35_0, 3).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 1).
size(p35_1, 1).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 4).
size(p35_2, 4).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 1).
size(p35_3, 7).
green(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 7).
size(p35_4, 8).
green(p35_4).
strange(p35_4).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 7).
size(p134_0, 6).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 0).
size(p134_1, 5).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 4).
size(p134_2, 1).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 0).
size(p134_3, 1).
blue(p134_3).
upright(p134_3).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 0).
size(p164_0, 7).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 9).
size(p164_1, 6).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 8).
size(p164_2, 10).
blue(p164_2).
lhs(p164_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 3).
size(p166_0, 9).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 10).
size(p166_1, 2).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 2).
size(p166_2, 10).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 1).
size(p166_3, 9).
blue(p166_3).
strange(p166_3).
contact(p166_2, p166_3).
contact(p166_2, p166_3).
contact(p166_3, p166_2).
contact(p166_3, p166_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 7).
size(p140_0, 7).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 4).
size(p140_1, 10).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 2).
size(p140_2, 8).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 9).
size(p140_3, 1).
green(p140_3).
strange(p140_3).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 7).
size(p106_0, 6).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 5).
size(p106_1, 9).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 1).
size(p106_2, 7).
red(p106_2).
rhs(p106_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 7).
size(p154_0, 6).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 10).
size(p154_1, 10).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 3).
size(p154_2, 6).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 8).
size(p154_3, 4).
red(p154_3).
rhs(p154_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 4).
size(p182_0, 10).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 7).
size(p182_1, 7).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 6).
size(p182_2, 6).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 9).
size(p182_3, 2).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 9).
size(p182_4, 4).
green(p182_4).
strange(p182_4).
contact(p182_3, p182_4).
contact(p182_3, p182_4).
contact(p182_4, p182_3).
contact(p182_4, p182_3).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 9).
size(p135_0, 9).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 0).
size(p135_1, 5).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 1).
size(p135_2, 10).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 2).
size(p135_3, 8).
green(p135_3).
rhs(p135_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 1).
size(p159_0, 6).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 0).
size(p159_1, 6).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 2).
size(p159_2, 0).
red(p159_2).
lhs(p159_2).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 0).
size(p9_0, 6).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 9).
size(p9_1, 4).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 4).
size(p9_2, 3).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 7).
size(p9_3, 1).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 10).
coord2(p9_4, 2).
size(p9_4, 0).
blue(p9_4).
rhs(p9_4).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 5).
size(p160_0, 2).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 9).
size(p160_1, 5).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 8).
size(p160_2, 2).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 5).
size(p160_3, 1).
red(p160_3).
upright(p160_3).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 2).
size(p110_0, 0).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 7).
size(p110_1, 6).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 8).
size(p110_2, 10).
red(p110_2).
strange(p110_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 10).
size(p167_0, 3).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 1).
size(p167_1, 3).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 8).
size(p167_2, 2).
green(p167_2).
upright(p167_2).
