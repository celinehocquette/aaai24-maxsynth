:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 8).
size(p4_0, 2).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 3).
size(p4_1, 3).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 0).
size(p4_2, 2).
red(p4_2).
upright(p4_2).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 5).
size(p192_0, 4).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 6).
size(p192_1, 4).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 6).
size(p192_2, 4).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 1).
size(p192_3, 7).
red(p192_3).
lhs(p192_3).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 10).
size(p22_0, 5).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 8).
size(p22_1, 4).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 2).
size(p22_2, 2).
green(p22_2).
lhs(p22_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 0).
size(p82_0, 1).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 7).
size(p82_1, 8).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 6).
size(p82_2, 7).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 4).
size(p82_3, 1).
red(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 9).
size(p82_4, 10).
green(p82_4).
lhs(p82_4).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 9).
size(p14_0, 9).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 1).
size(p14_1, 4).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 0).
size(p14_2, 2).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 9).
size(p14_3, 5).
green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 9).
coord2(p14_4, 4).
size(p14_4, 2).
blue(p14_4).
strange(p14_4).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 4).
size(p74_0, 8).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 8).
size(p74_1, 0).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 1).
size(p74_2, 2).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 7).
size(p74_3, 7).
red(p74_3).
upright(p74_3).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 0).
size(p59_0, 4).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 7).
size(p59_1, 8).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 0).
size(p59_2, 7).
green(p59_2).
rhs(p59_2).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 10).
size(p66_0, 5).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 9).
size(p66_1, 5).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 4).
size(p66_2, 2).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 4).
size(p66_3, 0).
green(p66_3).
rhs(p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 5).
size(p40_0, 7).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 7).
size(p40_1, 0).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 3).
size(p40_2, 8).
blue(p40_2).
strange(p40_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 10).
size(p16_0, 7).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 10).
size(p16_1, 8).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 4).
size(p16_2, 4).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 0).
size(p16_3, 2).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 3).
size(p16_4, 0).
blue(p16_4).
lhs(p16_4).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 8).
size(p63_0, 10).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 4).
size(p63_1, 7).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 9).
size(p63_2, 5).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 1).
size(p63_3, 1).
green(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 7).
size(p63_4, 3).
blue(p63_4).
rhs(p63_4).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 5).
size(p86_0, 10).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 6).
size(p86_1, 0).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 8).
size(p86_2, 5).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 2).
size(p86_3, 7).
red(p86_3).
rhs(p86_3).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 7).
size(p43_0, 0).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 7).
size(p43_1, 10).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 7).
size(p43_2, 10).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 2).
size(p43_3, 5).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 2).
size(p43_4, 6).
green(p43_4).
lhs(p43_4).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 9).
size(p60_0, 0).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 7).
size(p60_1, 3).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 5).
size(p60_2, 7).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 6).
size(p60_3, 2).
red(p60_3).
strange(p60_3).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 9).
size(p65_0, 5).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 4).
size(p65_1, 2).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 8).
size(p65_2, 2).
red(p65_2).
rhs(p65_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 3).
size(p53_0, 9).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 8).
size(p53_1, 5).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 1).
size(p53_2, 9).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 4).
size(p53_3, 6).
green(p53_3).
lhs(p53_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 7).
size(p15_0, 10).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 1).
size(p15_1, 1).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 2).
size(p15_2, 2).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 3).
size(p15_3, 7).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 4).
size(p15_4, 2).
red(p15_4).
lhs(p15_4).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 9).
size(p54_0, 3).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 3).
size(p54_1, 1).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 10).
size(p54_2, 0).
green(p54_2).
upright(p54_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 3).
size(p62_0, 10).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 4).
size(p62_1, 2).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 5).
size(p62_2, 0).
red(p62_2).
lhs(p62_2).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 10).
size(p12_0, 2).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 10).
size(p12_1, 9).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 3).
size(p12_2, 5).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 1).
size(p12_3, 2).
blue(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 7).
size(p12_4, 4).
red(p12_4).
rhs(p12_4).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 8).
size(p69_0, 9).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 4).
size(p69_1, 7).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 10).
size(p69_2, 1).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 7).
size(p69_3, 4).
red(p69_3).
lhs(p69_3).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 6).
size(p0_0, 5).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 9).
size(p0_1, 6).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 10).
size(p0_2, 0).
green(p0_2).
lhs(p0_2).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 3).
size(p91_0, 3).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 6).
size(p91_1, 10).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 8).
size(p91_2, 10).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 4).
size(p91_3, 7).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 0).
size(p91_4, 7).
blue(p91_4).
lhs(p91_4).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 7).
size(p100_0, 8).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 0).
size(p100_1, 1).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 7).
size(p100_2, 4).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 8).
size(p100_3, 7).
red(p100_3).
strange(p100_3).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 8).
size(p50_0, 4).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 10).
size(p50_1, 8).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 0).
size(p50_2, 9).
blue(p50_2).
upright(p50_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 9).
size(p167_0, 9).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 1).
size(p167_1, 2).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 3).
size(p167_2, 9).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 0).
size(p167_3, 8).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 7).
size(p167_4, 6).
red(p167_4).
upright(p167_4).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 1).
size(p89_0, 2).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 8).
size(p89_1, 2).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 6).
size(p89_2, 3).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 4).
size(p89_3, 9).
green(p89_3).
lhs(p89_3).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 9).
size(p113_0, 9).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 6).
size(p113_1, 1).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 3).
size(p113_2, 2).
blue(p113_2).
rhs(p113_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 3).
size(p143_0, 1).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 0).
size(p143_1, 7).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 5).
size(p143_2, 6).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 6).
size(p143_3, 6).
green(p143_3).
strange(p143_3).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 0).
size(p70_0, 6).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 2).
size(p70_1, 7).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 7).
size(p70_2, 9).
red(p70_2).
strange(p70_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 2).
size(p174_0, 4).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 2).
size(p174_1, 9).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 4).
size(p174_2, 10).
green(p174_2).
rhs(p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 10).
size(p41_0, 8).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 9).
size(p41_1, 7).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 8).
size(p41_2, 3).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 4).
size(p41_3, 8).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 8).
size(p41_4, 6).
red(p41_4).
strange(p41_4).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 7).
size(p115_0, 1).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 10).
size(p115_1, 7).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 10).
size(p115_2, 3).
red(p115_2).
lhs(p115_2).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 9).
size(p42_0, 1).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 2).
size(p42_1, 3).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 5).
size(p42_2, 5).
green(p42_2).
lhs(p42_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 2).
size(p95_0, 10).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 7).
size(p95_1, 1).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 6).
size(p95_2, 2).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 0).
size(p95_3, 10).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 5).
size(p95_4, 1).
red(p95_4).
lhs(p95_4).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 10).
size(p49_0, 9).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 1).
size(p49_1, 8).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 9).
size(p49_2, 0).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 4).
size(p49_3, 2).
green(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 10).
size(p49_4, 0).
green(p49_4).
lhs(p49_4).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 3).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 5).
size(p77_1, 9).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 4).
size(p77_2, 1).
blue(p77_2).
upright(p77_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 10).
size(p51_0, 6).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 9).
size(p51_1, 5).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 7).
size(p51_2, 2).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 0).
size(p51_3, 6).
blue(p51_3).
lhs(p51_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 4).
size(p68_0, 0).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 4).
size(p68_1, 7).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 6).
size(p68_2, 8).
red(p68_2).
rhs(p68_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 2).
size(p18_0, 10).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 1).
size(p18_1, 4).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 1).
size(p18_2, 7).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 6).
size(p18_3, 7).
red(p18_3).
lhs(p18_3).
contact(p18_0, p18_1).
contact(p18_0, p18_2).
contact(p18_0, p18_1).
contact(p18_0, p18_2).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_1).
contact(p18_2, p18_0).
contact(p18_2, p18_1).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 4).
size(p34_0, 9).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 8).
size(p34_1, 10).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 9).
size(p34_2, 0).
blue(p34_2).
lhs(p34_2).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 2).
size(p164_0, 6).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 7).
size(p164_1, 6).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 9).
size(p164_2, 4).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 6).
size(p164_3, 3).
blue(p164_3).
lhs(p164_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 0).
size(p134_0, 2).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 10).
size(p134_1, 0).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 2).
size(p134_2, 6).
blue(p134_2).
lhs(p134_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 10).
size(p76_0, 8).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 2).
size(p76_1, 9).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 0).
size(p76_2, 1).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 2).
size(p76_3, 4).
green(p76_3).
upright(p76_3).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 1).
size(p37_0, 9).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 9).
size(p37_1, 7).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 4).
size(p37_2, 9).
green(p37_2).
upright(p37_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 6).
size(p93_0, 7).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 7).
size(p93_1, 6).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 10).
size(p93_2, 9).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 9).
size(p93_3, 4).
green(p93_3).
strange(p93_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 7).
size(p46_0, 7).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 10).
size(p46_1, 1).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 7).
size(p46_2, 3).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 3).
size(p46_3, 4).
green(p46_3).
lhs(p46_3).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 10).
size(p124_0, 6).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 9).
size(p124_1, 10).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 9).
size(p124_2, 8).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 10).
size(p124_3, 7).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 4).
size(p124_4, 9).
blue(p124_4).
upright(p124_4).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 4).
size(p21_0, 9).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 7).
size(p21_1, 8).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 5).
size(p21_2, 1).
green(p21_2).
lhs(p21_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 2).
size(p33_0, 0).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 5).
size(p33_1, 10).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 5).
size(p33_2, 5).
green(p33_2).
lhs(p33_2).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 2).
size(p147_0, 1).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 2).
size(p147_1, 6).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 4).
size(p147_2, 9).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 1).
size(p147_3, 7).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 0).
size(p147_4, 7).
green(p147_4).
strange(p147_4).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 4).
size(p193_0, 4).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 10).
size(p193_1, 6).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 4).
size(p193_2, 7).
green(p193_2).
upright(p193_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 2).
size(p27_0, 7).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 10).
size(p27_1, 2).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 3).
size(p27_2, 1).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 6).
size(p27_3, 0).
blue(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 1).
coord2(p27_4, 5).
size(p27_4, 9).
green(p27_4).
rhs(p27_4).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 6).
size(p20_0, 4).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 9).
size(p20_1, 6).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 8).
size(p20_2, 9).
blue(p20_2).
lhs(p20_2).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 1).
size(p80_0, 7).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 10).
size(p80_1, 5).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 0).
size(p80_2, 9).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 4).
size(p80_3, 8).
green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 1).
size(p80_4, 9).
blue(p80_4).
upright(p80_4).
contact(p80_2, p80_4).
contact(p80_2, p80_4).
contact(p80_4, p80_2).
contact(p80_4, p80_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 6).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 5).
size(p31_1, 6).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 9).
size(p31_2, 9).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 5).
size(p31_3, 5).
green(p31_3).
strange(p31_3).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 8).
size(p57_0, 1).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 8).
size(p57_1, 0).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 9).
size(p57_2, 4).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 0).
size(p57_3, 9).
green(p57_3).
upright(p57_3).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 1).
size(p78_0, 7).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 7).
size(p78_1, 9).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 3).
size(p78_2, 7).
blue(p78_2).
lhs(p78_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 2).
size(p30_0, 0).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 2).
size(p30_1, 0).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 0).
size(p30_2, 2).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 0).
size(p30_3, 2).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 1).
size(p30_4, 8).
green(p30_4).
lhs(p30_4).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 0).
size(p185_0, 8).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 0).
size(p185_1, 1).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 10).
size(p185_2, 10).
red(p185_2).
strange(p185_2).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 8).
size(p88_0, 3).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 7).
size(p88_1, 9).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 6).
size(p88_2, 3).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 5).
size(p88_3, 9).
green(p88_3).
upright(p88_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 8).
size(p45_0, 10).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 0).
size(p45_1, 4).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 1).
size(p45_2, 9).
green(p45_2).
lhs(p45_2).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 2).
size(p35_0, 9).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 4).
size(p35_1, 3).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 6).
size(p35_2, 6).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 7).
size(p35_3, 9).
green(p35_3).
lhs(p35_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 0).
size(p94_0, 7).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 9).
size(p94_1, 4).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 0).
size(p94_2, 10).
green(p94_2).
strange(p94_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 7).
size(p25_0, 5).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 10).
size(p25_1, 4).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 7).
size(p25_2, 4).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 6).
size(p25_3, 8).
blue(p25_3).
rhs(p25_3).
contact(p25_0, p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
contact(p25_3, p25_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 3).
size(p44_0, 9).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 6).
size(p44_1, 5).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 3).
size(p44_2, 9).
blue(p44_2).
lhs(p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 3).
size(p23_0, 0).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 5).
size(p23_1, 1).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 4).
size(p23_2, 9).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 8).
size(p23_3, 5).
green(p23_3).
strange(p23_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 3).
size(p176_0, 6).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 10).
size(p176_1, 3).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 3).
size(p176_2, 2).
red(p176_2).
strange(p176_2).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 4).
size(p55_0, 0).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 2).
size(p55_1, 5).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 8).
size(p55_2, 10).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 6).
size(p55_3, 4).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 10).
size(p55_4, 1).
green(p55_4).
upright(p55_4).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 4).
size(p195_0, 5).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 10).
size(p195_1, 2).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 6).
size(p195_2, 2).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 9).
size(p195_3, 10).
blue(p195_3).
upright(p195_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 10).
size(p24_0, 6).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 2).
size(p24_1, 9).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 1).
size(p24_2, 10).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 8).
size(p24_3, 4).
red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 2).
size(p24_4, 8).
red(p24_4).
lhs(p24_4).
contact(p24_1, p24_4).
contact(p24_1, p24_4).
contact(p24_4, p24_1).
contact(p24_4, p24_1).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 8).
size(p9_0, 0).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 6).
size(p9_1, 6).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 7).
size(p9_2, 10).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 4).
size(p9_3, 5).
green(p9_3).
rhs(p9_3).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 8).
size(p29_0, 10).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 2).
size(p29_1, 5).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 0).
size(p29_2, 7).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 10).
size(p29_3, 0).
green(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 6).
size(p29_4, 7).
green(p29_4).
lhs(p29_4).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 5).
size(p2_0, 9).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 10).
size(p2_1, 8).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 3).
size(p2_2, 0).
red(p2_2).
strange(p2_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 0).
size(p186_0, 1).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 10).
size(p186_1, 4).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 9).
size(p186_2, 1).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 10).
size(p186_3, 7).
red(p186_3).
strange(p186_3).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 1).
size(p162_0, 3).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 3).
size(p162_1, 2).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 4).
size(p162_2, 9).
red(p162_2).
upright(p162_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 7).
size(p38_0, 4).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 8).
size(p38_1, 10).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 2).
size(p38_2, 6).
blue(p38_2).
rhs(p38_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 2).
size(p84_0, 8).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 4).
size(p84_1, 5).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 2).
size(p84_2, 6).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 1).
size(p84_3, 5).
blue(p84_3).
lhs(p84_3).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 9).
size(p17_0, 5).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 6).
size(p17_1, 3).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 7).
size(p17_2, 5).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 3).
size(p17_3, 5).
blue(p17_3).
upright(p17_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 2).
size(p182_0, 7).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 1).
size(p182_1, 10).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 8).
size(p182_2, 7).
blue(p182_2).
upright(p182_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 1).
size(p152_0, 5).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 3).
size(p152_1, 9).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 5).
size(p152_2, 2).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 3).
size(p152_3, 8).
red(p152_3).
lhs(p152_3).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 5).
size(p36_0, 2).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 2).
size(p36_1, 10).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 2).
size(p36_2, 8).
red(p36_2).
lhs(p36_2).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 3).
size(p5_0, 6).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 3).
size(p5_1, 8).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 10).
red(p5_2).
strange(p5_2).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 8).
size(p166_0, 6).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 8).
size(p166_1, 8).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 9).
size(p166_2, 7).
red(p166_2).
strange(p166_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 5).
size(p98_0, 6).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 1).
size(p98_1, 1).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 5).
size(p98_2, 1).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 9).
size(p98_3, 2).
green(p98_3).
upright(p98_3).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 4).
size(p61_0, 4).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 8).
size(p61_1, 7).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 4).
size(p61_2, 5).
blue(p61_2).
upright(p61_2).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 7).
size(p10_0, 4).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 1).
size(p10_1, 0).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 4).
size(p10_2, 5).
blue(p10_2).
lhs(p10_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 5).
size(p163_0, 8).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 7).
size(p163_1, 0).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 4).
size(p163_2, 3).
green(p163_2).
strange(p163_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 2).
size(p47_0, 1).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 1).
size(p47_1, 6).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 6).
size(p47_2, 5).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 7).
size(p47_3, 3).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 0).
size(p47_4, 9).
blue(p47_4).
lhs(p47_4).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 6).
size(p13_0, 10).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 3).
size(p13_1, 2).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 8).
size(p13_2, 9).
red(p13_2).
rhs(p13_2).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 6).
size(p28_0, 0).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 0).
size(p28_1, 10).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 4).
size(p28_2, 1).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 0).
size(p28_3, 6).
blue(p28_3).
lhs(p28_3).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 4).
size(p71_0, 1).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 2).
size(p71_1, 9).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 8).
size(p71_2, 2).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 9).
size(p71_3, 2).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 6).
size(p71_4, 6).
blue(p71_4).
rhs(p71_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 3).
size(p116_0, 4).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 8).
size(p116_1, 0).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 8).
size(p116_2, 10).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 9).
size(p116_3, 10).
green(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 10).
size(p116_4, 3).
blue(p116_4).
rhs(p116_4).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 7).
size(p161_0, 7).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 1).
size(p161_1, 8).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 3).
size(p161_2, 0).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 3).
size(p161_3, 8).
blue(p161_3).
rhs(p161_3).
contact(p161_2, p161_3).
contact(p161_2, p161_3).
contact(p161_3, p161_2).
contact(p161_3, p161_2).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 0).
size(p52_0, 7).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 4).
size(p52_1, 3).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 6).
size(p52_2, 2).
green(p52_2).
strange(p52_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 0).
size(p83_0, 5).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 10).
size(p83_1, 4).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 4).
size(p83_2, 1).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 1).
size(p83_3, 7).
blue(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 9).
size(p83_4, 1).
red(p83_4).
upright(p83_4).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 3).
size(p79_0, 10).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 2).
size(p79_1, 7).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 9).
size(p79_2, 0).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 5).
size(p79_3, 2).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 4).
size(p79_4, 9).
blue(p79_4).
rhs(p79_4).
contact(p79_3, p79_4).
contact(p79_3, p79_4).
contact(p79_4, p79_3).
contact(p79_4, p79_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 2).
size(p199_0, 2).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 1).
size(p199_1, 7).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 3).
size(p199_2, 0).
red(p199_2).
lhs(p199_2).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 2).
size(p3_0, 9).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 5).
size(p3_1, 6).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 6).
size(p3_2, 0).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 8).
size(p3_3, 8).
blue(p3_3).
strange(p3_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 1).
size(p6_0, 7).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 0).
size(p6_1, 8).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 8).
size(p6_2, 4).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 5).
size(p6_3, 5).
green(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 0).
size(p6_4, 2).
blue(p6_4).
upright(p6_4).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 4).
size(p67_0, 5).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 9).
size(p67_1, 10).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 3).
size(p67_2, 8).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 4).
size(p67_3, 8).
blue(p67_3).
upright(p67_3).
contact(p67_0, p67_3).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
contact(p67_3, p67_0).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 5).
size(p11_0, 3).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 2).
size(p11_1, 2).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 5).
size(p11_2, 1).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 2).
size(p11_3, 2).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 10).
size(p11_4, 9).
green(p11_4).
upright(p11_4).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 2).
size(p138_0, 7).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 2).
size(p138_1, 5).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 0).
size(p138_2, 3).
green(p138_2).
rhs(p138_2).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 2).
size(p8_0, 2).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 9).
size(p8_1, 9).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 8).
size(p8_2, 2).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 4).
size(p8_3, 1).
green(p8_3).
lhs(p8_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 10).
size(p137_0, 2).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 8).
size(p137_1, 3).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 9).
size(p137_2, 9).
green(p137_2).
upright(p137_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 2).
size(p153_0, 2).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 3).
size(p153_1, 1).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 0).
size(p153_2, 5).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 4).
size(p153_3, 10).
blue(p153_3).
strange(p153_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 6).
size(p19_0, 4).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 10).
size(p19_1, 5).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 4).
size(p19_2, 10).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 4).
size(p19_3, 8).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 1).
size(p19_4, 8).
green(p19_4).
lhs(p19_4).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 1).
size(p96_0, 0).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 1).
size(p96_1, 7).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 0).
size(p96_2, 9).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 5).
size(p96_3, 2).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 2).
size(p96_4, 3).
blue(p96_4).
rhs(p96_4).
contact(p96_1, p96_2).
contact(p96_1, p96_4).
contact(p96_1, p96_2).
contact(p96_1, p96_4).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
contact(p96_4, p96_1).
contact(p96_4, p96_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 6).
size(p92_0, 9).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 0).
size(p92_1, 10).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 4).
size(p92_2, 7).
green(p92_2).
strange(p92_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 4).
size(p187_0, 10).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 4).
size(p187_1, 3).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 8).
size(p187_2, 8).
blue(p187_2).
lhs(p187_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 4).
size(p58_0, 5).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 0).
size(p58_1, 6).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 7).
size(p58_2, 2).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 9).
size(p58_3, 6).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 6).
size(p58_4, 4).
green(p58_4).
rhs(p58_4).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 3).
size(p1_0, 6).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 7).
size(p1_1, 9).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 0).
size(p1_2, 3).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 8).
size(p1_3, 1).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 0).
coord2(p1_4, 6).
size(p1_4, 3).
blue(p1_4).
rhs(p1_4).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 10).
size(p81_0, 2).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 10).
size(p81_1, 10).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 3).
size(p81_2, 2).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 10).
size(p81_3, 1).
green(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 10).
size(p81_4, 1).
blue(p81_4).
strange(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 8).
size(p90_0, 6).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 0).
size(p90_1, 6).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 4).
size(p90_2, 5).
blue(p90_2).
lhs(p90_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 3).
size(p64_0, 1).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 2).
size(p64_1, 7).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 10).
size(p64_2, 8).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 4).
size(p64_3, 0).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 6).
size(p64_4, 2).
green(p64_4).
rhs(p64_4).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 6).
size(p139_0, 3).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 9).
size(p139_1, 2).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 6).
size(p139_2, 3).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 6).
size(p139_3, 2).
green(p139_3).
rhs(p139_3).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 4).
size(p118_0, 7).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 2).
size(p118_1, 6).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 1).
size(p118_2, 9).
green(p118_2).
upright(p118_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 9).
size(p114_0, 2).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 5).
size(p114_1, 0).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 3).
size(p114_2, 2).
blue(p114_2).
rhs(p114_2).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 8).
size(p171_0, 10).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 4).
size(p171_1, 10).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 1).
size(p171_2, 2).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 2).
size(p171_3, 10).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 3).
coord2(p171_4, 10).
size(p171_4, 7).
red(p171_4).
strange(p171_4).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 8).
size(p73_0, 6).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 7).
size(p73_1, 0).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 5).
size(p73_2, 5).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 10).
size(p73_3, 3).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 8).
size(p73_4, 0).
blue(p73_4).
strange(p73_4).
contact(p73_0, p73_4).
contact(p73_0, p73_4).
contact(p73_4, p73_0).
contact(p73_4, p73_0).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 10).
size(p158_0, 9).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 2).
size(p158_1, 7).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 4).
size(p158_2, 0).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 6).
size(p158_3, 0).
green(p158_3).
rhs(p158_3).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 7).
size(p154_0, 5).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 9).
size(p154_1, 2).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 3).
size(p154_2, 5).
green(p154_2).
rhs(p154_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 6).
size(p75_0, 6).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 2).
size(p75_1, 1).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 7).
size(p75_2, 1).
red(p75_2).
strange(p75_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 0).
size(p72_0, 2).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 1).
size(p72_1, 10).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 4).
size(p72_2, 8).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 6).
size(p72_3, 10).
red(p72_3).
strange(p72_3).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 10).
size(p177_0, 2).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 0).
size(p177_1, 5).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 7).
size(p177_2, 8).
green(p177_2).
rhs(p177_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 6).
size(p173_0, 0).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 6).
size(p173_1, 1).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 3).
size(p173_2, 0).
blue(p173_2).
lhs(p173_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 5).
size(p188_0, 5).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 9).
size(p188_1, 4).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 3).
size(p188_2, 7).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 4).
size(p188_3, 8).
red(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 9).
coord2(p188_4, 6).
size(p188_4, 10).
red(p188_4).
lhs(p188_4).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 5).
size(p144_0, 4).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 5).
size(p144_1, 5).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 10).
size(p144_2, 1).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 0).
size(p144_3, 2).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 9).
size(p144_4, 4).
blue(p144_4).
strange(p144_4).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 9).
size(p48_0, 6).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 9).
size(p48_1, 8).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 1).
size(p48_2, 5).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 3).
size(p48_3, 4).
blue(p48_3).
strange(p48_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 8).
size(p106_0, 5).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 8).
size(p106_1, 8).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 2).
size(p106_2, 10).
green(p106_2).
upright(p106_2).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 5).
size(p190_0, 10).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 10).
size(p190_1, 3).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 0).
size(p190_2, 9).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 9).
size(p190_3, 8).
red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 3).
coord2(p190_4, 3).
size(p190_4, 10).
red(p190_4).
rhs(p190_4).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 4).
size(p148_0, 7).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 9).
size(p148_1, 5).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 3).
size(p148_2, 3).
green(p148_2).
upright(p148_2).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 4).
size(p172_0, 0).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 10).
size(p172_1, 7).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 5).
size(p172_2, 5).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 2).
size(p172_3, 4).
blue(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 1).
coord2(p172_4, 9).
size(p172_4, 2).
green(p172_4).
strange(p172_4).
contact(p172_1, p172_4).
contact(p172_1, p172_4).
contact(p172_4, p172_1).
contact(p172_4, p172_1).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 0).
size(p117_0, 1).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 7).
size(p117_1, 7).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 9).
size(p117_2, 8).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 6).
size(p117_3, 1).
blue(p117_3).
lhs(p117_3).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 1).
size(p156_0, 9).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 10).
size(p156_1, 10).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 0).
size(p156_2, 7).
green(p156_2).
strange(p156_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 7).
size(p155_0, 2).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 2).
size(p155_1, 8).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 7).
size(p155_2, 10).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 6).
size(p155_3, 7).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 6).
coord2(p155_4, 7).
size(p155_4, 1).
red(p155_4).
upright(p155_4).
contact(p155_0, p155_2).
contact(p155_0, p155_4).
contact(p155_0, p155_2).
contact(p155_0, p155_4).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
contact(p155_2, p155_4).
contact(p155_2, p155_4).
contact(p155_4, p155_0).
contact(p155_4, p155_2).
contact(p155_4, p155_0).
contact(p155_4, p155_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 5).
size(p97_0, 5).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 6).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 2).
size(p97_2, 5).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 3).
size(p97_3, 0).
blue(p97_3).
rhs(p97_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 1).
size(p150_0, 3).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 6).
size(p150_1, 5).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 7).
size(p150_2, 9).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 5).
size(p150_3, 4).
blue(p150_3).
lhs(p150_3).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 0).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 6).
size(p32_1, 5).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 2).
size(p32_2, 1).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 0).
size(p32_3, 0).
green(p32_3).
lhs(p32_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 2).
size(p123_0, 3).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 1).
size(p123_1, 4).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 0).
size(p123_2, 2).
green(p123_2).
upright(p123_2).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 8).
size(p26_0, 4).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 4).
size(p26_1, 7).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 9).
size(p26_2, 10).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 0).
size(p26_3, 0).
green(p26_3).
rhs(p26_3).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 9).
size(p146_0, 5).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 1).
size(p146_1, 6).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 6).
size(p146_2, 5).
green(p146_2).
upright(p146_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 8).
size(p191_0, 8).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 3).
size(p191_1, 8).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 0).
size(p191_2, 2).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 5).
size(p191_3, 9).
red(p191_3).
strange(p191_3).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 7).
size(p128_0, 1).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 2).
size(p128_1, 2).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 4).
size(p128_2, 4).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 8).
size(p128_3, 7).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 6).
size(p128_4, 5).
red(p128_4).
upright(p128_4).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 4).
size(p196_0, 8).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 6).
size(p196_1, 9).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 9).
size(p196_2, 7).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 2).
size(p196_3, 10).
blue(p196_3).
rhs(p196_3).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 1).
size(p129_0, 4).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 10).
size(p129_1, 5).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 1).
size(p129_2, 2).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 8).
size(p129_3, 3).
green(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 7).
coord2(p129_4, 9).
size(p129_4, 8).
green(p129_4).
strange(p129_4).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 4).
size(p131_0, 0).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 2).
size(p131_1, 4).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 0).
size(p131_2, 2).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 8).
size(p131_3, 7).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 3).
coord2(p131_4, 3).
size(p131_4, 5).
red(p131_4).
rhs(p131_4).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 8).
size(p180_0, 6).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 7).
size(p180_1, 2).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 4).
size(p180_2, 1).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 2).
size(p180_3, 10).
red(p180_3).
rhs(p180_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 7).
size(p126_0, 3).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 10).
size(p126_1, 9).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 2).
size(p126_2, 9).
blue(p126_2).
strange(p126_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 8).
size(p107_0, 0).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 4).
size(p107_1, 2).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 7).
size(p107_2, 10).
blue(p107_2).
lhs(p107_2).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 1).
size(p39_0, 3).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 1).
size(p39_1, 8).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 10).
size(p39_2, 8).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 0).
size(p39_3, 0).
green(p39_3).
strange(p39_3).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 1).
size(p157_0, 6).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 10).
size(p157_1, 0).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 7).
size(p157_2, 10).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 4).
size(p157_3, 8).
green(p157_3).
upright(p157_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 8).
size(p101_0, 6).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 6).
size(p101_1, 8).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 0).
size(p101_2, 8).
red(p101_2).
strange(p101_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 2).
size(p141_0, 4).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 3).
size(p141_1, 6).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 6).
size(p141_2, 0).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 4).
size(p141_3, 8).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 8).
coord2(p141_4, 8).
size(p141_4, 5).
blue(p141_4).
lhs(p141_4).
contact(p141_1, p141_3).
contact(p141_1, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 4).
size(p109_0, 0).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 7).
size(p109_1, 7).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 2).
size(p109_2, 8).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 8).
size(p109_3, 5).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 5).
size(p109_4, 7).
red(p109_4).
upright(p109_4).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 3).
size(p149_0, 9).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 6).
size(p149_1, 6).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 3).
size(p149_2, 2).
blue(p149_2).
strange(p149_2).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 4).
size(p132_0, 4).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 3).
size(p132_1, 1).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 2).
size(p132_2, 4).
red(p132_2).
upright(p132_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 10).
size(p130_0, 1).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 8).
size(p130_1, 3).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 9).
size(p130_2, 8).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 3).
size(p130_3, 3).
red(p130_3).
rhs(p130_3).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 7).
size(p103_0, 6).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 1).
size(p103_1, 5).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 6).
size(p103_2, 2).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 6).
size(p103_3, 5).
blue(p103_3).
strange(p103_3).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 6).
size(p102_0, 3).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 7).
size(p102_1, 0).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 10).
size(p102_2, 4).
blue(p102_2).
rhs(p102_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 1).
size(p170_0, 9).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 10).
size(p170_1, 2).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 0).
size(p170_2, 9).
red(p170_2).
strange(p170_2).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 6).
size(p151_0, 3).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 10).
size(p151_1, 4).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 5).
size(p151_2, 7).
blue(p151_2).
upright(p151_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 1).
size(p135_0, 8).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 0).
size(p135_1, 5).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 8).
size(p135_2, 3).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 6).
size(p135_3, 10).
red(p135_3).
lhs(p135_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 7).
size(p160_0, 10).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 7).
size(p160_1, 7).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 5).
size(p160_2, 9).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 8).
size(p160_3, 2).
green(p160_3).
upright(p160_3).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 5).
size(p136_0, 5).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 0).
size(p136_1, 0).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 8).
size(p136_2, 1).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 4).
size(p136_3, 10).
red(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 0).
coord2(p136_4, 7).
size(p136_4, 8).
green(p136_4).
strange(p136_4).
contact(p136_2, p136_4).
contact(p136_2, p136_4).
contact(p136_4, p136_2).
contact(p136_4, p136_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 9).
size(p142_0, 5).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 7).
size(p142_1, 2).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 6).
size(p142_2, 0).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 3).
size(p142_3, 4).
green(p142_3).
strange(p142_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 7).
size(p7_0, 9).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 6).
size(p7_1, 7).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 10).
size(p7_2, 0).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 2).
size(p7_3, 8).
green(p7_3).
upright(p7_3).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 7).
size(p85_0, 9).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 10).
size(p85_1, 6).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 0).
size(p85_2, 0).
red(p85_2).
lhs(p85_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 1).
size(p56_0, 2).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 8).
size(p56_1, 7).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 8).
size(p56_2, 0).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 4).
size(p56_3, 2).
green(p56_3).
rhs(p56_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 5).
size(p145_0, 4).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 1).
size(p145_1, 5).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 7).
size(p145_2, 0).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 10).
size(p145_3, 2).
blue(p145_3).
strange(p145_3).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 1).
size(p111_0, 5).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 9).
size(p111_1, 7).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 0).
size(p111_2, 10).
green(p111_2).
rhs(p111_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 6).
size(p127_0, 4).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 1).
size(p127_1, 0).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 6).
size(p127_2, 8).
blue(p127_2).
rhs(p127_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 7).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 9).
size(p125_1, 4).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 6).
size(p125_2, 1).
blue(p125_2).
lhs(p125_2).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 3).
size(p122_0, 5).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 6).
size(p122_1, 8).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 0).
size(p122_2, 1).
blue(p122_2).
rhs(p122_2).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 5).
size(p108_0, 6).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 10).
size(p108_1, 5).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 7).
size(p108_2, 0).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 5).
size(p108_3, 0).
red(p108_3).
strange(p108_3).
contact(p108_0, p108_3).
contact(p108_0, p108_3).
contact(p108_3, p108_0).
contact(p108_3, p108_0).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 7).
size(p169_0, 3).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 9).
size(p169_1, 9).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 10).
size(p169_2, 4).
green(p169_2).
strange(p169_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 6).
size(p183_0, 7).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 4).
size(p183_1, 0).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 7).
size(p183_2, 3).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 10).
size(p183_3, 10).
blue(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 2).
size(p183_4, 1).
red(p183_4).
strange(p183_4).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 0).
size(p198_0, 8).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 4).
size(p198_1, 6).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 2).
size(p198_2, 8).
red(p198_2).
lhs(p198_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 7).
size(p178_0, 3).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 9).
size(p178_1, 4).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 4).
size(p178_2, 6).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 10).
size(p178_3, 8).
blue(p178_3).
lhs(p178_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 7).
size(p194_0, 3).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 1).
size(p194_1, 2).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 0).
size(p194_2, 6).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 0).
size(p194_3, 5).
green(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 5).
coord2(p194_4, 2).
size(p194_4, 2).
green(p194_4).
rhs(p194_4).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 3).
size(p119_0, 7).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 9).
size(p119_1, 1).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 7).
size(p119_2, 7).
red(p119_2).
strange(p119_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 10).
size(p184_0, 1).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 9).
size(p184_1, 2).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 3).
size(p184_2, 4).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 7).
size(p184_3, 0).
red(p184_3).
strange(p184_3).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 1).
size(p175_0, 7).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 1).
size(p175_1, 9).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 0).
size(p175_2, 6).
green(p175_2).
rhs(p175_2).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 5).
size(p99_0, 7).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 1).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 7).
size(p99_2, 8).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 7).
size(p99_3, 9).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 2).
size(p99_4, 6).
green(p99_4).
strange(p99_4).
contact(p99_2, p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
contact(p99_3, p99_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 10).
size(p140_0, 2).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 7).
size(p140_1, 5).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 9).
size(p140_2, 3).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 7).
size(p140_3, 7).
blue(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 2).
coord2(p140_4, 2).
size(p140_4, 0).
blue(p140_4).
rhs(p140_4).
contact(p140_1, p140_3).
contact(p140_1, p140_3).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 8).
size(p159_0, 7).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 3).
size(p159_1, 3).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 9).
size(p159_2, 3).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 3).
size(p159_3, 4).
red(p159_3).
lhs(p159_3).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 9).
size(p168_0, 2).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 4).
size(p168_1, 6).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 10).
size(p168_2, 4).
blue(p168_2).
strange(p168_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 0).
size(p120_0, 10).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 2).
size(p120_1, 6).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 3).
size(p120_2, 0).
blue(p120_2).
upright(p120_2).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 0).
size(p105_0, 5).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 7).
size(p105_1, 5).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 4).
size(p105_2, 7).
red(p105_2).
strange(p105_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 1).
size(p165_0, 3).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 10).
size(p165_1, 7).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 2).
size(p165_2, 5).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 1).
size(p165_3, 4).
blue(p165_3).
strange(p165_3).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 3).
size(p110_0, 8).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 6).
size(p110_1, 5).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 9).
size(p110_2, 0).
red(p110_2).
upright(p110_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 2).
size(p112_0, 1).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 5).
size(p112_1, 6).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 7).
size(p112_2, 3).
blue(p112_2).
upright(p112_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 8).
size(p121_0, 8).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 3).
size(p121_1, 1).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 9).
size(p121_2, 1).
red(p121_2).
lhs(p121_2).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 9).
size(p197_0, 10).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 0).
size(p197_1, 0).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 6).
size(p197_2, 8).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 6).
size(p197_3, 9).
green(p197_3).
upright(p197_3).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 1).
size(p189_0, 7).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 2).
size(p189_1, 1).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 3).
size(p189_2, 3).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 2).
size(p189_3, 3).
red(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 6).
size(p189_4, 8).
blue(p189_4).
upright(p189_4).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 6).
size(p104_0, 1).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 6).
size(p104_1, 4).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 0).
size(p104_2, 9).
blue(p104_2).
lhs(p104_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 3).
size(p133_0, 3).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 1).
size(p133_1, 8).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 5).
size(p133_2, 2).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 8).
size(p133_3, 4).
red(p133_3).
rhs(p133_3).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 2).
size(p87_0, 9).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 9).
size(p87_1, 6).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 5).
size(p87_2, 3).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 3).
size(p87_3, 1).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 7).
coord2(p87_4, 9).
size(p87_4, 5).
blue(p87_4).
lhs(p87_4).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 9).
size(p179_0, 9).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 7).
size(p179_1, 4).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 7).
size(p179_2, 9).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 10).
size(p179_3, 7).
green(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 9).
coord2(p179_4, 4).
size(p179_4, 0).
green(p179_4).
rhs(p179_4).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 4).
size(p181_0, 1).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 5).
size(p181_1, 8).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 2).
size(p181_2, 6).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 8).
size(p181_3, 4).
blue(p181_3).
upright(p181_3).
