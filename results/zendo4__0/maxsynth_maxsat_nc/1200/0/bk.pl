:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 10).
size(p69_0, 8).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 10).
size(p69_1, 0).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 5).
size(p69_2, 6).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 0).
size(p69_3, 6).
red(p69_3).
rhs(p69_3).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 2).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 9).
size(p76_1, 3).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 4).
size(p76_2, 1).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 0).
size(p76_3, 1).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 0).
size(p76_4, 4).
green(p76_4).
lhs(p76_4).
contact(p76_0, p76_4).
contact(p76_0, p76_4).
contact(p76_4, p76_0).
contact(p76_4, p76_0).
contact(p76_4, p76_3).
contact(p76_3, p76_4).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 8).
size(p22_0, 5).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 10).
size(p22_1, 5).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 9).
size(p22_2, 9).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 0).
size(p22_3, 0).
red(p22_3).
upright(p22_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 4).
size(p20_0, 1).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 4).
size(p20_1, 4).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 4).
size(p20_2, 4).
red(p20_2).
strange(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 0).
size(p96_0, 5).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 0).
size(p96_1, 8).
red(p96_1).
rhs(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 9).
size(p65_0, 1).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 0).
size(p65_1, 3).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 8).
size(p65_2, 9).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 7).
size(p65_3, 0).
green(p65_3).
upright(p65_3).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 9).
size(p98_0, 0).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 4).
size(p98_1, 4).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 1).
size(p98_2, 3).
red(p98_2).
upright(p98_2).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 8).
size(p78_0, 4).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 7).
size(p78_1, 1).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 8).
size(p78_2, 7).
green(p78_2).
strange(p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 3).
size(p48_0, 0).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 2).
size(p48_1, 10).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 7).
size(p48_2, 3).
green(p48_2).
rhs(p48_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 5).
size(p61_0, 0).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 8).
size(p61_1, 1).
blue(p61_1).
rhs(p61_1).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 4).
size(p6_0, 5).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 1).
size(p6_1, 9).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 4).
size(p6_2, 3).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 1).
size(p6_3, 2).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 2).
size(p6_4, 2).
blue(p6_4).
rhs(p6_4).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 9).
size(p44_0, 5).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 10).
size(p44_1, 6).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 5).
size(p44_2, 3).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 9).
size(p44_3, 1).
blue(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 9).
size(p44_4, 3).
blue(p44_4).
strange(p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
contact(p44_4, p44_1).
contact(p44_1, p44_4).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 8).
size(p12_0, 4).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 2).
size(p12_1, 7).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 8).
size(p12_2, 10).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 1).
size(p12_3, 7).
green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 1).
size(p12_4, 2).
green(p12_4).
strange(p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 4).
size(p40_0, 7).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 2).
size(p40_1, 2).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 5).
size(p40_2, 3).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 1).
size(p40_3, 2).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 5).
size(p40_4, 10).
blue(p40_4).
strange(p40_4).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 5).
size(p71_0, 2).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 5).
size(p71_1, 5).
green(p71_1).
strange(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 6).
size(p84_0, 10).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 9).
size(p84_1, 9).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 10).
size(p84_2, 1).
green(p84_2).
rhs(p84_2).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 7).
size(p80_0, 5).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 6).
size(p80_1, 7).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 2).
size(p80_2, 1).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 8).
size(p80_3, 8).
red(p80_3).
lhs(p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 8).
size(p57_0, 3).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 1).
size(p57_1, 4).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 7).
size(p57_2, 3).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 1).
size(p57_3, 7).
green(p57_3).
upright(p57_3).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
contact(p57_3, p57_1).
contact(p57_1, p57_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 1).
size(p70_0, 2).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 1).
size(p70_1, 10).
blue(p70_1).
strange(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 3).
size(p36_0, 8).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 9).
size(p36_1, 8).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 10).
size(p36_2, 1).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 2).
size(p36_3, 0).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 10).
coord2(p36_4, 7).
size(p36_4, 10).
blue(p36_4).
lhs(p36_4).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 4).
size(p35_0, 2).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 0).
size(p35_1, 9).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 4).
size(p35_2, 0).
red(p35_2).
strange(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 4).
size(p90_0, 0).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 5).
size(p90_1, 9).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 5).
size(p90_2, 8).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 4).
size(p90_3, 5).
red(p90_3).
lhs(p90_3).
contact(p90_3, p90_0).
contact(p90_0, p90_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 4).
size(p53_0, 1).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 8).
size(p53_1, 3).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 3).
size(p53_2, 10).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 10).
size(p53_3, 3).
green(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 2).
size(p53_4, 0).
green(p53_4).
upright(p53_4).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 10).
size(p23_0, 2).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 10).
size(p23_1, 6).
red(p23_1).
strange(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 8).
size(p32_0, 6).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 8).
size(p32_1, 10).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 4).
size(p32_2, 10).
red(p32_2).
lhs(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 3).
size(p5_0, 6).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 3).
size(p5_1, 4).
green(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 2).
size(p13_0, 6).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 2).
size(p13_1, 2).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 4).
size(p13_2, 8).
blue(p13_2).
strange(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 3).
size(p88_0, 8).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 0).
size(p88_1, 9).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 3).
size(p88_2, 10).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 6).
size(p88_3, 8).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 2).
size(p88_4, 7).
green(p88_4).
upright(p88_4).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 1).
size(p3_0, 7).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 7).
size(p3_1, 1).
green(p3_1).
lhs(p3_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 3).
size(p42_0, 6).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 5).
size(p42_1, 1).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 9).
size(p42_2, 4).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 6).
size(p42_3, 6).
red(p42_3).
upright(p42_3).
contact(p42_3, p42_1).
contact(p42_1, p42_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 5).
size(p74_0, 6).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 5).
size(p74_1, 7).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 7).
size(p74_2, 10).
red(p74_2).
lhs(p74_2).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 9).
size(p16_0, 3).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 8).
size(p16_1, 0).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 1).
size(p16_2, 6).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 9).
size(p16_3, 7).
red(p16_3).
rhs(p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 6).
size(p92_0, 0).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 3).
size(p92_1, 1).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 6).
size(p92_2, 8).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 3).
size(p92_3, 5).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 9).
size(p92_4, 8).
green(p92_4).
strange(p92_4).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 9).
size(p43_0, 5).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 1).
size(p43_1, 0).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 10).
size(p43_2, 4).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 0).
size(p43_3, 0).
blue(p43_3).
strange(p43_3).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 2).
size(p41_0, 6).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 3).
size(p41_1, 9).
red(p41_1).
lhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 4).
size(p27_0, 5).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 4).
size(p27_1, 2).
blue(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 1).
size(p91_0, 6).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 1).
size(p91_1, 9).
blue(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 9).
size(p31_0, 0).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 9).
size(p31_1, 1).
red(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 7).
size(p75_0, 0).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 5).
size(p75_1, 10).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 1).
size(p75_2, 2).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 8).
size(p75_3, 2).
blue(p75_3).
lhs(p75_3).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 5).
size(p18_0, 9).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 10).
size(p18_1, 9).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 9).
size(p18_2, 3).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 4).
size(p18_3, 1).
red(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 5).
size(p18_4, 3).
blue(p18_4).
lhs(p18_4).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 1).
size(p73_0, 6).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 6).
size(p73_1, 0).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 8).
size(p73_2, 5).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 6).
size(p73_3, 5).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 3).
size(p73_4, 3).
green(p73_4).
strange(p73_4).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 3).
size(p67_0, 0).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 3).
size(p67_1, 9).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 6).
size(p67_2, 3).
blue(p67_2).
rhs(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 1).
size(p28_0, 3).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 9).
size(p28_1, 2).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 10).
size(p28_2, 3).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 6).
size(p28_3, 0).
blue(p28_3).
lhs(p28_3).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 10).
size(p8_0, 5).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 2).
size(p8_1, 6).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 5).
size(p8_2, 4).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 7).
size(p8_3, 0).
green(p8_3).
strange(p8_3).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 0).
size(p64_0, 4).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 0).
size(p64_1, 9).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 6).
size(p64_2, 10).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 0).
size(p64_3, 10).
green(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 6).
coord2(p64_4, 8).
size(p64_4, 8).
blue(p64_4).
rhs(p64_4).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
contact(p64_3, p64_0).
contact(p64_0, p64_3).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 1).
size(p95_0, 10).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 9).
size(p95_1, 6).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 0).
size(p95_2, 10).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 9).
size(p95_3, 5).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 5).
size(p95_4, 6).
blue(p95_4).
lhs(p95_4).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 2).
size(p51_0, 10).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 10).
size(p51_1, 3).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 6).
size(p51_2, 3).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 5).
size(p51_3, 2).
green(p51_3).
strange(p51_3).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 8).
size(p45_0, 6).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 3).
size(p45_1, 3).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 1).
size(p45_2, 1).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 8).
size(p45_3, 5).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 9).
coord2(p45_4, 10).
size(p45_4, 7).
blue(p45_4).
rhs(p45_4).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 2).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 1).
size(p52_1, 5).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 7).
size(p52_2, 6).
green(p52_2).
lhs(p52_2).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 8).
size(p93_0, 3).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 7).
size(p93_1, 7).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 8).
size(p93_2, 0).
blue(p93_2).
rhs(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 2).
size(p63_0, 5).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 5).
size(p63_1, 2).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 3).
size(p63_2, 7).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 3).
size(p63_3, 7).
green(p63_3).
lhs(p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 9).
size(p83_0, 4).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 8).
size(p83_1, 4).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 6).
size(p83_2, 5).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 0).
size(p83_3, 9).
red(p83_3).
strange(p83_3).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 2).
size(p34_0, 3).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 10).
size(p34_1, 3).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 7).
size(p34_2, 0).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 6).
size(p34_3, 4).
red(p34_3).
strange(p34_3).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 3).
size(p66_0, 0).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 9).
size(p66_1, 2).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 10).
size(p66_2, 6).
green(p66_2).
strange(p66_2).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 0).
size(p49_0, 8).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 10).
size(p49_1, 9).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 10).
size(p49_2, 1).
red(p49_2).
strange(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 4).
size(p21_0, 8).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 6).
size(p21_1, 3).
red(p21_1).
upright(p21_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 1).
size(p85_0, 3).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 1).
size(p85_1, 3).
blue(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 4).
size(p60_0, 6).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 3).
size(p60_1, 6).
blue(p60_1).
upright(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 2).
size(p1_0, 3).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 2).
size(p1_1, 5).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 2).
size(p1_2, 9).
blue(p1_2).
strange(p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 3).
size(p68_0, 9).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 3).
size(p68_1, 6).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 5).
size(p68_2, 1).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 3).
size(p68_3, 2).
green(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 9).
size(p68_4, 7).
red(p68_4).
rhs(p68_4).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 10).
size(p58_0, 3).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 7).
size(p58_1, 4).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 11).
size(p58_2, 4).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 8).
size(p58_3, 10).
green(p58_3).
upright(p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_0).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
contact(p58_0, p58_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 4).
size(p62_0, 9).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 4).
size(p62_1, 4).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 0).
size(p62_2, 2).
red(p62_2).
rhs(p62_2).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 3).
size(p56_0, 7).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 5).
size(p56_1, 2).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 8).
size(p56_2, 1).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 6).
size(p56_3, 4).
blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 8).
size(p56_4, 1).
red(p56_4).
rhs(p56_4).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 1).
size(p81_0, 7).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 2).
size(p81_1, 10).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 7).
size(p81_2, 8).
red(p81_2).
strange(p81_2).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 6).
size(p37_0, 4).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 10).
size(p37_1, 1).
blue(p37_1).
upright(p37_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 10).
size(p54_0, 3).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 10).
size(p54_1, 3).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 0).
size(p54_2, 5).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 10).
size(p54_3, 6).
green(p54_3).
strange(p54_3).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 5).
size(p55_0, 6).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 3).
size(p55_1, 3).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 8).
size(p55_2, 6).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 7).
size(p55_3, 6).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 6).
size(p55_4, 4).
red(p55_4).
strange(p55_4).
contact(p55_0, p55_4).
contact(p55_0, p55_4).
contact(p55_4, p55_0).
contact(p55_4, p55_0).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 1).
size(p29_0, 8).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 5).
size(p29_1, 0).
green(p29_1).
strange(p29_1).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 3).
size(p4_0, 8).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 9).
size(p4_1, 7).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 9).
size(p4_2, 5).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 9).
size(p4_3, 9).
blue(p4_3).
upright(p4_3).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_1, p4_3).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_3, p4_1).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 3).
size(p77_0, 6).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 3).
size(p77_1, 1).
red(p77_1).
strange(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, -1).
size(p17_0, 6).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 0).
size(p17_1, 10).
red(p17_1).
rhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 4).
size(p87_0, 4).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 3).
size(p87_1, 8).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 3).
size(p87_2, 10).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 5).
size(p87_3, 4).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 3).
coord2(p87_4, 1).
size(p87_4, 9).
green(p87_4).
upright(p87_4).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 1).
size(p97_0, 0).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 1).
size(p97_1, 9).
blue(p97_1).
rhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 7).
size(p47_0, 4).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 3).
size(p47_1, 7).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 4).
size(p47_2, 6).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 7).
size(p47_3, 9).
blue(p47_3).
upright(p47_3).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 0).
size(p9_0, 1).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 10).
size(p9_1, 0).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 3).
size(p9_2, 2).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 10).
size(p9_3, 4).
green(p9_3).
lhs(p9_3).
contact(p9_3, p9_1).
contact(p9_1, p9_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 7).
size(p19_0, 0).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 6).
size(p19_1, 0).
blue(p19_1).
lhs(p19_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 0).
size(p94_0, 8).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 7).
size(p94_1, 10).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 1).
size(p94_2, 1).
red(p94_2).
strange(p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 5).
size(p39_0, 4).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 5).
size(p39_1, 6).
green(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 7).
size(p0_0, 6).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 7).
size(p0_1, 10).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 8).
size(p0_2, 2).
green(p0_2).
strange(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 1).
size(p10_0, 2).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 7).
size(p10_1, 4).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 8).
size(p10_2, 0).
blue(p10_2).
rhs(p10_2).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 7).
size(p86_0, 5).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 7).
size(p86_1, 5).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 7).
size(p86_2, 9).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 8).
size(p86_3, 5).
red(p86_3).
lhs(p86_3).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 5).
size(p7_0, 2).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 5).
size(p7_1, 7).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 2).
size(p7_2, 1).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 1).
size(p7_3, 4).
blue(p7_3).
rhs(p7_3).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 2).
size(p15_0, 5).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 2).
size(p15_1, 6).
red(p15_1).
lhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 10).
size(p79_0, 0).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 0).
size(p79_1, 6).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 0).
size(p79_2, 3).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 9).
size(p79_3, 9).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 2).
size(p79_4, 1).
red(p79_4).
rhs(p79_4).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 10).
size(p24_0, 4).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 0).
size(p24_1, 6).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 1).
size(p24_2, 9).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 3).
size(p24_3, 1).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 10).
size(p24_4, 8).
green(p24_4).
rhs(p24_4).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 2).
size(p30_0, 10).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 4).
size(p30_1, 6).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 3).
size(p30_2, 10).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 4).
size(p30_3, 1).
green(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 10).
coord2(p30_4, 2).
size(p30_4, 6).
green(p30_4).
strange(p30_4).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
contact(p30_4, p30_0).
contact(p30_0, p30_4).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 9).
size(p14_0, 8).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 10).
size(p14_1, 7).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 10).
size(p14_2, 10).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 4).
size(p14_3, 6).
green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 6).
coord2(p14_4, 5).
size(p14_4, 4).
red(p14_4).
upright(p14_4).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 7).
size(p99_0, 10).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 10).
size(p99_1, 10).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 2).
size(p99_2, 2).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 7).
size(p99_3, 4).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 3).
coord2(p99_4, 0).
size(p99_4, 10).
red(p99_4).
lhs(p99_4).
contact(p99_2, p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
contact(p99_3, p99_2).
contact(p99_3, p99_0).
contact(p99_0, p99_3).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 6).
size(p11_0, 2).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 4).
size(p11_1, 2).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 1).
size(p11_2, 4).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 1).
size(p11_3, 3).
red(p11_3).
strange(p11_3).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 5).
size(p26_0, 6).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 4).
size(p26_1, 4).
red(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 0).
size(p59_0, 4).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 1).
size(p59_1, 0).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 9).
size(p59_2, 6).
green(p59_2).
rhs(p59_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, -1).
size(p82_0, 3).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, -1).
size(p82_1, 6).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 10).
size(p82_2, 1).
red(p82_2).
lhs(p82_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 3).
size(p89_0, 10).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 11).
coord2(p89_1, 8).
size(p89_1, 3).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 8).
size(p89_2, 2).
red(p89_2).
strange(p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 9).
size(p72_0, 0).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 3).
size(p72_1, 10).
blue(p72_1).
lhs(p72_1).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 0).
size(p50_0, 6).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 0).
size(p50_1, 4).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 10).
size(p50_2, 1).
red(p50_2).
upright(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 1).
size(p33_0, 9).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 5).
size(p33_1, 6).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 1).
size(p33_2, 0).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 5).
size(p33_3, 2).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 0).
size(p33_4, 7).
red(p33_4).
rhs(p33_4).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 1).
size(p25_0, 6).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 0).
size(p25_1, 6).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 0).
size(p25_2, 6).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 3).
size(p25_3, 8).
green(p25_3).
upright(p25_3).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 10).
size(p46_0, 4).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 10).
size(p46_1, 2).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 7).
size(p46_2, 2).
green(p46_2).
rhs(p46_2).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 7).
size(p2_0, 6).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 7).
size(p2_1, 3).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 5).
size(p2_2, 10).
blue(p2_2).
lhs(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 8).
size(p38_0, 7).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 2).
size(p38_1, 8).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 6).
size(p38_2, 2).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 8).
size(p38_3, 6).
blue(p38_3).
strange(p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 7).
size(p117_0, 4).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 0).
size(p117_1, 7).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 7).
size(p117_2, 8).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 8).
size(p117_3, 2).
red(p117_3).
lhs(p117_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 3).
size(p134_0, 2).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 8).
size(p134_1, 6).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 9).
size(p134_2, 7).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 10).
size(p134_3, 10).
red(p134_3).
upright(p134_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 2).
size(p186_0, 2).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 1).
size(p186_1, 3).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 9).
size(p186_2, 5).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 4).
size(p186_3, 8).
green(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 8).
coord2(p186_4, 1).
size(p186_4, 10).
green(p186_4).
strange(p186_4).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 1).
size(p170_0, 3).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 9).
size(p170_1, 7).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 8).
size(p170_2, 7).
red(p170_2).
lhs(p170_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 2).
size(p164_0, 4).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 10).
size(p164_1, 10).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 1).
size(p164_2, 8).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 3).
size(p164_3, 7).
red(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 5).
size(p164_4, 7).
red(p164_4).
upright(p164_4).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 8).
size(p182_0, 4).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 3).
size(p182_1, 2).
green(p182_1).
rhs(p182_1).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 4).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 7).
size(p155_1, 9).
blue(p155_1).
lhs(p155_1).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 7).
size(p179_0, 2).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 3).
size(p179_1, 0).
blue(p179_1).
rhs(p179_1).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 10).
size(p139_0, 5).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 2).
size(p139_1, 0).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 10).
size(p139_2, 6).
blue(p139_2).
strange(p139_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 2).
size(p110_0, 1).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 2).
size(p110_1, 1).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 10).
size(p110_2, 8).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 2).
size(p110_3, 4).
green(p110_3).
strange(p110_3).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 6).
size(p193_0, 9).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 7).
size(p193_1, 7).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 3).
size(p193_2, 0).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 2).
size(p193_3, 8).
green(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 6).
coord2(p193_4, 1).
size(p193_4, 10).
red(p193_4).
upright(p193_4).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 5).
size(p129_0, 2).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 2).
size(p129_1, 7).
green(p129_1).
lhs(p129_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 1).
size(p191_0, 4).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 6).
size(p191_1, 7).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 0).
size(p191_2, 3).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 2).
size(p191_3, 0).
blue(p191_3).
upright(p191_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 6).
size(p180_0, 0).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 0).
size(p180_1, 8).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 1).
size(p180_2, 7).
blue(p180_2).
upright(p180_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 6).
size(p167_0, 10).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 10).
size(p167_1, 8).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 8).
size(p167_2, 0).
green(p167_2).
strange(p167_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 6).
size(p138_0, 4).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 3).
size(p138_1, 7).
blue(p138_1).
rhs(p138_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 10).
size(p160_0, 9).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 3).
size(p160_1, 7).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 8).
size(p160_2, 7).
green(p160_2).
strange(p160_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 10).
size(p147_0, 8).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 10).
size(p147_1, 6).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 5).
size(p147_2, 8).
green(p147_2).
lhs(p147_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 7).
size(p176_0, 8).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 0).
size(p176_1, 4).
green(p176_1).
upright(p176_1).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 3).
size(p152_0, 1).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 10).
size(p152_1, 6).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 6).
size(p152_2, 2).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 4).
size(p152_3, 4).
blue(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 10).
coord2(p152_4, 8).
size(p152_4, 2).
red(p152_4).
strange(p152_4).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 9).
size(p189_0, 4).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 1).
size(p189_1, 3).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 2).
size(p189_2, 2).
green(p189_2).
upright(p189_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 3).
size(p130_0, 3).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 10).
size(p130_1, 1).
red(p130_1).
strange(p130_1).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 5).
size(p150_0, 3).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 3).
size(p150_1, 10).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 8).
size(p150_2, 1).
red(p150_2).
lhs(p150_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 5).
size(p154_0, 3).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 0).
size(p154_1, 10).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 10).
size(p154_2, 1).
green(p154_2).
rhs(p154_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 8).
size(p194_0, 10).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 4).
size(p194_1, 0).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 0).
size(p194_2, 3).
red(p194_2).
strange(p194_2).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 3).
size(p149_0, 2).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 1).
size(p149_1, 3).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 10).
size(p149_2, 3).
blue(p149_2).
upright(p149_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 9).
size(p172_0, 5).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 3).
size(p172_1, 7).
green(p172_1).
rhs(p172_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 0).
size(p168_0, 3).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 3).
size(p168_1, 6).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 8).
size(p168_2, 9).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 9).
size(p168_3, 4).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 6).
coord2(p168_4, 8).
size(p168_4, 4).
red(p168_4).
strange(p168_4).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 4).
size(p112_0, 4).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 7).
size(p112_1, 2).
green(p112_1).
lhs(p112_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 0).
size(p173_0, 4).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 8).
size(p173_1, 2).
red(p173_1).
rhs(p173_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 5).
size(p115_0, 5).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 8).
size(p115_1, 8).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 10).
size(p115_2, 5).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 7).
size(p115_3, 3).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 0).
size(p115_4, 3).
green(p115_4).
lhs(p115_4).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 2).
size(p136_0, 10).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 6).
size(p136_1, 8).
blue(p136_1).
upright(p136_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 0).
size(p146_0, 2).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 4).
size(p146_1, 2).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 6).
size(p146_2, 2).
red(p146_2).
rhs(p146_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 0).
size(p165_0, 4).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 2).
size(p165_1, 7).
red(p165_1).
upright(p165_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 3).
size(p101_0, 1).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 0).
size(p101_1, 1).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 8).
size(p101_2, 8).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 1).
size(p101_3, 4).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 2).
size(p101_4, 2).
red(p101_4).
strange(p101_4).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 10).
size(p184_0, 4).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 6).
size(p184_1, 4).
blue(p184_1).
upright(p184_1).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 1).
size(p114_0, 2).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 2).
size(p114_1, 6).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 6).
size(p114_2, 7).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 9).
size(p114_3, 8).
red(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 3).
coord2(p114_4, 0).
size(p114_4, 4).
blue(p114_4).
strange(p114_4).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 1).
size(p158_0, 3).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 0).
size(p158_1, 5).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 6).
size(p158_2, 8).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 1).
size(p158_3, 6).
blue(p158_3).
upright(p158_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 3).
size(p140_0, 8).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 9).
size(p140_1, 1).
red(p140_1).
strange(p140_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 9).
size(p143_0, 9).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 4).
size(p143_1, 3).
blue(p143_1).
upright(p143_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 1).
size(p190_0, 6).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 2).
size(p190_1, 9).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 8).
size(p190_2, 8).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 5).
size(p190_3, 6).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 8).
coord2(p190_4, 0).
size(p190_4, 3).
green(p190_4).
lhs(p190_4).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 9).
size(p174_0, 10).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 1).
size(p174_1, 0).
green(p174_1).
lhs(p174_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 3).
size(p135_0, 0).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 9).
size(p135_1, 1).
blue(p135_1).
upright(p135_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 9).
size(p131_0, 7).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 2).
size(p131_1, 8).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 8).
size(p131_2, 9).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 10).
size(p131_3, 2).
green(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 9).
coord2(p131_4, 0).
size(p131_4, 2).
green(p131_4).
lhs(p131_4).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 8).
size(p175_0, 0).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 10).
size(p175_1, 0).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 0).
size(p175_2, 7).
green(p175_2).
lhs(p175_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 5).
size(p127_0, 1).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 8).
size(p127_1, 1).
green(p127_1).
strange(p127_1).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 6).
size(p124_0, 5).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 2).
size(p124_1, 5).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 1).
size(p124_2, 5).
green(p124_2).
lhs(p124_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 0).
size(p195_0, 4).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 5).
size(p195_1, 5).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 9).
size(p195_2, 5).
green(p195_2).
lhs(p195_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 9).
size(p122_0, 3).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 7).
size(p122_1, 0).
red(p122_1).
lhs(p122_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 2).
size(p104_0, 6).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 9).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 9).
size(p104_2, 7).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 3).
size(p104_3, 7).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 6).
size(p104_4, 4).
green(p104_4).
upright(p104_4).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 1).
size(p157_0, 3).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 6).
size(p157_1, 3).
red(p157_1).
rhs(p157_1).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 2).
size(p133_0, 7).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 4).
size(p133_1, 0).
blue(p133_1).
strange(p133_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 10).
size(p148_0, 9).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 3).
size(p148_1, 6).
red(p148_1).
strange(p148_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 1).
size(p108_0, 0).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 9).
size(p108_1, 4).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 6).
size(p108_2, 3).
blue(p108_2).
rhs(p108_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 2).
size(p105_0, 6).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 10).
size(p105_1, 0).
red(p105_1).
upright(p105_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 8).
size(p109_0, 1).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 7).
size(p109_1, 6).
red(p109_1).
lhs(p109_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 5).
size(p163_0, 8).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 3).
size(p163_1, 1).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 5).
size(p163_2, 10).
green(p163_2).
lhs(p163_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 10).
size(p196_0, 2).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 1).
size(p196_1, 6).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 10).
size(p196_2, 4).
green(p196_2).
lhs(p196_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 5).
size(p128_0, 6).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 8).
size(p128_1, 7).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 10).
size(p128_2, 2).
blue(p128_2).
upright(p128_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 9).
size(p156_0, 4).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 0).
size(p156_1, 0).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 2).
size(p156_2, 9).
green(p156_2).
lhs(p156_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 9).
size(p166_0, 5).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 5).
size(p166_1, 3).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 2).
size(p166_2, 9).
green(p166_2).
rhs(p166_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 7).
size(p132_0, 8).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 1).
size(p132_1, 4).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 3).
size(p132_2, 5).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 1).
size(p132_3, 4).
red(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 0).
coord2(p132_4, 6).
size(p132_4, 7).
red(p132_4).
lhs(p132_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 3).
size(p107_0, 0).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 9).
size(p107_1, 5).
red(p107_1).
lhs(p107_1).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 8).
size(p144_0, 8).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 8).
size(p144_1, 3).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 7).
size(p144_2, 4).
green(p144_2).
strange(p144_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 2).
size(p119_0, 8).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 4).
size(p119_1, 9).
blue(p119_1).
rhs(p119_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 5).
size(p142_0, 0).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 2).
size(p142_1, 3).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 3).
size(p142_2, 8).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 2).
size(p142_3, 1).
red(p142_3).
upright(p142_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 2).
size(p187_0, 10).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 3).
size(p187_1, 7).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 10).
size(p187_2, 2).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 6).
size(p187_3, 5).
blue(p187_3).
upright(p187_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 3).
size(p120_0, 7).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 4).
size(p120_1, 0).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 7).
size(p120_2, 3).
blue(p120_2).
strange(p120_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 8).
size(p199_0, 0).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 0).
size(p199_1, 8).
red(p199_1).
rhs(p199_1).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 1).
size(p188_0, 0).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 2).
size(p188_1, 7).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 8).
size(p188_2, 2).
green(p188_2).
upright(p188_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 5).
size(p151_0, 1).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 5).
size(p151_1, 2).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 2).
size(p151_2, 8).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 10).
size(p151_3, 7).
green(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 6).
coord2(p151_4, 8).
size(p151_4, 8).
red(p151_4).
strange(p151_4).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 3).
size(p198_0, 8).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 3).
size(p198_1, 2).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 7).
size(p198_2, 10).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 6).
size(p198_3, 7).
green(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 10).
coord2(p198_4, 3).
size(p198_4, 4).
green(p198_4).
strange(p198_4).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 7).
size(p185_0, 7).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 3).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 1).
size(p185_2, 4).
blue(p185_2).
strange(p185_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 9).
size(p153_0, 9).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 4).
size(p153_1, 7).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 1).
size(p153_2, 3).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 9).
size(p153_3, 6).
blue(p153_3).
rhs(p153_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 2).
size(p126_0, 7).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 7).
size(p126_1, 8).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 6).
size(p126_2, 10).
blue(p126_2).
strange(p126_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 9).
size(p137_0, 4).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 2).
size(p137_1, 10).
red(p137_1).
lhs(p137_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 6).
size(p116_0, 9).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 1).
size(p116_1, 7).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 5).
size(p116_2, 10).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 7).
size(p116_3, 6).
blue(p116_3).
lhs(p116_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 7).
size(p197_0, 6).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 10).
size(p197_1, 7).
blue(p197_1).
rhs(p197_1).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 6).
size(p103_0, 10).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 1).
size(p103_1, 10).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 2).
size(p103_2, 4).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 8).
size(p103_3, 10).
green(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 10).
coord2(p103_4, 3).
size(p103_4, 3).
blue(p103_4).
upright(p103_4).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 5).
size(p177_0, 4).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 1).
size(p177_1, 5).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 1).
size(p177_2, 10).
green(p177_2).
strange(p177_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 3).
size(p192_0, 6).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 4).
size(p192_1, 3).
green(p192_1).
strange(p192_1).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 1).
size(p162_0, 0).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 2).
size(p162_1, 7).
red(p162_1).
strange(p162_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 7).
size(p100_0, 4).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 7).
size(p100_1, 10).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 5).
size(p100_2, 9).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 9).
size(p100_3, 5).
red(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 6).
coord2(p100_4, 1).
size(p100_4, 2).
blue(p100_4).
upright(p100_4).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 4).
size(p169_0, 5).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 6).
size(p169_1, 3).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 4).
size(p169_2, 7).
blue(p169_2).
upright(p169_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 8).
size(p141_0, 0).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 9).
size(p141_1, 7).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 8).
size(p141_2, 0).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 6).
size(p141_3, 1).
red(p141_3).
rhs(p141_3).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 10).
size(p145_0, 9).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 3).
size(p145_1, 4).
blue(p145_1).
lhs(p145_1).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 0).
size(p121_0, 4).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 1).
size(p121_1, 8).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 7).
size(p121_2, 9).
green(p121_2).
rhs(p121_2).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 6).
size(p171_0, 10).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 2).
size(p171_1, 0).
red(p171_1).
rhs(p171_1).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 2).
size(p111_0, 9).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 6).
size(p111_1, 7).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 7).
size(p111_2, 3).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 0).
size(p111_3, 9).
red(p111_3).
lhs(p111_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 7).
size(p181_0, 4).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 5).
size(p181_1, 5).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 5).
size(p181_2, 0).
red(p181_2).
lhs(p181_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 6).
size(p178_0, 5).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 4).
size(p178_1, 9).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 2).
size(p178_2, 10).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 2).
size(p178_3, 6).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 10).
size(p178_4, 4).
green(p178_4).
strange(p178_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 6).
size(p159_0, 8).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 6).
size(p159_1, 0).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 3).
size(p159_2, 7).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 0).
size(p159_3, 6).
green(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 5).
size(p159_4, 0).
red(p159_4).
strange(p159_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 4).
size(p106_0, 0).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 8).
size(p106_1, 4).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 0).
size(p106_2, 6).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 5).
size(p106_3, 5).
blue(p106_3).
strange(p106_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 2).
size(p102_0, 0).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 8).
size(p102_1, 6).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 2).
size(p102_2, 10).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 6).
size(p102_3, 0).
green(p102_3).
upright(p102_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 3).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 10).
size(p125_1, 7).
green(p125_1).
rhs(p125_1).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 4).
size(p161_0, 5).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 1).
size(p161_1, 8).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 5).
size(p161_2, 9).
green(p161_2).
rhs(p161_2).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 6).
size(p113_0, 2).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 0).
size(p113_1, 9).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 3).
size(p113_2, 1).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 8).
size(p113_3, 0).
green(p113_3).
upright(p113_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 0).
size(p118_0, 2).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 2).
size(p118_1, 4).
green(p118_1).
strange(p118_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 3).
size(p183_0, 10).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 4).
size(p183_1, 7).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 7).
size(p183_2, 3).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 1).
size(p183_3, 5).
blue(p183_3).
rhs(p183_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 6).
size(p123_0, 7).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 4).
size(p123_1, 2).
red(p123_1).
lhs(p123_1).
